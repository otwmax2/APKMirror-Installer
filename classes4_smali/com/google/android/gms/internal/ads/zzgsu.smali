.class Lcom/google/android/gms/internal/ads/zzgsu;
.super Lcom/google/android/gms/internal/ads/zzgss;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzgsv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgss;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgss;-><init>(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzgss;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzp()I

    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzq(I)V

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzc()V

    .line 33
    :cond_20
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2d

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzp()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzq(I)V

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzc()V

    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_2d
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgst;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgst;-><init>(Lcom/google/android/gms/internal/ads/zzgsu;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgst;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgst;-><init>(Lcom/google/android/gms/internal/ads/zzgsu;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzp()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzq(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzb()V

    .line 26
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    .line 14
    if-nez p2, :cond_10

    .line 16
    move-object p2, p0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgss;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
