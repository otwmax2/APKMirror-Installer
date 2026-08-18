.class public final Lcom/google/android/gms/internal/ads/zzeg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:[J

    .line 5
    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:[J

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_30

    .line 8
    add-int v0, v2, v2

    .line 10
    if-ltz v0, :cond_2a

    .line 12
    new-array v0, v0, [J

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:[J

    .line 23
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:I

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:[J

    .line 36
    array-length v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:I

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:I

    .line 55
    and-int/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:I

    .line 58
    aput-wide p1, v1, v0

    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 66
    return-void
.end method

.method public final zzb()J
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:[J

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    .line 9
    aget-wide v3, v1, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 22
    return-wide v3

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final zzc()J
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:[J

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    .line 9
    aget-wide v1, v0, v1

    .line 11
    return-wide v1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zze()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:I

    .line 9
    return-void
.end method
