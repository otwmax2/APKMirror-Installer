.class final Lcom/google/android/gms/internal/ads/zzgwx;
.super Lcom/google/android/gms/internal/ads/zzgwz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf()[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 2
    :goto_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;[BII)V
    .registers 10
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
    move p3, p4

    .line 7
    :goto_6
    const/4 v1, 0x3

    .line 8
    if-lt p3, v1, :cond_4e

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v2, p2, v0

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    aget-byte v1, p2, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 22
    aget-byte v3, p2, v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 32
    or-int/2addr v1, v2

    .line 33
    or-int/2addr v1, v3

    .line 34
    ushr-int/lit8 v2, v1, 0x12

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(I)C

    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    ushr-int/lit8 v2, v1, 0xc

    .line 45
    and-int/lit8 v2, v2, 0x3f

    .line 47
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(I)C

    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    ushr-int/lit8 v2, v1, 0x6

    .line 56
    and-int/lit8 v2, v2, 0x3f

    .line 58
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(I)C

    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    and-int/lit8 v1, v1, 0x3f

    .line 67
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(I)C

    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    add-int/lit8 v0, v0, 0x3

    .line 76
    add-int/lit8 p3, p3, -0x3

    .line 78
    goto :goto_6

    .line 79
    :cond_4e
    if-ge v0, p4, :cond_54

    .line 81
    sub-int/2addr p4, v0

    .line 82
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzgwz;->zze(Ljava/lang/Appendable;[BII)V

    .line 85
    :cond_54
    return-void
.end method

.method public final zzb([BLjava/lang/CharSequence;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzb(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_74

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_73

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(C)I

    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x12

    .line 37
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(C)I

    .line 44
    move-result v3

    .line 45
    shl-int/lit8 v3, v3, 0xc

    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 49
    or-int/2addr v3, v4

    .line 50
    ushr-int/lit8 v4, v3, 0x10

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, p1, v2

    .line 55
    add-int/lit8 v4, v0, 0x2

    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v6

    .line 61
    if-ge v4, v6, :cond_70

    .line 63
    add-int/lit8 v6, v0, 0x3

    .line 65
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(C)I

    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x6

    .line 75
    or-int/2addr v3, v4

    .line 76
    add-int/lit8 v4, v2, 0x2

    .line 78
    ushr-int/lit8 v7, v3, 0x8

    .line 80
    and-int/lit16 v7, v7, 0xff

    .line 82
    int-to-byte v7, v7

    .line 83
    aput-byte v7, p1, v5

    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v5

    .line 89
    if-ge v6, v5, :cond_6d

    .line 91
    add-int/lit8 v0, v0, 0x4

    .line 93
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(C)I

    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    add-int/lit8 v2, v2, 0x3

    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 106
    int-to-byte v3, v3

    .line 107
    aput-byte v3, p1, v4

    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    move v2, v4

    .line 111
    move v0, v6

    .line 112
    goto :goto_12

    .line 113
    :cond_70
    move v0, v4

    .line 114
    move v2, v5

    .line 115
    goto :goto_12

    .line 116
    :cond_73
    return v2

    .line 117
    :cond_74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v0, v0, 0x15

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    const-string v0, "Invalid input length "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method
