.class final Lcom/google/android/gms/internal/ads/zzgwv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_a
    array-length v5, p2

    if-ge v4, v5, :cond_2b

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    :goto_15
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzc(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v3

    :goto_20
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzc(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 7
    :cond_2b
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zze:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzf:[C

    :try_start_a
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zza(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_13} :catch_43

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzg:[B

    .line 13
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_2b
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    if-ge p2, p3, :cond_3e

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzb(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2b

    .line 15
    :cond_3e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzi:Z

    return-void

    :catch_43
    move-exception p1

    .line 16
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x18

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Illegal alphabet length "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgwv;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwv;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzi:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzgwv;->zzi:Z

    .line 12
    if-ne v0, v2, :cond_19

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzf:[C

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwv;->zzf:[C

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzi:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzf:[C

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_e

    .line 12
    const/16 v0, 0x4d5

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v0, 0x4cf

    .line 17
    :goto_10
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zza(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzf:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzh:[Z

    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p1, v1, p1

    .line 8
    return p1
.end method

.method public final zzc(C)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_48

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzg:[B

    .line 9
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_47

    .line 14
    const/16 v2, 0x20

    .line 16
    if-le p1, v2, :cond_35

    .line 18
    if-ne p1, v1, :cond_14

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x18

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Unrecognized character: "

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgwv;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzf:[C

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_a5

    .line 8
    aget-char v4, v2, v1

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgql;->zzd(C)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_a1

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_20

    .line 20
    aget-char v5, v2, v1

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzc(C)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1d

    .line 28
    move v1, v4

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    move v1, v0

    .line 34
    :goto_21
    xor-int/2addr v1, v4

    .line 35
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 40
    array-length v1, v2

    .line 41
    new-array v1, v1, [C

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    array-length v5, v2

    .line 45
    if-ge v3, v5, :cond_3e

    .line 47
    aget-char v5, v2, v3

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzd(C)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_38

    .line 55
    xor-int/lit8 v5, v5, 0x20

    .line 57
    :cond_38
    int-to-char v5, v5

    .line 58
    aput-char v5, v1, v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zze:Ljava/lang/String;

    .line 65
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgwv;

    .line 67
    const-string v5, ".lowerCase()"

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>(Ljava/lang/String;[C)V

    .line 76
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzi:Z

    .line 78
    if-eqz v1, :cond_a0

    .line 80
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzgwv;->zzi:Z

    .line 82
    if-eqz v1, :cond_54

    .line 84
    goto :goto_a0

    .line 85
    :cond_54
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgwv;->zzg:[B

    .line 87
    array-length v2, v1

    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    move-result-object v2

    .line 92
    const/16 v5, 0x41

    .line 94
    :goto_5d
    const/16 v6, 0x5a

    .line 96
    if-gt v5, v6, :cond_91

    .line 98
    or-int/lit8 v6, v5, 0x20

    .line 100
    aget-byte v7, v1, v5

    .line 102
    aget-byte v8, v1, v6

    .line 104
    const/4 v9, -0x1

    .line 105
    if-ne v7, v9, :cond_6d

    .line 107
    aput-byte v8, v2, v5

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    int-to-char v10, v5

    .line 111
    int-to-char v11, v6

    .line 112
    if-ne v8, v9, :cond_76

    .line 114
    aput-byte v7, v2, v6

    .line 116
    :goto_73
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_5d

    .line 119
    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 132
    aput-object v2, v5, v0

    .line 134
    aput-object v3, v5, v4

    .line 136
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 138
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgrt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    :cond_91
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzgwv;->zze:Ljava/lang/String;

    .line 148
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgwv;->zzf:[C

    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgwv;

    .line 152
    const-string v5, ".ignoreCase()"

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>(Ljava/lang/String;[C[BZ)V

    .line 161
    :cond_a0
    :goto_a0
    return-object v3

    .line 162
    :cond_a1
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_a5
    return-object p0
.end method

.method public final zze(C)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzg:[B

    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 6
    if-le v0, v1, :cond_e

    .line 8
    aget-byte p1, p1, v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic zzf()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzf:[C

    .line 3
    return-object v0
.end method
