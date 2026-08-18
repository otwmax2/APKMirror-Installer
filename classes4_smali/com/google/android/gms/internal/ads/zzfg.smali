.class public final Lcom/google/android/gms/internal/ads/zzfg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzb:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzc:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzd:Ljava/lang/ThreadLocal;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(J)V

    .line 16
    return-void
.end method

.method public static zzi(J)J
    .registers 9

    .line 1
    const-wide/32 v4, 0x15f90

    .line 4
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6
    const-wide/32 v2, 0xf4240

    .line 9
    move-wide v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static zzj(J)J
    .registers 9

    .line 1
    const-wide/32 v4, 0xf4240

    .line 4
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6
    const-wide/32 v2, 0x15f90

    .line 9
    move-wide v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized zza()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_18

    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 31
    return-wide v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public final declared-synchronized zzb()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:J

    .line 4
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_12

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_16

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zza()J

    .line 22
    move-result-wide v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_10

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_10

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzc()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzd(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    cmp-long p1, p1, v0

    .line 11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    if-nez p1, :cond_14

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-wide p1, v0

    .line 22
    :goto_15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:J

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized zze(J)J
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zzj(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, -0x1

    .line 37
    add-long/2addr v6, v2

    .line 38
    mul-long/2addr v6, v4

    .line 39
    add-long/2addr v6, p1

    .line 40
    mul-long/2addr v2, v4

    .line 41
    add-long/2addr p1, v2

    .line 42
    sub-long v2, v6, v0

    .line 44
    sub-long v0, p1, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 53
    move-result-wide v0

    .line 54
    cmp-long v0, v2, v0

    .line 56
    if-gez v0, :cond_3d

    .line 58
    move-wide p1, v6

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;->zzi(J)J

    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;->zzg(J)J

    .line 69
    move-result-wide p1
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_3b

    .line 70
    monitor-exit p0

    .line 71
    return-wide p1

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_3b

    .line 73
    throw p1
.end method

.method public final declared-synchronized zzf(J)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zzj(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x200000000L

    .line 28
    div-long v4, v0, v2
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_2e

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 33
    mul-long v6, v4, v2

    .line 35
    add-long/2addr v6, p1

    .line 36
    const-wide/16 v8, 0x1

    .line 38
    add-long/2addr v4, v8

    .line 39
    mul-long/2addr v4, v2

    .line 40
    add-long/2addr p1, v4

    .line 41
    cmp-long v0, v6, v0

    .line 43
    if-ltz v0, :cond_30

    .line 45
    move-wide p1, v6

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    :goto_30
    :try_start_30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;->zzi(J)J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;->zzg(J)J

    .line 56
    move-result-wide p1
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_2e

    .line 57
    monitor-exit p0

    .line 58
    return-wide p1

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_2e

    .line 60
    throw p1
.end method

.method public final declared-synchronized zzg(J)J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzh()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_36

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:J

    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 26
    cmp-long v2, v0, v2

    .line 28
    if-nez v2, :cond_30

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzd:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    sub-long/2addr v0, p1

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:J

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    :cond_36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:J

    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:J
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_2c

    .line 59
    add-long/2addr p1, v0

    .line 60
    monitor-exit p0

    .line 61
    return-wide p1

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_2c

    .line 63
    throw p1
.end method

.method public final declared-synchronized zzh()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    .line 4
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v0, v2

    .line 11
    monitor-exit p0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method
