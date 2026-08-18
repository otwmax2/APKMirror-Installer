.class public final Lcom/google/android/gms/internal/ads/zzgxz;
.super Lcom/google/android/gms/internal/ads/zzgya;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Out of range: %s"

    .line 12
    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zze(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static zzb(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_b

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_15

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static zzc(III)I
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    .line 4
    const v1, 0x3fffffff  # 1.9999999f

    .line 7
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzg(ZLjava/lang/String;II)V

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzd([B)I
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_8

    .line 7
    move v4, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v4, v1

    .line 10
    :goto_9
    const-string v5, "array too small: %s < %s"

    .line 12
    invoke-static {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzg(ZLjava/lang/String;II)V

    .line 15
    aget-byte v0, p0, v1

    .line 17
    aget-byte v1, p0, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-byte v2, p0, v2

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte p0, p0, v3

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zze(BBBB)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static zze(BBBB)I
    .registers 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 9
    or-int/2addr p0, p1

    .line 10
    shl-int/lit8 p1, p2, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static zzf(Ljava/util/Collection;)[I
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v0, :cond_2b

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return-object v1
.end method

.method public static varargs zzg([I)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>([III)V

    .line 13
    return-object v1
.end method

.method public static zzh(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 11
    :cond_a
    :goto_a
    move-object p0, v0

    .line 12
    goto/16 :goto_6f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x2d

    .line 21
    if-ne v1, v2, :cond_17

    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    if-ne p1, v3, :cond_1e

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    add-int/lit8 v3, p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyb;->zza(C)I

    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_a

    .line 43
    const/16 v4, 0xa

    .line 45
    if-lt p1, v4, :cond_2f

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    neg-int p1, p1

    .line 49
    int-to-long v5, p1

    .line 50
    :goto_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    const-wide/high16 v7, -0x8000000000000000L

    .line 56
    if-ge v3, p1, :cond_5e

    .line 58
    add-int/lit8 p1, v3, 0x1

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgyb;->zza(C)I

    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_a

    .line 70
    if-ge v3, v4, :cond_a

    .line 72
    const-wide v9, -0xcccccccccccccccL

    .line 77
    cmp-long v9, v5, v9

    .line 79
    if-gez v9, :cond_51

    .line 81
    goto :goto_a

    .line 82
    :cond_51
    const-wide/16 v9, 0xa

    .line 84
    mul-long/2addr v5, v9

    .line 85
    int-to-long v9, v3

    .line 86
    add-long/2addr v7, v9

    .line 87
    cmp-long v3, v5, v7

    .line 89
    if-gez v3, :cond_5b

    .line 91
    goto :goto_a

    .line 92
    :cond_5b
    sub-long/2addr v5, v9

    .line 93
    move v3, p1

    .line 94
    goto :goto_31

    .line 95
    :cond_5e
    if-ne v1, v2, :cond_65

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    cmp-long p0, v5, v7

    .line 104
    if-nez p0, :cond_6a

    .line 106
    goto :goto_a

    .line 107
    :cond_6a
    neg-long p0, v5

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p0

    .line 112
    :goto_6f
    if-eqz p0, :cond_88

    .line 114
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 121
    move-result p1

    .line 122
    int-to-long v3, p1

    .line 123
    cmp-long p1, v1, v3

    .line 125
    if-eqz p1, :cond_7f

    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    :goto_88
    return-object v0
.end method

.method public static synthetic zzi([IIII)I
    .registers 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_a

    .line 3
    aget v0, p0, p2

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_a
    const/4 p0, -0x1

    .line 12
    return p0
.end method
