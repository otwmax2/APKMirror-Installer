.class public final Lcom/google/android/gms/internal/ads/zzgvf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method

.method public static zzb(I)Ljava/util/ArrayList;
    .registers 2

    .line 1
    const-string v0, "initialArraySize"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzb(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqt;)Ljava/util/List;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqt;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgve;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgve;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqt;)V

    .line 16
    return-object v0
.end method
