.class public final Lcom/google/android/gms/internal/ads/zzgmz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnq;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zzb:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zzb:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zza(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 24
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzb(Ljava/util/Map;)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 24
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 24
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/util/Map;)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-object v0
.end method
