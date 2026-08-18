.class public final Lcom/google/android/gms/ads/internal/client/zzh;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdLoadCallback;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzh;->zza:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzh;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzh;->zza:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzh;->zzb:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzh;->zza:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 12
    :cond_b
    return-void
.end method
