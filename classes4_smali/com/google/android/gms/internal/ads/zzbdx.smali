.class final Lcom/google/android/gms/internal/ads/zzbdx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private zza:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zze:Z

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private zzh:Ljava/lang/Runnable;

.field private zzi:Z

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Ljava/util/List;

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzi:Z

    .line 38
    return-void
.end method

.method private final zzk(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gms.ads"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Landroid/app/Activity;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Landroid/app/Activity;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Landroid/app/Activity;

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3c

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvh;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    .line 39
    :try_start_26
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzg(Landroid/app/Activity;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_9

    .line 42
    goto :goto_1a

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    :try_start_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    const-string v3, ""

    .line 57
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_9

    .line 64
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzk(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_30

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvh;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1c

    .line 25
    :try_start_18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzf(Landroid/app/Activity;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_4c

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 38
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    const-string v3, ""

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_1c

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Z

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Ljava/lang/Runnable;

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    :cond_3d
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdw;

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdw;-><init>(Lcom/google/android/gms/internal/ads/zzbdx;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Ljava/lang/Runnable;

    .line 71
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzj:J

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_1c

    .line 78
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzk(Landroid/app/Activity;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Ljava/lang/Runnable;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_43

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdvh;
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2f

    .line 44
    :try_start_2b
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzdvh;->zze(Landroid/app/Activity;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_31
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_1f

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_6d

    .line 50
    :catch_31
    move-exception v4

    .line 51
    :try_start_32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 57
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 62
    const-string v5, ""

    .line 64
    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    if-nez v0, :cond_64

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_2f

    .line 88
    :try_start_57
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Z)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b
    .catchall {:try_start_57 .. :try_end_5a} :catchall_2f

    .line 91
    goto :goto_4b

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    :try_start_5c
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 95
    const-string v3, ""

    .line 97
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_4b

    .line 101
    :cond_64
    const-string p1, "App is still foreground."

    .line 103
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 108
    :cond_6b
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :goto_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_2f

    .line 111
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzk(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zza(Landroid/app/Application;Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzi:Z

    .line 3
    if-nez v0, :cond_27

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    instance-of v0, p2, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast p2, Landroid/app/Activity;

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzk(Landroid/app/Activity;)V

    .line 17
    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Landroid/content/Context;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzj:J

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzi:Z

    .line 40
    :cond_27
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbdy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbdy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zzd()Landroid/app/Activity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final zze()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Z

    .line 3
    return v0
.end method

.method public final synthetic zzi()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzdvh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
