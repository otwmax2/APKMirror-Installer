.class Lcom/google/android/gms/internal/ads/zzgsi;
.super Lcom/google/android/gms/internal/ads/zzgvl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final transient zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgsv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzo()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_e

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsh;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsh;-><init>(Lcom/google/android/gms/internal/ads/zzgsi;)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzb(Ljava/util/Iterator;)V

    .line 23
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zzs()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzp()I

    .line 25
    move-result v2

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzq(I)V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 37
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsg;-><init>(Lcom/google/android/gms/internal/ads/zzgsi;)V

    .line 6
    return-object v0
.end method

.method public final zzb(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method
