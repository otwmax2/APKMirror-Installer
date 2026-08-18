.class public final Lcom/google/android/gms/internal/ads/zziks;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzikq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziks;->zza:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziks;->zzb:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/ads/zzikr;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzikr;-><init>(IILcom/google/android/gms/internal/ads/zzikq;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziks;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziks;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v6, v4, :cond_30

    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/google/android/gms/internal/ads/zzikp;

    .line 32
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/util/Collection;

    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    move-result v8

    .line 42
    add-int/2addr v1, v8

    .line 43
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzikd;->zzb(I)Ljava/util/HashSet;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    move v4, v5

    .line 58
    :goto_39
    if-ge v4, v3, :cond_4e

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/zzikp;

    .line 66
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    :goto_52
    if-ge v5, v0, :cond_72

    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Collection;

    .line 91
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6f

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_5e

    .line 112
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_52

    .line 115
    :cond_72
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
