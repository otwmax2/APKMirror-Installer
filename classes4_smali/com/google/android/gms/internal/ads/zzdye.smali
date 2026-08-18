.class public final Lcom/google/android/gms/internal/ads/zzdye;
.super Lcom/google/android/gms/internal/ads/zzdyi;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Ljava/util/Map;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->set(Ljava/util/Map;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method
