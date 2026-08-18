.class final Lcom/google/android/gms/internal/ads/zzgsh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgsi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsi;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zzc:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zza:Ljava/util/Iterator;

    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zzb:Ljava/util/Collection;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zzc:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzb(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zzb:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zza:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zzb:Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zzc:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzp()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzq(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zzb:Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsh;->zzb:Ljava/util/Collection;

    .line 44
    return-void
.end method
