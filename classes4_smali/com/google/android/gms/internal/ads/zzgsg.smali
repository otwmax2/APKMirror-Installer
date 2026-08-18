.class final Lcom/google/android/gms/internal/ads/zzgsg;
.super Lcom/google/android/gms/internal/ads/zzgvi;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsi;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsh;-><init>(Lcom/google/android/gms/internal/ads/zzgsi;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvi;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzn(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final zza()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 3
    return-object v0
.end method
