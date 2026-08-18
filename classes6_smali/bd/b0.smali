.class public final Lbd/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,152:1\n51#2:153\n1#3:154\n85#4:155\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n62#1:153\n130#1:155\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,152:1\n51#2:153\n1#3:154\n85#4:155\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n62#1:153\n130#1:155\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/x0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/util/zip/Deflater;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lbd/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field public s:Z

.field public final t:Ljava/util/zip/CRC32;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/c1;)V
    .registers 5
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lbd/x0;

    .line 11
    invoke-direct {v0, p1}, Lbd/x0;-><init>(Lbd/c1;)V

    .line 14
    iput-object v0, p0, Lbd/b0;->p:Lbd/x0;

    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 18
    invoke-static {}, Lcd/b0;->b()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 26
    iput-object p1, p0, Lbd/b0;->q:Ljava/util/zip/Deflater;

    .line 28
    new-instance v1, Lbd/r;

    .line 30
    invoke-direct {v1, v0, p1}, Lbd/r;-><init>(Lbd/m;Ljava/util/zip/Deflater;)V

    .line 33
    iput-object v1, p0, Lbd/b0;->r:Lbd/r;

    .line 35
    new-instance p1, Ljava/util/zip/CRC32;

    .line 37
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 40
    iput-object p1, p0, Lbd/b0;->t:Ljava/util/zip/CRC32;

    .line 42
    iget-object p1, v0, Lbd/x0;->q:Lbd/l;

    .line 44
    const/16 v0, 0x1f8b

    .line 46
    invoke-virtual {p1, v0}, Lbd/l;->I1(I)Lbd/l;

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 58
    invoke-virtual {p1, v0}, Lbd/l;->B1(I)Lbd/l;

    .line 61
    invoke-virtual {p1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 64
    invoke-virtual {p1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/zip/Deflater;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_deflater"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/b0;->q:Ljava/util/zip/Deflater;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/zip/Deflater;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "deflater"
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/b0;->q:Ljava/util/zip/Deflater;

    .line 3
    return-object v0
.end method

.method public final c(Lbd/l;J)V
    .registers 8

    .line 1
    iget-object p1, p1, Lbd/l;->p:Lbd/z0;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    :goto_5
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_27

    .line 12
    iget v0, p1, Lbd/z0;->c:I

    .line 14
    iget v1, p1, Lbd/z0;->b:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lbd/b0;->t:Ljava/util/zip/CRC32;

    .line 25
    iget-object v2, p1, Lbd/z0;->a:[B

    .line 27
    iget v3, p1, Lbd/z0;->b:I

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Lbd/z0;->f:Lbd/z0;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    goto :goto_5

    .line 40
    :cond_27
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
    iget-boolean v0, p0, Lbd/b0;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_29

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lbd/b0;->r:Lbd/r;

    .line 8
    invoke-virtual {v0}, Lbd/r;->b()V

    .line 11
    invoke-virtual {p0}, Lbd/b0;->d()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :goto_10
    :try_start_10
    iget-object v1, p0, Lbd/b0;->q:Ljava/util/zip/Deflater;

    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-nez v0, :cond_1a

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    iget-object v1, p0, Lbd/b0;->p:Lbd/x0;

    .line 29
    invoke-virtual {v1}, Lbd/x0;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    if-nez v0, :cond_24

    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lbd/b0;->s:Z

    .line 40
    if-nez v0, :cond_2a

    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbd/b0;->p:Lbd/x0;

    .line 3
    iget-object v1, p0, Lbd/b0;->t:Ljava/util/zip/CRC32;

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lbd/x0;->f1(I)Lbd/m;

    .line 13
    iget-object v0, p0, Lbd/b0;->p:Lbd/x0;

    .line 15
    iget-object v1, p0, Lbd/b0;->q:Ljava/util/zip/Deflater;

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lbd/x0;->f1(I)Lbd/m;

    .line 25
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/b0;->r:Lbd/r;

    .line 3
    invoke-virtual {v0}, Lbd/r;->flush()V

    .line 6
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 6
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
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_17

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lbd/b0;->c(Lbd/l;J)V

    .line 18
    iget-object v0, p0, Lbd/b0;->r:Lbd/r;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lbd/r;->t1(Lbd/l;J)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "byteCount < 0: "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/b0;->p:Lbd/x0;

    .line 3
    invoke-virtual {v0}, Lbd/x0;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
