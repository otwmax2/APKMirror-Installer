.class public final Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzd;

.field private final zze:Z

.field private final zzf:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    const/4 p5, 0x0

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Z

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1a

    .line 18
    if-ge v0, v1, :cond_1b

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcg;

    .line 22
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    :goto_1d
    if-lt v0, v1, :cond_3a

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p1, p4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    goto :goto_37
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzch;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzch;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 12
    const/4 v5, 0x5

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v1, v5, v6

    .line 18
    aput-object v2, v5, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v3, v5, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v4, v5, v0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v0, v5, v1

    .line 31
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    return-object v0
.end method

.method public final zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    return-object v0
.end method

.method public final zzc()Landroid/media/AudioFocusRequest;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
