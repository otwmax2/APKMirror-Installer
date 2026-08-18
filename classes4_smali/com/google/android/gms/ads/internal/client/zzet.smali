.class final synthetic Lcom/google/android/gms/ads/internal/client/zzet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getAdapterStatusMap()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzer;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    .line 13
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method
