.class final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzul;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdq;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Landroid/media/MediaCodec;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzdq;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zztx;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zztx;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztx;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zztx;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    throw v1
.end method

.method private static zzj([I[I)[I
    .registers 4
    .param p0  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_f

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    :goto_f
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zzk([B[B)[B
    .registers 4
    .param p0  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_f

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    :goto_f
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzh:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzty;Landroid/os/Looper;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzh:Z

    .line 24
    :cond_17
    return-void
.end method

.method public final zzb(IIIJI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzty;->zzg()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty;->zzi()Lcom/google/android/gms/internal/ads/zztx;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztx;->zza(IIIJI)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Landroid/os/Handler;

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public final zzc(IILcom/google/android/gms/internal/ads/zzie;JI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzty;->zzg()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty;->zzi()Lcom/google/android/gms/internal/ads/zztx;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztx;->zza(IIIJI)V

    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzf:I

    .line 20
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 24
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzty;->zzj([I[I)[I

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 32
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zze:[I

    .line 34
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 36
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzty;->zzj([I[I)[I

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 42
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzb:[B

    .line 44
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 46
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzty;->zzk([B[B)[B

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 55
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 57
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 59
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzty;->zzk([B[B)[B

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 68
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzc:I

    .line 70
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 p4, 0x18

    .line 76
    if-lt p2, p4, :cond_5b

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/k1;->a()V

    .line 81
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzg:I

    .line 83
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzie;->zzh:I

    .line 85
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/p0;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Landroid/os/Handler;

    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzty;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Landroid/os/Handler;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzh:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzdq;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Z

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Landroid/os/Handler;

    .line 20
    if-eqz v2, :cond_23

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    throw v1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_25} :catch_21

    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v1

    .line 51
    :cond_32
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzh:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzty;->zze()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzh:Z

    .line 16
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    throw v0
.end method

.method public final synthetic zzh(Landroid/os/Message;)V
    .registers 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5a

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_38

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_32

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_20

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    goto :goto_74

    .line 33
    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 37
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Landroid/media/MediaCodec;

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_74

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-static {v0, v2, p1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    goto :goto_74

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzdq;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 56
    goto :goto_74

    .line 57
    :cond_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zztx;

    .line 61
    iget v4, p1, Lcom/google/android/gms/internal/ads/zztx;->zza:I

    .line 63
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zztx;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 65
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zztx;->zze:J

    .line 67
    iget v9, p1, Lcom/google/android/gms/internal/ads/zztx;->zzf:I

    .line 69
    :try_start_44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    .line 71
    monitor-enter v1
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_47} :catch_52

    .line 72
    :try_start_47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Landroid/media/MediaCodec;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 78
    monitor-exit v1

    .line 79
    goto :goto_58

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_52} :catch_52

    .line 83
    :catch_52
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    :goto_58
    move-object v2, p1

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/zztx;

    .line 95
    iget v4, p1, Lcom/google/android/gms/internal/ads/zztx;->zza:I

    .line 97
    iget v6, p1, Lcom/google/android/gms/internal/ads/zztx;->zzc:I

    .line 99
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zztx;->zze:J

    .line 101
    iget v9, p1, Lcom/google/android/gms/internal/ads/zztx;->zzf:I

    .line 103
    :try_start_66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Landroid/media/MediaCodec;

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_58

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    goto :goto_58

    .line 117
    :goto_74
    if-eqz v2, :cond_81

    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/util/ArrayDeque;

    .line 121
    monitor-enter p1

    .line 122
    :try_start_79
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 125
    monitor-exit p1

    .line 126
    goto :goto_81

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_7e

    .line 129
    throw v0

    .line 130
    :cond_81
    :goto_81
    return-void
.end method
