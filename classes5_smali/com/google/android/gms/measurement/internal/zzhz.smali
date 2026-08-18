.class public final Lcom/google/android/gms/measurement/internal/zzhz;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzj:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/measurement/internal/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/BlockingQueue;

.field private final zze:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/concurrent/Semaphore;

.field private volatile zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzh:Ljava/util/concurrent/Semaphore;

    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Ljava/util/concurrent/BlockingQueue;

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhw;

    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 37
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhw;

    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    return-void
.end method

.method public static synthetic zzu()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method private final zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 11
    if-nez p1, :cond_22

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhy;

    .line 15
    const-string v2, "Measurement Worker"

    .line 17
    invoke-direct {p1, p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()V

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_20

    .line 41
    throw p1
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzaX()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Call expected from network thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Call not expected from worker thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final zze()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzf()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzg()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Call expected from worker thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 21
    if-ne p1, v1, :cond_31

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2d

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Callable skipped the worker queue."

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V

    .line 53
    return-object v0
.end method

.method public final zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 21
    if-ne p1, v1, :cond_1a

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V

    .line 30
    return-object v0
.end method

.method public final zzj(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V

    .line 18
    return-void
.end method

.method public final zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2a

    .line 13
    :try_start_c
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_2c
    .catchall {:try_start_c .. :try_end_f} :catchall_2a

    .line 16
    :try_start_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_2a

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_29

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "Timed out waiting for "

    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    :cond_29
    return-object p1

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_51

    .line 45
    :catch_2c
    :try_start_2c
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 58
    move-result p3

    .line 59
    add-int/lit8 p3, p3, 0x18

    .line 61
    new-instance p5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 79
    monitor-exit p1

    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :goto_51
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_2c .. :try_end_52} :catchall_2a

    .line 83
    throw p2
.end method

.method public final zzl(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V

    .line 18
    return-void
.end method

.method public final zzm(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "Task exception on network thread"

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Ljava/util/concurrent/BlockingQueue;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 25
    if-nez v1, :cond_30

    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhy;

    .line 29
    const-string v2, "Measurement Network"

    .line 31
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    goto :goto_33

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()V

    .line 52
    :goto_33
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_11 .. :try_end_36} :catchall_2e

    .line 55
    throw v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/measurement/internal/zzhy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 3
    return-object v0
.end method

.method public final synthetic zzo(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 4
    return-void
.end method

.method public final synthetic zzp()Lcom/google/android/gms/measurement/internal/zzhy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 3
    return-object v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 4
    return-void
.end method

.method public final synthetic zzr()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic zzs()Ljava/util/concurrent/Semaphore;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzh:Ljava/util/concurrent/Semaphore;

    .line 3
    return-object v0
.end method

.method public final synthetic zzt()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
