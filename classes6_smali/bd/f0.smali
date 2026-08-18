.class public final Lbd/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,132:1\n1#2:133\n85#3:134\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n66#1:134\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,132:1\n1#2:133\n85#3:134\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n66#1:134\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/util/zip/Inflater;
    .annotation build Lke/l;
    .end annotation
.end field

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Lbd/e1;Ljava/util/zip/Inflater;)V
    .registers 4
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/zip/Inflater;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbd/f0;-><init>(Lbd/n;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lbd/n;Ljava/util/zip/Inflater;)V
    .registers 4
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/zip/Inflater;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/f0;->p:Lbd/n;

    .line 3
    iput-object p2, p0, Lbd/f0;->q:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lbd/l;J)J
    .registers 9
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
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_62

    .line 12
    iget-boolean v3, p0, Lbd/f0;->s:Z

    .line 14
    if-nez v3, :cond_5a

    .line 16
    if-nez v2, :cond_12

    .line 18
    return-wide v0

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    :try_start_13
    invoke-virtual {p1, v2}, Lbd/l;->c1(I)Lbd/z0;

    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lbd/z0;->c:I

    .line 26
    rsub-int v3, v3, 0x2000

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-virtual {p0}, Lbd/f0;->b()Z

    .line 37
    iget-object p3, p0, Lbd/f0;->q:Ljava/util/zip/Inflater;

    .line 39
    iget-object v3, v2, Lbd/z0;->a:[B

    .line 41
    iget v4, v2, Lbd/z0;->c:I

    .line 43
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lbd/f0;->c()V

    .line 50
    if-lez p2, :cond_44

    .line 52
    iget p3, v2, Lbd/z0;->c:I

    .line 54
    add-int/2addr p3, p2

    .line 55
    iput p3, v2, Lbd/z0;->c:I

    .line 57
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 60
    move-result-wide v0

    .line 61
    int-to-long p2, p2

    .line 62
    add-long/2addr v0, p2

    .line 63
    invoke-virtual {p1, v0, v1}, Lbd/l;->V0(J)V

    .line 66
    return-wide p2

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    iget p2, v2, Lbd/z0;->b:I

    .line 71
    iget p3, v2, Lbd/z0;->c:I

    .line 73
    if-ne p2, p3, :cond_53

    .line 75
    invoke-virtual {v2}, Lbd/z0;->b()Lbd/z0;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lbd/l;->p:Lbd/z0;

    .line 81
    invoke-static {v2}, Lbd/a1;->d(Lbd/z0;)V
    :try_end_53
    .catch Ljava/util/zip/DataFormatException; {:try_start_13 .. :try_end_53} :catch_42

    .line 84
    :cond_53
    return-wide v0

    .line 85
    :goto_54
    new-instance p2, Ljava/io/IOException;

    .line 87
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string p2, "closed"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "byteCount < 0: "

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
.end method

.method public final b()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/f0;->q:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lbd/f0;->p:Lbd/n;

    .line 13
    invoke-interface {v0}, Lbd/n;->g1()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lbd/f0;->p:Lbd/n;

    .line 23
    invoke-interface {v0}, Lbd/n;->p()Lbd/l;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbd/l;->p:Lbd/z0;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 32
    iget v2, v0, Lbd/z0;->c:I

    .line 34
    iget v3, v0, Lbd/z0;->b:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lbd/f0;->r:I

    .line 39
    iget-object v4, p0, Lbd/f0;->q:Ljava/util/zip/Inflater;

    .line 41
    iget-object v0, v0, Lbd/z0;->a:[B

    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 46
    return v1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lbd/f0;->r:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lbd/f0;->q:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lbd/f0;->r:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lbd/f0;->r:I

    .line 18
    iget-object v1, p0, Lbd/f0;->p:Lbd/n;

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lbd/n;->skip(J)V

    .line 24
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbd/f0;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lbd/f0;->q:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbd/f0;->s:Z

    .line 14
    iget-object v0, p0, Lbd/f0;->p:Lbd/n;

    .line 16
    invoke-interface {v0}, Lbd/e1;->close()V

    .line 19
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 8
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
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lbd/f0;->a(Lbd/l;J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_10

    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, Lbd/f0;->q:Ljava/util/zip/Inflater;

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_32

    .line 25
    iget-object v0, p0, Lbd/f0;->q:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v0, p0, Lbd/f0;->p:Lbd/n;

    .line 36
    invoke-interface {v0}, Lbd/n;->g1()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/EOFException;

    .line 45
    const-string p2, "source exhausted prematurely"

    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    const-wide/16 p1, -0x1

    .line 53
    return-wide p1
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/f0;->p:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/e1;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
