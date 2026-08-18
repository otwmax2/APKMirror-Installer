.class final synthetic Lcom/google/android/gms/internal/ads/zzeca;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecc;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzecc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzecc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzecc;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
