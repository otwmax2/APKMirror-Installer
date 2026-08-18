.class final Lcom/google/android/gms/internal/ads/zzebs;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/BaseAdView;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzecc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/ads/BaseAdView;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Lcom/google/android/gms/internal/ads/zzecc;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Lcom/google/android/gms/internal/ads/zzecc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecc;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecc;->zzg(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onAdLoaded()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Lcom/google/android/gms/internal/ads/zzecc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/ads/BaseAdView;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecc;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
