.class public final Lbd/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,140:1\n85#2:141\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n39#1:141\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,140:1\n85#2:141\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n39#1:141\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/m;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/util/zip/Deflater;
    .annotation build Lke/l;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lbd/c1;Ljava/util/zip/Deflater;)V
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/zip/Deflater;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbd/r;-><init>(Lbd/m;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lbd/m;Ljava/util/zip/Deflater;)V
    .registers 4
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/zip/Deflater;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/r;->p:Lbd/m;

    .line 3
    iput-object p2, p0, Lbd/r;->q:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lbd/r;->p:Lbd/m;

    .line 3
    invoke-interface {v0}, Lbd/m;->p()Lbd/l;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lbd/l;->c1(I)Lbd/z0;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    :try_start_d
    iget-object v2, p0, Lbd/r;->q:Ljava/util/zip/Deflater;

    .line 16
    iget-object v3, v1, Lbd/z0;->a:[B

    .line 18
    iget v4, v1, Lbd/z0;->c:I

    .line 20
    rsub-int v5, v4, 0x2000

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    move-result v2

    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    iget-object v2, p0, Lbd/r;->q:Ljava/util/zip/Deflater;

    .line 32
    iget-object v3, v1, Lbd/z0;->a:[B

    .line 34
    iget v4, v1, Lbd/z0;->c:I

    .line 36
    rsub-int v5, v4, 0x2000

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 41
    move-result v2
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_29} :catch_1b

    .line 42
    :goto_29
    if-lez v2, :cond_3f

    .line 44
    iget v3, v1, Lbd/z0;->c:I

    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v1, Lbd/z0;->c:I

    .line 49
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 52
    move-result-wide v3

    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr v3, v1

    .line 55
    invoke-virtual {v0, v3, v4}, Lbd/l;->V0(J)V

    .line 58
    iget-object v1, p0, Lbd/r;->p:Lbd/m;

    .line 60
    invoke-interface {v1}, Lbd/m;->W()Lbd/m;

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    iget-object v2, p0, Lbd/r;->q:Ljava/util/zip/Deflater;

    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    iget p1, v1, Lbd/z0;->b:I

    .line 74
    iget v2, v1, Lbd/z0;->c:I

    .line 76
    if-ne p1, v2, :cond_56

    .line 78
    invoke-virtual {v1}, Lbd/z0;->b()Lbd/z0;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lbd/l;->p:Lbd/z0;

    .line 84
    invoke-static {v1}, Lbd/a1;->d(Lbd/z0;)V

    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    new-instance v0, Ljava/io/IOException;

    .line 90
    const-string v1, "Deflater already closed"

    .line 92
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/r;->q:Ljava/util/zip/Deflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lbd/r;->a(Z)V

    .line 10
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbd/r;->r:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_24

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lbd/r;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :goto_b
    :try_start_b
    iget-object v1, p0, Lbd/r;->q:Ljava/util/zip/Deflater;

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    if-nez v0, :cond_15

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    :goto_15
    :try_start_15
    iget-object v1, p0, Lbd/r;->p:Lbd/m;

    .line 24
    invoke-interface {v1}, Lbd/c1;->close()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    if-nez v0, :cond_1f

    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lbd/r;->r:Z

    .line 35
    if-nez v0, :cond_25

    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbd/r;->a(Z)V

    .line 5
    iget-object v0, p0, Lbd/r;->p:Lbd/m;

    .line 7
    invoke-interface {v0}, Lbd/m;->flush()V

    .line 10
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 11
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_4f

    .line 23
    iget-object v0, p1, Lbd/l;->p:Lbd/z0;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 28
    iget v2, v0, Lbd/z0;->c:I

    .line 30
    iget v3, v0, Lbd/z0;->b:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Lbd/r;->q:Ljava/util/zip/Deflater;

    .line 41
    iget-object v4, v0, Lbd/z0;->a:[B

    .line 43
    iget v5, v0, Lbd/z0;->b:I

    .line 45
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 48
    invoke-virtual {p0, v1}, Lbd/r;->a(Z)V

    .line 51
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 54
    move-result-wide v3

    .line 55
    int-to-long v5, v2

    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-virtual {p1, v3, v4}, Lbd/l;->V0(J)V

    .line 60
    iget v1, v0, Lbd/z0;->b:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Lbd/z0;->b:I

    .line 65
    iget v2, v0, Lbd/z0;->c:I

    .line 67
    if-ne v1, v2, :cond_4d

    .line 69
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lbd/l;->p:Lbd/z0;

    .line 75
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 78
    :cond_4d
    sub-long/2addr p2, v5

    .line 79
    goto :goto_f

    .line 80
    :cond_4f
    iget-object p1, p0, Lbd/r;->q:Ljava/util/zip/Deflater;

    .line 82
    invoke-static {}, Lcd/b0;->c()[B

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2, v1, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 89
    return-void
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/r;->p:Lbd/m;

    .line 3
    invoke-interface {v0}, Lbd/c1;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
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
    const-string v1, "DeflaterSink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lbd/r;->p:Lbd/m;

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
