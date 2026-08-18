.class public Lo6/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lk6/s;

.field public b:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x18

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo6/e;->d:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1e

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lo6/e;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lk6/s;->c()Lk6/s;

    move-result-object v0

    iput-object v0, p0, Lo6/e;->a:Lk6/s;

    return-void
.end method

.method public constructor <init>(Lk6/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6/e;->a:Lk6/s;

    return-void
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1ad

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    const/16 v0, 0x1f4

    .line 7
    if-lt p0, v0, :cond_d

    .line 9
    const/16 v0, 0x258

    .line 11
    if-ge p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p0, v0, :cond_8

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-lt p0, v0, :cond_13

    .line 9
    :cond_8
    const/16 v0, 0x191

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    const/16 v0, 0x194

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lo6/e;->c(I)Z

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_d

    .line 8
    sget-wide v0, Lo6/e;->d:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_28

    .line 14
    :cond_d
    :try_start_d
    iget p1, p0, Lo6/e;->c:I

    .line 16
    int-to-double v0, p1

    .line 17
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lo6/e;->a:Lk6/s;

    .line 25
    invoke-virtual {p1}, Lk6/s;->e()J

    .line 28
    move-result-wide v2

    .line 29
    long-to-double v2, v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    sget-wide v2, Lo6/e;->e:J

    .line 33
    long-to-double v2, v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 37
    move-result-wide v0
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_b

    .line 38
    double-to-long v0, v0

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_b

    .line 42
    throw p1
.end method

.method public declared-synchronized b()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lo6/e;->c:I

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lo6/e;->a:Lk6/s;

    .line 8
    invoke-virtual {v0}, Lk6/s;->a()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lo6/e;->b:J
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-lez v0, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_14

    .line 27
    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lo6/e;->c:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized f(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lo6/e;->d(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {p0}, Lo6/e;->e()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    :try_start_e
    iget v0, p0, Lo6/e;->c:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lo6/e;->c:I

    .line 21
    invoke-virtual {p0, p1}, Lo6/e;->a(I)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lo6/e;->a:Lk6/s;

    .line 27
    invoke-virtual {p1}, Lk6/s;->a()J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, Lo6/e;->b:J
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_c

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method
