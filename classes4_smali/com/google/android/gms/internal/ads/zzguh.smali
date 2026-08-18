.class public final Lcom/google/android/gms/internal/ads/zzguh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/ads/zzgug;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:I

    return-void
.end method

.method private final zze(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr p1, p1

    .line 5
    if-le p1, v1, :cond_10

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgua;->zze(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:[Ljava/lang/Object;

    .line 17
    :cond_10
    return-void
.end method

.method private final zzf(Z)Lcom/google/android/gms/internal/ads/zzgui;
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzc:Lcom/google/android/gms/internal/ads/zzgug;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgug;->zza()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_c
    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:I

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzguh;)Lcom/google/android/gms/internal/ads/zzgwf;

    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_20

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzc:Lcom/google/android/gms/internal/ads/zzgug;

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgug;->zza()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zze(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:I

    .line 15
    add-int v2, v1, v1

    .line 17
    aput-object p1, v0, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    aput-object p2, v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:I

    .line 27
    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zze(I)V

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgui;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzgui;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgui;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzgui;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
