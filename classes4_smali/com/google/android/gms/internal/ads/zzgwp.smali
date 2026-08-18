.class public final Lcom/google/android/gms/internal/ads/zzgwp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;
    .registers 3

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static zzb(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgrd;)Ljava/util/Set;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwl;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzgrd;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;

    .line 37
    if-eqz v0, :cond_38

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwl;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzgrd;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwl;

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/Collection;

    .line 51
    check-cast p0, Ljava/util/Set;

    .line 53
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwl;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwl;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p0, Ljava/util/Set;

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwl;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 67
    return-object v0
.end method

.method public static zzc(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public static zzd(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    :cond_1c
    return v2
.end method

.method public static zze(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return v0
.end method

.method public static zzf(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgvw;->zza()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_36

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_20

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zze(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method
