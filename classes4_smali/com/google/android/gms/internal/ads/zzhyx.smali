.class final Lcom/google/android/gms/internal/ads/zzhyx;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhzc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzc;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhyw;-><init>(Lcom/google/android/gms/internal/ads/zzhyx;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzd(Lcom/google/android/gms/internal/ads/zzhzb;Z)V

    .line 20
    return v1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    .line 5
    return v0
.end method
