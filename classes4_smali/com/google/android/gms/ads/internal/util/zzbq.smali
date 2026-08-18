.class public final Lcom/google/android/gms/ads/internal/util/zzbq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Landroid/os/HandlerThread;

.field private zzb:Landroid/os/Handler;

.field private zzc:I

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:I

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzd:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:I

    .line 6
    if-nez v1, :cond_3a

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 10
    if-nez v1, :cond_31

    .line 12
    const-string v1, "Starting the looper thread."

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    const-string v2, "LooperProvider"

    .line 21
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Landroid/os/Looper;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Landroid/os/Handler;

    .line 42
    const-string v1, "Looper thread started."

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    goto :goto_41

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    const-string v1, "Resuming the looper thread"

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 61
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_41
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:I

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 74
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    move-result-object v1

    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_2f

    .line 81
    throw v1
.end method

.method public final zzb()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Landroid/os/Handler;

    .line 3
    return-object v0
.end method
