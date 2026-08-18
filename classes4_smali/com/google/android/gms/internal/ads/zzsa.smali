.class final Lcom/google/android/gms/internal/ads/zzsa;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    .line 6
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzs()Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, -0x1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzs()Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzs()Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 18
    return-void
.end method
