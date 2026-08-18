.class public final Lcom/google/android/gms/internal/ads/zzdor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdor;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzblt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzblq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbmg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbmd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbrb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdor;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdoq;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdoq;->zza:Lcom/google/android/gms/internal/ads/zzblt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzb:Lcom/google/android/gms/internal/ads/zzblt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdoq;->zzb:Lcom/google/android/gms/internal/ads/zzblq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Lcom/google/android/gms/internal/ads/zzblq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdoq;->zzc:Lcom/google/android/gms/internal/ads/zzbmg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Lcom/google/android/gms/internal/ads/zzbmg;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdoq;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdoq;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdoq;->zzd:Lcom/google/android/gms/internal/ads/zzbmd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zze:Lcom/google/android/gms/internal/ads/zzbmd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdoq;->zze:Lcom/google/android/gms/internal/ads/zzbrb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzbrb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoq;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzblt;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzb:Lcom/google/android/gms/internal/ads/zzblt;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzblq;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Lcom/google/android/gms/internal/ads/zzblq;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbmg;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbmd;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zze:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbrb;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 3
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzblz;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblz;

    .line 13
    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzblw;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblw;

    .line 9
    return-object p1
.end method

.method public final zzh()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzb:Lcom/google/android/gms/internal/ads/zzblt;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Lcom/google/android/gms/internal/ads/zzblq;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 44
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_39

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 60
    if-eqz v1, :cond_45

    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1e

    .line 19
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-object v1
.end method
