.class final Lcom/google/android/gms/ads/preload/zza;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/ads/internal/client/zzea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdPreloaded(Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdsExhausted(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 10
    return-void
.end method
