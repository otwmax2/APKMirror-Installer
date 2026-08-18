.class public final Lcom/google/android/gms/internal/ads/zzftd;
.super Landroid/database/ContentObserver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/media/AudioManager;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Ljava/util/concurrent/ExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzftp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftp;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Landroid/os/Handler;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Landroid/content/Context;

    .line 35
    const-string p1, "audio"

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Landroid/media/AudioManager;

    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzg:Lcom/google/android/gms/internal/ads/zzftp;

    .line 47
    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Lcom/google/android/gms/internal/ads/zzftd;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftd;->zzh()V

    .line 14
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftd;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method

.method public final synthetic zzc()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1b

    .line 15
    if-gtz v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    cmpl-float v2, v1, v0

    .line 25
    if-lez v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method public final synthetic zzd()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzftp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzg:Lcom/google/android/gms/internal/ads/zzftp;

    .line 3
    return-object v0
.end method
