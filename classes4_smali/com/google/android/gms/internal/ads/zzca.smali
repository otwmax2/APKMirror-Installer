.class final synthetic Lcom/google/android/gms/internal/ads/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioFocusChange(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zze(I)V

    .line 6
    return-void
.end method
