.class final synthetic Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/media/AudioTrack;

.field private final synthetic zzb:Landroid/os/Handler;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/AudioTrack;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzed;)V

    .line 10
    return-void
.end method
