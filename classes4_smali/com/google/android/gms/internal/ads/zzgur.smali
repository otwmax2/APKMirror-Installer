.class final Lcom/google/android/gms/internal/ads/zzgur;
.super Lcom/google/android/gms/internal/ads/zzgup;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgus;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgup;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zzu()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguj;-><init>(Lcom/google/android/gms/internal/ads/zzgun;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgun;->size:I

    .line 5
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgwt;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguj;-><init>(Lcom/google/android/gms/internal/ads/zzgun;)V

    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
