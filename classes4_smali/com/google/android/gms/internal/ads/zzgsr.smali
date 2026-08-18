.class Lcom/google/android/gms/internal/ads/zzgsr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgss;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgss;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Ljava/util/Collection;

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_17

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_1b

    .line 4
    :cond_17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_1b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgss;Ljava/util/Iterator;)V
    .registers 3

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgss;->zze:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzp()I

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzq(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzb()V

    .line 22
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()V

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Ljava/util/Collection;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Ljava/util/Collection;

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    throw v0
.end method
