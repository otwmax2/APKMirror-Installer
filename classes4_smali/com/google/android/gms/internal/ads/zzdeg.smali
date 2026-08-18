.class public final Lcom/google/android/gms/internal/ads/zzdeg;
.super Lcom/google/android/gms/internal/ads/zzdhd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdxz;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;-><init>(Ljava/util/Set;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zze:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzf:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzg:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzh:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzi:Z

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzd:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 25
    return-void
.end method

.method private final declared-synchronized zzf(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zze:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdee;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;[B)V

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_12

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_12

    .line 49
    throw p1
.end method

.method private final declared-synchronized zzg(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzf:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdef;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdef;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;[B)V

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzk:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_12

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_12

    .line 49
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzi:Z

    .line 4
    if-nez v0, :cond_49

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zze:J

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzg:J

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzg:J

    .line 40
    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzf:J

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzh:J

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzh:J

    .line 69
    :goto_44
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzi:Z
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_23

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_23

    .line 77
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzi:Z

    .line 4
    if-eqz v0, :cond_39

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzg:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzg:J

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzf(J)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    :goto_1f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzh:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-lez v0, :cond_34

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzh:J

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzg(J)V

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzi:Z
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_1d

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_1d

    .line 61
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzi:Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzf(J)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v0, 0x14

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v0, "In scheduleRefresh: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    if-gtz p1, :cond_23

    .line 34
    goto/16 :goto_98

    .line 36
    :cond_23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    int-to-long v1, p1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzi:Z

    .line 45
    if-eqz p1, :cond_42

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzg:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-lez p1, :cond_3b

    .line 55
    cmp-long p1, v0, v2

    .line 57
    if-gez p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-wide v0, v2

    .line 61
    :goto_3c
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzg:J
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_9f

    .line 67
    :cond_42
    :try_start_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 72
    move-result-wide v2

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8c

    .line 91
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zze:J

    .line 93
    cmp-long p1, v2, v4

    .line 95
    if-gez p1, :cond_65

    .line 97
    sub-long/2addr v4, v2

    .line 98
    cmp-long p1, v4, v0

    .line 100
    if-lez p1, :cond_98

    .line 102
    :cond_65
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzf(J)V

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_98

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzd:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 128
    move-result-object p1

    .line 129
    const-string v0, "action"

    .line 131
    const-string v1, "rtnc"

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzf()V
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_40

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zze:J
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_40

    .line 143
    cmp-long p1, v2, v4

    .line 145
    if-gtz p1, :cond_9a

    .line 147
    sub-long/2addr v4, v2

    .line 148
    cmp-long p1, v4, v0

    .line 150
    if-lez p1, :cond_98

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    :goto_98
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzf(J)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_40

    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_40

    .line 161
    throw p1
.end method

.method public final declared-synchronized zze(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v0, 0x1c

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v0, "In scheduleShowRefreshedAd: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    if-gtz p1, :cond_22

    .line 34
    goto :goto_80

    .line 35
    :cond_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    int-to-long v1, p1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v0

    .line 42
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzi:Z

    .line 44
    if-eqz p1, :cond_41

    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzh:J

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    cmp-long p1, v2, v4

    .line 52
    if-lez p1, :cond_3a

    .line 54
    cmp-long p1, v0, v2

    .line 56
    if-gez p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-wide v0, v2

    .line 60
    :goto_3b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzh:J
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_87

    .line 66
    :cond_41
    :try_start_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 71
    move-result-wide v2

    .line 72
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_74

    .line 90
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzf:J

    .line 92
    cmp-long p1, v2, v4

    .line 94
    if-nez p1, :cond_64

    .line 96
    const-string p1, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    :cond_64
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzf:J

    .line 103
    cmp-long p1, v2, v4

    .line 105
    if-gez p1, :cond_6f

    .line 107
    sub-long/2addr v4, v2

    .line 108
    cmp-long p1, v4, v0

    .line 110
    if-lez p1, :cond_80

    .line 112
    :cond_6f
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzg(J)V
    :try_end_72
    .catchall {:try_start_41 .. :try_end_72} :catchall_3f

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_74
    :try_start_74
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzf:J
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_3f

    .line 119
    cmp-long p1, v2, v4

    .line 121
    if-gtz p1, :cond_82

    .line 123
    sub-long/2addr v4, v2

    .line 124
    cmp-long p1, v4, v0

    .line 126
    if-lez p1, :cond_80

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    :goto_80
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    :try_start_82
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzg(J)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_3f

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_87
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_3f

    .line 137
    throw p1
.end method
