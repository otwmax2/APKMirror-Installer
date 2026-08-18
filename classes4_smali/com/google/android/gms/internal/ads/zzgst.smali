.class final Lcom/google/android/gms/internal/ads/zzgst;
.super Lcom/google/android/gms/internal/ads/zzgsr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsu;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgst;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsr;-><init>(Lcom/google/android/gms/internal/ads/zzgss;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsu;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgst;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsr;-><init>(Lcom/google/android/gms/internal/ads/zzgss;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgst;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzp()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzq(I)V

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzc()V

    .line 33
    :cond_20
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
