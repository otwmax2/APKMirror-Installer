.class public final Lcom/google/android/gms/ads/internal/util/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_31

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Double;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Ljava/util/List;

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Double;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v4

    .line 34
    cmpg-double v6, p2, v2

    .line 36
    if-gez v6, :cond_26

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    cmpl-double v2, v2, p2

    .line 41
    if-nez v2, :cond_2e

    .line 43
    cmpg-double v2, p4, v4

    .line 45
    if-ltz v2, :cond_31

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:Ljava/util/List;

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Ljava/util/List;

    .line 64
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/util/zzbf;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>(Lcom/google/android/gms/ads/internal/util/zzbe;[B)V

    .line 7
    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method
