.class abstract Lcom/google/android/gms/internal/ads/zzhza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzhzb;

.field zzb:Lcom/google/android/gms/internal/ads/zzhzb;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzhzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhzc;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzd:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzc;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzc:I

    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzd:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhza;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhzc;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 7
    if-eq v1, v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzd:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhzc;->zzd(Lcom/google/android/gms/internal/ads/zzhzb;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 14
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzc:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzhzb;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzd:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhza;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhzc;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 7
    if-eq v1, v2, :cond_1b

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzc:I

    .line 13
    if-ne v0, v2, :cond_15

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhza;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method
