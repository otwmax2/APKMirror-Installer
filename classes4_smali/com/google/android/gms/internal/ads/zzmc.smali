.class final Lcom/google/android/gms/internal/ads/zzmc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzmb;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzmx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zze:Lcom/google/android/gms/internal/ads/zzmb;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyf;

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzyf;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzc:Ljava/util/IdentityHashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzh:Lcom/google/android/gms/internal/ads/zzmx;

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzi:Lcom/google/android/gms/internal/ads/zzdx;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Ljava/util/HashMap;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Ljava/util/Set;

    .line 55
    return-void
.end method

.method private final zzr()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlz;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzs(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzlz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzly;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzr(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 18
    :cond_11
    return-void
.end method

.method private final zzt(II)V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    if-lt p2, p1, :cond_2c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlz;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Ljava/util/Map;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzu(II)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlz;->zze:Z

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:Z

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzw(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    return-void
.end method

.method private final zzu(II)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_16

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlz;

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzd:I

    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzd:I

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzlz;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzma;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzmc;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlx;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzly;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzlx;)V

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zze()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zze()Landroid/os/Looper;

    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzk:Lcom/google/android/gms/internal/ads/zzhz;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 55
    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzlz;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zze:Z

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzly;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzs(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:Lcom/google/android/gms/internal/ads/zzlx;

    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzm(Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzo(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Ljava/util/Set;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public final zza(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbf;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_e

    .line 5
    if-gt p1, p2, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzc()I

    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_e

    .line 13
    move v2, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, p1

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 32
    move v0, p1

    .line 33
    :goto_20
    if-ge v0, p2, :cond_3a

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlz;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 45
    sub-int v2, v0, p1

    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzA(Lcom/google/android/gms/internal/ads/zzak;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzk:Lcom/google/android/gms/internal/ads/zzhz;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_23

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlz;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzv(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Ljava/util/Set;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:Z

    .line 38
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwi;
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzmj;->zzb:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlz;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Ljava/util/Set;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzly;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    .line 45
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzq(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 48
    :cond_2f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Ljava/util/List;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 55
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzC(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwc;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzc:Ljava/util/IdentityHashMap;

    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzr()V

    .line 67
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzwi;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzc:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlz;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzD(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Ljava/util/List;

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_22

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzr()V

    .line 35
    :cond_22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzw(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 38
    return-void
.end method

.method public final zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_31

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzly;

    .line 23
    :try_start_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzs(Lcom/google/android/gms/internal/ads/zzwl;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 34
    const-string v4, "Failed to release child source."

    .line 36
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzly;->zzc:Lcom/google/android/gms/internal/ads/zzlx;

    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzm(Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 46
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzo(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 49
    goto :goto_a

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzf:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Ljava/util/Set;

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:Z

    .line 63
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbf;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2e

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_26

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zzlz;

    .line 23
    iput v2, v3, Lcom/google/android/gms/internal/ads/zzlz;->zzd:I

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmj;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzyf;

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzyf;)V

    .line 46
    return-object v1

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 49
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zze:Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmb;->zzo()V

    .line 6
    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzmx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzh:Lcom/google/android/gms/internal/ads/zzmx;

    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzdx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzi:Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    return-object v0
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzbf;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzt(II)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzbf;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzbf;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6d

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzyf;

    .line 9
    move p3, p1

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_6d

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlz;

    .line 25
    if-lez p3, :cond_35

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlz;

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:I

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzc(I)V

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzc(I)V

    .line 58
    :goto_39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzu(II)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Ljava/util/List;

    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Ljava/util/Map;

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzj:Z

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzv(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzc:Ljava/util/IdentityHashMap;

    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzg:Ljava/util/Set;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzs(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 p3, p3, 0x1

    .line 109
    goto :goto_9

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final zzn(IILcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzbf;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_c

    .line 4
    if-gt p1, p2, :cond_c

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzc()I

    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_c

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzyf;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmc;->zzt(II)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzo(IIILcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzbf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzc()I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzyf;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzbf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzc()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zza()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_13

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzg()Lcom/google/android/gms/internal/ads/zzyf;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzf(II)Lcom/google/android/gms/internal/ads/zzyf;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzyf;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzyf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzl:Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    return-object v0
.end method
