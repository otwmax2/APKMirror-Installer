.class abstract Lcom/google/android/gms/internal/ads/zzgvl;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private transient zza:Ljava/util/Set;

.field private transient zzb:Ljava/util/Set;

.field private transient zzc:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvl;->zza()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Ljava/util/Set;

    .line 11
    :cond_a
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvl;->zzh()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Ljava/util/Set;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>(Ljava/util/Map;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:Ljava/util/Collection;

    .line 12
    :cond_b
    return-object v0
.end method

.method public abstract zza()Ljava/util/Set;
.end method

.method public zzh()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvj;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
