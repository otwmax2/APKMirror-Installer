.class public final Lcom/google/android/gms/internal/ads/zzhyn;
.super Lcom/google/android/gms/internal/ads/zzhyl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhzc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyl;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzc;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzc;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyn;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_16

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhyn;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyn;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyn;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhyl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyn;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzb()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyn;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzc;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyn;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyn;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhyl;

    .line 9
    return-object p1
.end method
