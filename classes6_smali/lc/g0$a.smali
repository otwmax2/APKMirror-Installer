.class public final Llc/g0$a;
.super Ljava/io/Reader;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody$BomAwareReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
.end annotation


# instance fields
.field public final p:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/nio/charset/Charset;
    .annotation build Lke/l;
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/io/Reader;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/n;Ljava/nio/charset/Charset;)V
    .registers 4
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 14
    iput-object p1, p0, Llc/g0$a;->p:Lbd/n;

    .line 16
    iput-object p2, p0, Llc/g0$a;->q:Ljava/nio/charset/Charset;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/g0$a;->r:Z

    .line 4
    iget-object v0, p0, Llc/g0$a;->s:Ljava/io/Reader;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 13
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 17
    iget-object v0, p0, Llc/g0$a;->p:Lbd/n;

    .line 19
    invoke-interface {v0}, Lbd/e1;->close()V

    .line 22
    :cond_15
    return-void
.end method

.method public read([CII)I
    .registers 8
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "cbuf"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Llc/g0$a;->r:Z

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v0, p0, Llc/g0$a;->s:Ljava/io/Reader;

    .line 12
    if-nez v0, :cond_22

    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    iget-object v1, p0, Llc/g0$a;->p:Lbd/n;

    .line 18
    invoke-interface {v1}, Lbd/n;->g2()Ljava/io/InputStream;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Llc/g0$a;->p:Lbd/n;

    .line 24
    iget-object v3, p0, Llc/g0$a;->q:Ljava/nio/charset/Charset;

    .line 26
    invoke-static {v2, v3}, Lmc/f;->T(Lbd/n;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    iput-object v0, p0, Llc/g0$a;->s:Ljava/io/Reader;

    .line 35
    :cond_22
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 42
    const-string p2, "Stream closed"

    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
