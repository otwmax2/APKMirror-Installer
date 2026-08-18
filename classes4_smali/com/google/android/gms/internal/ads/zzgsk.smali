.class final Lcom/google/android/gms/internal/ads/zzgsk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Ljava/util/Map$Entry;

.field final synthetic zzb:Ljava/util/Iterator;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsl;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsl;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Ljava/util/Iterator;

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsl;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzp()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v1

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsv;->zzq(I)V

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Ljava/util/Map$Entry;

    .line 48
    return-void
.end method
