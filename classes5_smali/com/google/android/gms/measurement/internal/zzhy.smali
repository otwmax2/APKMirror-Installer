.class final Lcom/google/android/gms/measurement/internal/zzhy;
.super Ljava/lang/Thread;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhz;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private zzd:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzr()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    .line 10
    if-nez v2, :cond_42

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzs()Ljava/util/concurrent/Semaphore;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzr()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzn()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p0, v2, :cond_26

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzo(Lcom/google/android/gms/measurement/internal/zzhy;)V

    .line 36
    goto :goto_3f

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzp()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 42
    move-result-object v2

    .line 43
    if-ne p0, v2, :cond_30

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzq(Lcom/google/android/gms/measurement/internal/zzhy;)V

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 64
    :goto_3f
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    .line 67
    :cond_42
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_24

    .line 70
    throw v0
.end method

.method private final zzc(Ljava/lang/InterruptedException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, " was interrupted"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_14

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzs()Ljava/util/concurrent/Semaphore;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_d} :catch_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catch_f
    move-exception v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzc(Ljava/lang/InterruptedException;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 31
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 37
    if-eqz v3, :cond_37

    .line 39
    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Z

    .line 41
    if-eq v1, v2, :cond_2d

    .line 43
    const/16 v2, 0xa

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v0

    .line 47
    :goto_2e
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 53
    goto :goto_1c

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_71

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/Object;

    .line 58
    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_35

    .line 59
    :try_start_3a
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_51

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzt()Z
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_4b

    .line 70
    const-wide/16 v4, 0x7530

    .line 72
    :try_start_47
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4a} :catch_4d
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_51

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_6f

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    :try_start_4e
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzc(Ljava/lang/InterruptedException;)V

    .line 82
    :cond_51
    :goto_51
    monitor-exit v3
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_4b

    .line 83
    :try_start_52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzr()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    monitor-enter v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_35

    .line 90
    :try_start_59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 92
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_6b

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()V

    .line 101
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_69

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()V

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :try_start_6b
    monitor-exit v2

    .line 109
    goto :goto_1c

    .line 110
    :goto_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_69

    .line 111
    :try_start_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_35

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_4b

    .line 113
    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_35

    .line 114
    :goto_71
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()V

    .line 117
    throw v0
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method
