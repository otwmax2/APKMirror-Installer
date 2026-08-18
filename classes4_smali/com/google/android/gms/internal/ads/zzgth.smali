.class final Lcom/google/android/gms/internal/ads/zzgth;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgtm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtm;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_33

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzi(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_33

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzp(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtf;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtf;-><init>(Lcom/google/android/gms/internal/ads/zzgtm;)V

    .line 23
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 20
    if-eqz v1, :cond_51

    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_51

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzh()I

    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzk()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzl()[I

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzm()[Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzn()[Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgtn;->zze(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 62
    move-result p1

    .line 63
    const/4 v1, -0x1

    .line 64
    if-eq p1, v1, :cond_51

    .line 66
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzgtm;->zze(II)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzt()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzu(I)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzd()V

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
