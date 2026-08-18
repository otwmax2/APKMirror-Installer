.class public abstract Lx3/f2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f2$a;
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public final a:Lx3/f2$a;

.field public volatile b:Ljava/lang/Object;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f2$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopwatch"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx3/f2$a;

    .line 10
    iput-object p1, p0, Lx3/f2;->a:Lx3/f2$a;

    .line 12
    return-void
.end method

.method public static d(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Requested permits (%s) must be positive"

    .line 8
    invoke-static {v0, v1, p0}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 11
    return-void
.end method

.method public static e(D)Lx3/f2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permitsPerSecond"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx3/f2$a;->a()Lx3/f2$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lx3/f2;->h(DLx3/f2$a;)Lx3/f2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(DJLjava/util/concurrent/TimeUnit;)Lx3/f2;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "warmupPeriod",
            "unit"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "warmupPeriod must not be negative: %s"

    .line 12
    invoke-static {v0, v1, p2, p3}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    const-wide/high16 v7, 0x4008000000000000L  # 3.0

    .line 17
    invoke-static {}, Lx3/f2$a;->a()Lx3/f2$a;

    .line 20
    move-result-object v9

    .line 21
    move-wide v2, p0

    .line 22
    move-wide v4, p2

    .line 23
    move-object v6, p4

    .line 24
    invoke-static/range {v2 .. v9}, Lx3/f2;->g(DJLjava/util/concurrent/TimeUnit;DLx3/f2$a;)Lx3/f2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(DJLjava/util/concurrent/TimeUnit;DLx3/f2$a;)Lx3/f2;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "warmupPeriod",
            "unit",
            "coldFactor",
            "stopwatch"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Lx3/o2$c;

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-wide v5, p5

    .line 6
    move-object v1, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lx3/o2$c;-><init>(Lx3/f2$a;JLjava/util/concurrent/TimeUnit;D)V

    .line 10
    invoke-virtual {v0, p0, p1}, Lx3/f2;->q(D)V

    .line 13
    return-object v0
.end method

.method public static h(DLx3/f2$a;)Lx3/f2;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "stopwatch"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Lx3/o2$b;

    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 5
    invoke-direct {v0, p2, v1, v2}, Lx3/o2$b;-><init>(Lx3/f2$a;D)V

    .line 8
    invoke-virtual {v0, p0, p1}, Lx3/f2;->q(D)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()D
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx3/f2;->b(I)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public b(I)D
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx3/f2;->n(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lx3/f2;->a:Lx3/f2$a;

    .line 7
    invoke-virtual {p1, v0, v1}, Lx3/f2$a;->c(J)V

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 12
    long-to-double v0, v0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    move-result-wide v2

    .line 22
    long-to-double v2, v2

    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final c(JJ)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nowMicros",
            "timeoutMicros"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/f2;->m(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    cmp-long p1, v0, p1

    .line 8
    if-gtz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public abstract i()D
.end method

.method public abstract j(DJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "nowMicros"
        }
    .end annotation
.end method

.method public final k()D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/f2;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lx3/f2;->i()D

    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/f2;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_17

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/f2;->b:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_13

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lx3/f2;->b:Ljava/lang/Object;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    .line 23
    throw v0

    .line 24
    :cond_17
    return-object v0
.end method

.method public abstract m(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation
.end method

.method public final n(I)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx3/f2;->d(I)V

    .line 4
    invoke-virtual {p0}, Lx3/f2;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lx3/f2;->a:Lx3/f2$a;

    .line 11
    invoke-virtual {v1}, Lx3/f2$a;->b()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lx3/f2;->o(IJ)J

    .line 18
    move-result-wide v1

    .line 19
    monitor-exit v0

    .line 20
    return-wide v1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final o(IJ)J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permits",
            "nowMicros"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/f2;->p(IJ)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public abstract p(IJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permits",
            "nowMicros"
        }
    .end annotation
.end method

.method public final q(D)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permitsPerSecond"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "rate must be positive"

    .line 18
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lx3/f2;->l()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lx3/f2;->a:Lx3/f2$a;

    .line 28
    invoke-virtual {v1}, Lx3/f2$a;->b()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0, p1, p2, v1, v2}, Lx3/f2;->j(DJ)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public r()Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lx3/f2;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lx3/f2;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t(IJLjava/util/concurrent/TimeUnit;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permits",
            "timeout",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p1}, Lx3/f2;->d(I)V

    .line 14
    invoke-virtual {p0}, Lx3/f2;->l()Ljava/lang/Object;

    .line 17
    move-result-object p4

    .line 18
    monitor-enter p4

    .line 19
    :try_start_12
    iget-object v0, p0, Lx3/f2;->a:Lx3/f2$a;

    .line 21
    invoke-virtual {v0}, Lx3/f2$a;->b()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1, p2, p3}, Lx3/f2;->c(JJ)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_23

    .line 31
    const/4 p1, 0x0

    .line 32
    monitor-exit p4

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v0, v1}, Lx3/f2;->o(IJ)J

    .line 39
    move-result-wide p1

    .line 40
    monitor-exit p4
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_21

    .line 41
    iget-object p3, p0, Lx3/f2;->a:Lx3/f2$a;

    .line 43
    invoke-virtual {p3, p1, p2}, Lx3/f2$a;->c(J)V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p4
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_21

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Lx3/f2;->k()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 17
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public u(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lx3/f2;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
