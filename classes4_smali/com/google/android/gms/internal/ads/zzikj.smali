.class public final Lcom/google/android/gms/internal/ads/zzikj;
.super Lcom/google/android/gms/internal/ads/zzikb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zziki;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzikb;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikj;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzikb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikb;

    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzikk;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzikb;->zza:Ljava/util/LinkedHashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzikk;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zziki;)V

    .line 9
    return-object v0
.end method
