.class public final Lq3/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:I = 0x6


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final b:Lq3/b0;


# direct methods
.method public constructor <init>(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 2
    :goto_c
    const-string v1, "data length is zero!"

    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v1, 0x40

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 4
    invoke-static {p1, p2, v1, v2, v3}, Lt3/h;->g(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv3/l;->d(J)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    invoke-static {}, Lq3/c0;->a()Lq3/b0;

    move-result-object p1

    iput-object p1, p0, Lq3/h$c;->b:Lq3/b0;

    return-void
.end method

.method public constructor <init>([J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    invoke-static {}, Lq3/c0;->a()Lq3/b0;

    move-result-object v0

    iput-object v0, p0, Lq3/h$c;->b:Lq3/b0;

    .line 10
    array-length v0, p1

    const-wide/16 v2, 0x0

    :goto_1f
    if-ge v1, v0, :cond_2c

    aget-wide v4, p1, v1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 12
    :cond_2c
    iget-object p1, p0, Lq3/h$c;->b:Lq3/b0;

    invoke-interface {p1, v2, v3}, Lq3/b0;->add(J)V

    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atomicLongArray"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 13
    move-result-wide v3

    .line 14
    aput-wide v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lq3/h$c;->b:Lq3/b0;

    .line 3
    invoke-interface {v0}, Lq3/b0;->sum()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x40

    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public c()Lq3/h$c;
    .registers 3

    .line 1
    new-instance v0, Lq3/h$c;

    .line 3
    iget-object v1, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    invoke-static {v1}, Lq3/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lq3/h$c;-><init>([J)V

    .line 12
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    const/4 v1, 0x6

    .line 4
    ushr-long v1, p1, v1

    .line 6
    long-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    long-to-int p1, p1

    .line 14
    shl-long p1, v2, p1

    .line 16
    and-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long p1, p1, v0

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq3/h$c;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    check-cast p1, Lq3/h$c;

    .line 7
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    invoke-static {v0}, Lq3/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 15
    invoke-static {p1}, Lq3/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public f(Lq3/h$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    iget-object v1, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 30
    move-result v3

    .line 31
    const-string v4, "BitArrays must be of equal length (%s != %s)"

    .line 33
    invoke-static {v0, v4, v1, v3}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 36
    :goto_23
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_37

    .line 44
    iget-object v0, p1, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v2, v0, v1}, Lq3/h$c;->g(IJ)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    return-void
.end method

.method public g(IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "longValue"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v3

    .line 7
    or-long v5, v3, p2

    .line 9
    cmp-long v0, v3, v5

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_26

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->bitCount(J)I

    .line 26
    move-result p1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    iget-object p2, p0, Lq3/h$c;->b:Lq3/b0;

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-interface {p2, v0, v1}, Lq3/b0;->add(J)V

    .line 38
    return-void

    .line 39
    :cond_26
    move p1, v2

    .line 40
    goto :goto_0
.end method

.method public h(J)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/h$c;->e(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x6

    .line 10
    ushr-long v2, p1, v0

    .line 12
    long-to-int v5, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    long-to-int p1, p1

    .line 16
    shl-long p1, v2, p1

    .line 18
    :cond_11
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 23
    move-result-wide v6

    .line 24
    or-long v8, v6, p1

    .line 26
    cmp-long v0, v6, v8

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v4, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_11

    .line 39
    iget-object p1, p0, Lq3/h$c;->b:Lq3/b0;

    .line 41
    invoke-interface {p1}, Lq3/b0;->a()V

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-static {v0}, Lq3/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
