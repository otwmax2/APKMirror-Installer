.class final Lcom/google/android/gms/internal/ads/zzijw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzijx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijw;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzijw;->zza:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijw;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijw;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzijx;->zza:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_17

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzijx;->zzb:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijw;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijw;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzijx;->zza:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_17

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijw;->zza:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzijw;->zza:I

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzijx;->zzb:Ljava/util/Iterator;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijw;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
