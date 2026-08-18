.class public final Lbd/x0$a;
.super Ljava/io/OutputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/x0;->c2()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/x0;


# direct methods
.method public constructor <init>(Lbd/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbd/x0$a;->p:Lbd/x0;

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/x0$a;->p:Lbd/x0;

    .line 3
    invoke-virtual {v0}, Lbd/x0;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbd/x0$a;->p:Lbd/x0;

    .line 3
    iget-boolean v1, v0, Lbd/x0;->r:Z

    .line 5
    if-nez v1, :cond_9

    .line 7
    invoke-virtual {v0}, Lbd/x0;->flush()V

    .line 10
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lbd/x0$a;->p:Lbd/x0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".outputStream()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbd/x0$a;->p:Lbd/x0;

    iget-boolean v1, v0, Lbd/x0;->r:Z

    if-nez v1, :cond_12

    .line 2
    iget-object v0, v0, Lbd/x0;->q:Lbd/l;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 4
    iget-object p1, p0, Lbd/x0$a;->p:Lbd/x0;

    invoke-virtual {p1}, Lbd/x0;->W()Lbd/m;

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/x0$a;->p:Lbd/x0;

    iget-boolean v1, v0, Lbd/x0;->r:Z

    if-nez v1, :cond_16

    .line 7
    iget-object v0, v0, Lbd/x0;->q:Lbd/l;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->l1([BII)Lbd/l;

    .line 9
    iget-object p1, p0, Lbd/x0$a;->p:Lbd/x0;

    invoke-virtual {p1}, Lbd/x0;->W()Lbd/m;

    return-void

    .line 10
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
