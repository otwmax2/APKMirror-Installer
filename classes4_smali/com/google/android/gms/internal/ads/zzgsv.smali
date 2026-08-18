.class abstract Lcom/google/android/gms/internal/ads/zzgsv;
.super Lcom/google/android/gms/internal/ads/zzgsy;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient zza:Ljava/util/Map;

.field private transient zzb:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsy;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract zzc()Ljava/util/Collection;
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 3
    return v0
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_26

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1e

    .line 22
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 24
    add-int/2addr p2, v2

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return v2

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    const-string p2, "New Collection violated the Collection spec"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_32

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 47
    add-int/2addr p1, v2

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 50
    return v2

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final zzf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 33
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgss;)Ljava/util/List;
    .registers 5

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgso;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgss;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgss;)V

    .line 16
    return-object v0
.end method

.method public zzh()Ljava/util/Set;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzi()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsq;

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgsq;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsl;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgsl;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public final zzj()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(Lcom/google/android/gms/internal/ads/zzgsy;)V

    .line 6
    return-object v0
.end method

.method public final zzk()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsf;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;)V

    .line 6
    return-object v0
.end method

.method public zzl()Ljava/util/Map;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzm()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsm;

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgsp;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsi;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgsi;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public final synthetic zzn(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Ljava/util/Map;

    .line 3
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    check-cast p1, Ljava/util/Collection;

    .line 11
    if-eqz p1, :cond_18

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 25
    :cond_18
    return-void
.end method

.method public final synthetic zzo()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final synthetic zzp()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 3
    return v0
.end method

.method public final synthetic zzq(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:I

    .line 3
    return-void
.end method
