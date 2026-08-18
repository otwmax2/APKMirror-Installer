.class final Lcom/google/android/gms/internal/ads/zzaoa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzama;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[J

.field private final zzc:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [J

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:[J

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_35

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanq;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:[J

    .line 39
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    .line 41
    add-int v5, v0, v0

    .line 43
    aput-wide v3, v2, v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzanq;->zzc:J

    .line 49
    aput-wide v3, v2, v5

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:[J

    .line 56
    array-length v0, p1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:[J

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 66
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:[J

    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_10

    .line 16
    move v0, v1

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 20
    aget-wide v0, v2, p1

    .line 22
    return-wide v0
.end method

.method public final zzc(J)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_41

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:[J

    .line 23
    add-int v6, v3, v3

    .line 25
    aget-wide v7, v5, v6

    .line 27
    cmp-long v7, v7, p1

    .line 29
    if-gtz v7, :cond_3e

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    aget-wide v6, v5, v6

    .line 35
    cmp-long v5, p1, v6

    .line 37
    if-gez v5, :cond_3e

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zzanq;

    .line 45
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 47
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcx;->zze:F

    .line 49
    const v7, -0x800001

    .line 52
    cmpl-float v6, v6, v7

    .line 54
    if-nez v6, :cond_3b

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_c

    .line 66
    :cond_41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 68
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    :goto_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result p1

    .line 75
    if-ge v2, p1, :cond_69

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanq;

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zza()Lcom/google/android/gms/internal/ads/zzcw;

    .line 88
    move-result-object p1

    .line 89
    rsub-int/lit8 p2, v2, -0x1

    .line 91
    int-to-float p2, p2

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_46

    .line 106
    :cond_69
    return-object v0
.end method
