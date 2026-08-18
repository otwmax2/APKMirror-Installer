.class final Lcom/google/android/gms/internal/ads/zzgvp;
.super Lcom/google/android/gms/internal/ads/zzgvt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zza:Ljava/util/Comparator;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zza:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method
