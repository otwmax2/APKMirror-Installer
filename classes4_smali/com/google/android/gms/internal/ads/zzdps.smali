.class final synthetic Lcom/google/android/gms/internal/ads/zzdps;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpu;

.field private final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpu;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Ljava/util/Map;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdpu;->zzf(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
