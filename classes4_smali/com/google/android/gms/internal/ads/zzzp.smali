.class final Lcom/google/android/gms/internal/ads/zzzp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x20
.end annotation


# instance fields
.field private final zza:Landroid/media/Spatializer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaa;Ljava/lang/Boolean;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_47

    .line 16
    if-eqz p3, :cond_17

    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_47

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/media/Spatializer;

    .line 30
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_24

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Z

    .line 39
    new-instance p3, Lcom/google/android/gms/internal/ads/zzzn;

    .line 41
    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Lcom/google/android/gms/internal/ads/zzzp;Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Landroid/os/Handler;

    .line 60
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzo;

    .line 65
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Landroid/os/Handler;)V

    .line 68
    invoke-virtual {p1, v0, p3}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 71
    return-void

    .line 72
    :cond_47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/media/Spatializer;

    .line 74
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Z

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Landroid/os/Handler;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 80
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Z

    .line 3
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 14
    const/16 v1, 0x10

    .line 16
    if-ne v0, v1, :cond_3a

    .line 18
    const/16 v0, 0xc

    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    const-string v1, "audio/iamf"

    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 31
    if-ne v0, v2, :cond_3a

    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    const-string v1, "audio/ac4"

    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 45
    const/16 v1, 0x12

    .line 47
    const/16 v3, 0x18

    .line 49
    if-eq v0, v1, :cond_36

    .line 51
    const/16 v1, 0x15

    .line 53
    if-ne v0, v1, :cond_3a

    .line 55
    :cond_36
    move v0, v3

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_42
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 69
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 80
    move-result-object v0

    .line 81
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 83
    if-eq p2, v2, :cond_57

    .line 85
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 88
    :cond_57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/media/Spatializer;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Landroid/os/Handler;

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method
