.class final Lcom/google/android/gms/internal/ads/zzua;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Landroidx/collection/CircularIntArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zze:Landroidx/collection/CircularIntArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzf:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzg:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzh:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/media/MediaCodec$CryptoException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzm:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzn:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzuj;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/os/HandlerThread;

    .line 13
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 15
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Landroidx/collection/CircularIntArray;

    .line 20
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 22
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Landroidx/collection/CircularIntArray;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method private final zzj()V
    .registers 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzi:Landroid/media/MediaFormat;

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Landroidx/collection/CircularIntArray;

    .line 19
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->clear()V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Landroidx/collection/CircularIntArray;

    .line 24
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->clear()V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    return-void
.end method

.method private final zzk()Z
    .registers 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_f

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzm:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final zzl(Landroid/media/MediaFormat;)V
    .registers 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Landroidx/collection/CircularIntArray;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private final zzm()V
    .registers 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzn:Ljava/lang/IllegalStateException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 17
    throw v0

    .line 18
    :cond_11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 20
    throw v0

    .line 21
    :cond_14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzn:Ljava/lang/IllegalStateException;

    .line 23
    throw v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Landroidx/collection/CircularIntArray;

    .line 6
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Lcom/google/android/gms/internal/ads/zzuj;

    .line 11
    if-eqz p2, :cond_20

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzus;

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzbf()Lcom/google/android/gms/internal/ads/zzmk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzbf()Lcom/google/android/gms/internal/ads/zzmk;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzmk;->zza()V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1e

    .line 36
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzi:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzua;->zzl(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzi:Landroid/media/MediaFormat;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Landroidx/collection/CircularIntArray;

    .line 19
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Lcom/google/android/gms/internal/ads/zzuj;

    .line 29
    if-eqz p2, :cond_2f

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/ads/zzus;

    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzbf()Lcom/google/android/gms/internal/ads/zzmk;

    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2f

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzbf()Lcom/google/android/gms/internal/ads/zzmk;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzmk;->zza()V

    .line 48
    :cond_2f
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_e

    .line 51
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzua;->zzl(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzi:Landroid/media/MediaFormat;

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p2
.end method

.method public final zza(Landroid/media/MediaCodec;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzm:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzj()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzm()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final zzd()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzm()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzk()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Landroidx/collection/CircularIntArray;

    .line 20
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_f

    .line 34
    throw v1
.end method

.method public final zze(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzm()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzk()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_12

    .line 14
    monitor-exit v1

    .line 15
    return v2

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Landroidx/collection/CircularIntArray;

    .line 21
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    monitor-exit v1

    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_3d

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzh:Landroid/media/MediaFormat;

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 49
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3d
    const/4 p1, -0x2

    .line 63
    if-ne v0, p1, :cond_4b

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/media/MediaFormat;

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzh:Landroid/media/MediaFormat;

    .line 75
    move v0, p1

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v1

    .line 77
    return v0

    .line 78
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_f

    .line 79
    throw p1
.end method

.method public final zzf()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzh:Landroid/media/MediaFormat;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v1

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_9

    .line 19
    throw v1
.end method

.method public final zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:J

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:J

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Landroid/os/Handler;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzua;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzuj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Lcom/google/android/gms/internal/ads/zzuj;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final synthetic zzi()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzm:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:J

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-lez v1, :cond_1a

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1a
    if-gez v1, :cond_2a

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    monitor-enter v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_9

    .line 35
    :try_start_22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzn:Ljava/lang/IllegalStateException;

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_9

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    :try_start_29
    throw v1

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzj()V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_9

    .line 49
    throw v1
.end method
