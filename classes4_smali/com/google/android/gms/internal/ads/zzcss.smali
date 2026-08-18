.class public final Lcom/google/android/gms/internal/ads/zzcss;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbde;
.implements Lcom/google/android/gms/internal/ads/zzdca;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdbz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcso;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcsr;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzcso;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcsn;Lcom/google/android/gms/common/util/Clock;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzc:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsr;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsr;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzh:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzi:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzj:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 37
    const-string p4, "google.afma.activeView.handleUpdate"

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 41
    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbti;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbtl;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzd:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:Lcom/google/android/gms/internal/ads/zzcso;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcss;->zze:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 53
    return-void
.end method

.method private final zzp()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzc:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzc(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->zzd()V

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzh:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzl()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzh:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzl()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzh:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 4
    const-string v0, "u"

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcsr;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzl()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzp()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzi:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final zzdS()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdT(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzh:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Z

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcsr;->zzf:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzl()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdr()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsn;->zza(Lcom/google/android/gms/internal/ads/zzcss;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzl()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw v0
.end method

.method public final zzdv()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdw()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzh:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzl()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

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

.method public final declared-synchronized zzdx()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzh:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzl()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

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

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzl()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzj:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzi:Z

    .line 12
    if-nez v0, :cond_5a

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_42

    .line 20
    if-eqz v0, :cond_5a

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzh:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcsr;->zzd:J

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:Lcom/google/android/gms/internal/ads/zzcso;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcso;->zza(Lcom/google/android/gms/internal/ads/zzcsr;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzc:Ljava/util/Set;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_46

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcss;->zze:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsq;

    .line 60
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcsq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 63
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    goto :goto_2b

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_61

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzd:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb(Ljava/lang/Object;)Lx3/q1;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzb(Lx3/q1;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_51} :catch_44
    .catchall {:try_start_15 .. :try_end_51} :catchall_42

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    const-string v1, "Failed to call ActiveViewJS"

    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_42

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5a
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzm()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_42

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_42

    .line 99
    throw v0
.end method

.method public final declared-synchronized zzm()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzp()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzi:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzc:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzb(Lcom/google/android/gms/internal/ads/zzcjl;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final zzo(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzj:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
