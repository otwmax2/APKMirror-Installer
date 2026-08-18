.class public final Lbb/n;
.super Lu9/g1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:J

.field public final q:J

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lu9/g1;-><init>()V

    .line 4
    iput-wide p5, p0, Lbb/n;->p:J

    .line 6
    iput-wide p3, p0, Lbb/n;->q:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p5, p5, v0

    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p5, :cond_15

    .line 16
    cmp-long p5, p1, p3

    .line 18
    if-gtz p5, :cond_1a

    .line 20
    :goto_13
    move p6, v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    cmp-long p5, p1, p3

    .line 24
    if-ltz p5, :cond_1a

    .line 26
    goto :goto_13

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean p6, p0, Lbb/n;->r:Z

    .line 29
    if-eqz p6, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide p1, p3

    .line 33
    :goto_20
    iput-wide p1, p0, Lbb/n;->s:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbb/n;->p:J

    .line 3
    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbb/n;->r:Z

    .line 3
    return v0
.end method

.method public nextLong()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lbb/n;->s:J

    .line 3
    iget-wide v2, p0, Lbb/n;->q:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_16

    .line 9
    iget-boolean v2, p0, Lbb/n;->r:Z

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lbb/n;->r:Z

    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_16
    iget-wide v2, p0, Lbb/n;->p:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lbb/n;->s:J

    .line 28
    return-wide v0
.end method
