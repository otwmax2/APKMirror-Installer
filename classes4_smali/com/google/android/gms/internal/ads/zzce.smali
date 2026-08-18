.class public final Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzd;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    .line 5
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzch;
    .registers 7

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    if-eqz v2, :cond_13

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzch;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzch;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;Z)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
