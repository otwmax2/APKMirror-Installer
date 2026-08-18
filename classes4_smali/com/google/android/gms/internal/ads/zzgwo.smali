.class public abstract Lcom/google/android/gms/internal/ads/zzgwo;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/util/Set;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwo;->zzc()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwo;->zzd(Ljava/util/Set;)I

    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 22
    if-eqz v3, :cond_1f

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwo;->zzb()I

    .line 30
    move v3, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 35
    move-result v3

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwo;->zzc()I

    .line 39
    move-result v4

    .line 40
    if-ge v4, v3, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwo;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 46
    move-result-object v4

    .line 47
    move v5, v2

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_43

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    :try_start_39
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v6
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_3d} :catch_42
    .catch Ljava/lang/ClassCastException; {:try_start_39 .. :try_end_3d} :catch_42

    .line 62
    if-eqz v6, :cond_42

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_2f

    .line 67
    :catch_42
    :cond_42
    return v2

    .line 68
    :cond_43
    if-ne v5, v1, :cond_46

    .line 70
    return v0

    .line 71
    :cond_46
    if-ge v5, v3, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    move v1, v2

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5b

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    add-int/2addr v1, v0

    .line 89
    if-le v1, v5, :cond_4e

    .line 91
    return v2

    .line 92
    :cond_5b
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwo;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract zza()Lcom/google/android/gms/internal/ads/zzgwt;
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method
