.class Lcom/google/android/gms/internal/ads/zzgwz;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzgxa;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgwv;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    const/16 v1, 0x3d

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zze(C)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_12
    const-string p1, "Padding character %s was already in alphabet"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwz;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwv;->hashCode()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    .line 15
    const/16 v2, 0x8

    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_2a

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, ".omitPadding()"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    const-string v2, ".withPadChar(\'"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\')"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public zza(Ljava/lang/Appendable;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzo(III)V

    .line 6
    :goto_5
    if-ge v0, p4, :cond_16

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 10
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 12
    sub-int v1, p4, v0

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;->zze(Ljava/lang/Appendable;[BII)V

    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public zzb([BLjava/lang/CharSequence;)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zzb(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_61

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_60

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    move v8, v2

    .line 33
    move v9, v8

    .line 34
    :goto_21
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 36
    if-ge v8, v10, :cond_41

    .line 38
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    .line 40
    shl-long/2addr v6, v10

    .line 41
    add-int v10, v4, v8

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v11

    .line 47
    if-ge v10, v11, :cond_3e

    .line 49
    add-int/lit8 v10, v9, 0x1

    .line 51
    add-int/2addr v9, v4

    .line 52
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v9

    .line 56
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(C)I

    .line 59
    move-result v9

    .line 60
    int-to-long v11, v9

    .line 61
    or-long/2addr v6, v11

    .line 62
    move v9, v10

    .line 63
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_21

    .line 66
    :cond_41
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 68
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    .line 70
    mul-int/2addr v9, v11

    .line 71
    add-int/lit8 v11, v8, -0x1

    .line 73
    mul-int/lit8 v11, v11, 0x8

    .line 75
    :goto_4a
    mul-int/lit8 v12, v8, 0x8

    .line 77
    sub-int/2addr v12, v9

    .line 78
    if-lt v11, v12, :cond_5e

    .line 80
    add-int/lit8 v12, v5, 0x1

    .line 82
    ushr-long v13, v6, v11

    .line 84
    const-wide/16 v15, 0xff

    .line 86
    and-long/2addr v13, v15

    .line 87
    long-to-int v13, v13

    .line 88
    int-to-byte v13, v13

    .line 89
    aput-byte v13, p1, v5

    .line 91
    add-int/lit8 v11, v11, -0x8

    .line 93
    move v5, v12

    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    add-int/2addr v4, v10

    .line 96
    goto :goto_17

    .line 97
    :cond_60
    return v5

    .line 98
    :cond_61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v3, v3, 0x15

    .line 116
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v3, "Invalid input length "

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    .line 134
    throw v2
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public final zzd(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 5
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzb(IILjava/math/RoundingMode;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 13
    mul-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final zze(Ljava/lang/Appendable;[BII)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzo(III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_f

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v2

    .line 17
    :goto_10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    move v5, v2

    .line 23
    :goto_16
    const/16 v6, 0x8

    .line 25
    if-ge v5, p4, :cond_26

    .line 27
    add-int v7, p3, v5

    .line 29
    aget-byte v7, p2, v7

    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/2addr p2, v6

    .line 42
    iget p3, v0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    .line 44
    :goto_2b
    mul-int/lit8 v5, p4, 0x8

    .line 46
    if-ge v2, v5, :cond_41

    .line 48
    sub-int v5, p2, p3

    .line 50
    sub-int/2addr v5, v2

    .line 51
    ushr-long v7, v3, v5

    .line 53
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:I

    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(I)C

    .line 60
    move-result v5

    .line 61
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    .line 68
    if-eqz p2, :cond_50

    .line 70
    :goto_45
    mul-int/lit8 p2, v1, 0x8

    .line 72
    if-ge v2, p2, :cond_50

    .line 74
    const/16 p2, 0x3d

    .line 76
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 79
    add-int/2addr v2, p3

    .line 80
    goto :goto_45

    .line 81
    :cond_50
    return-void
.end method

.method public final zzf(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 15
    if-ltz v0, :cond_18

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3d

    .line 23
    if-eq v1, v2, :cond_c

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzc(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd()Lcom/google/android/gms/internal/ads/zzgwv;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    move-object v0, p0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Ljava/lang/Character;

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzc(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 23
    :cond_16
    return-object v0
.end method
