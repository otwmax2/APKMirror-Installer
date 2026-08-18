.class public final Lbd/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,234:1\n85#2:235\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n56#1:235\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,234:1\n85#2:235\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n56#1:235\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Ljava/io/OutputStream;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lbd/h1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lbd/h1;)V
    .registers 4
    .param p1  # Ljava/io/OutputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/h1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbd/t0;->p:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lbd/t0;->q:Lbd/h1;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/t0;->p:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/t0;->p:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 11
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 16
    :cond_f
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_52

    .line 22
    iget-object v0, p0, Lbd/t0;->q:Lbd/h1;

    .line 24
    invoke-virtual {v0}, Lbd/h1;->j()V

    .line 27
    iget-object v0, p1, Lbd/l;->p:Lbd/z0;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 32
    iget v1, v0, Lbd/z0;->c:I

    .line 34
    iget v2, v0, Lbd/z0;->b:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Lbd/t0;->p:Ljava/io/OutputStream;

    .line 45
    iget-object v3, v0, Lbd/z0;->a:[B

    .line 47
    iget v4, v0, Lbd/z0;->b:I

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget v2, v0, Lbd/z0;->b:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lbd/z0;->b:I

    .line 57
    int-to-long v1, v1

    .line 58
    sub-long/2addr p2, v1

    .line 59
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-virtual {p1, v3, v4}, Lbd/l;->V0(J)V

    .line 67
    iget v1, v0, Lbd/z0;->b:I

    .line 69
    iget v2, v0, Lbd/z0;->c:I

    .line 71
    if-ne v1, v2, :cond_f

    .line 73
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lbd/l;->p:Lbd/z0;

    .line 79
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 82
    goto :goto_f

    .line 83
    :cond_52
    return-void
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/t0;->q:Lbd/h1;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lbd/t0;->p:Ljava/io/OutputStream;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
