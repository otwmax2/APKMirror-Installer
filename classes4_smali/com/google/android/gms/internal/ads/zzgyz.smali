.class abstract Lcom/google/android/gms/internal/ads/zzgyz;
.super Lcom/google/android/gms/internal/ads/zzgyq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgub;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgub;ZZ)V

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_d

    .line 11
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvf;->zzb(I)Ljava/util/ArrayList;

    .line 21
    move-result-object p2

    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_23

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyz;->zza:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyq;->zzA(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyz;->zza:Ljava/util/List;

    .line 7
    return-void
.end method

.method public abstract zzD(Ljava/util/List;)Ljava/lang/Object;
.end method

.method public final zzw(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyz;->zza:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final zzx()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyz;->zza:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyz;->zzD(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zza(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    return-void
.end method
