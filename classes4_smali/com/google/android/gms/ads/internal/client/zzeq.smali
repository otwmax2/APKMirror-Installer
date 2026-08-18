.class final Lcom/google/android/gms/ads/internal/client/zzeq;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    .line 12
    :cond_b
    return-void
.end method
