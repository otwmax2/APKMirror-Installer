.class final Lcom/google/android/gms/internal/ads/zzier;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzieo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_8

    .line 7
    if-nez v0, :cond_16

    .line 9
    :catch_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziem;->zza()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziem;->zzb()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 23
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zziep;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzier;->zza:Lcom/google/android/gms/internal/ads/zzieo;

    .line 30
    return-void
.end method

.method public static zza([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzier;->zza:Lcom/google/android/gms/internal/ads/zzieo;

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzieo;->zza([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzb([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzier;->zza:Lcom/google/android/gms/internal/ads/zzieo;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zza([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_62

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_55

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_55

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieq;

    .line 82
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzieq;-><init>(II)V

    .line 85
    throw v0
    :try_end_55
    .catch Lcom/google/android/gms/internal/ads/zzieq; {:try_start_26 .. :try_end_55} :catch_5a

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    goto :goto_62

    .line 91
    :catch_5a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object p0

    .line 97
    array-length p0, p0

    .line 98
    return p0

    .line 99
    :cond_62
    :goto_62
    if-lt v3, v0, :cond_65

    .line 101
    return v3

    .line 102
    :cond_65
    int-to-long v0, v3

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-wide v2, 0x100000000L

    .line 110
    add-long/2addr v0, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v2, v2, 0x22

    .line 123
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string v2, "UTF-8 length does not fit in int: "

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method public static zzd(Ljava/lang/String;[BII)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    add-int v2, p2, p3

    .line 8
    const/16 v3, 0x80

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    add-int v4, v1, p2

    .line 14
    if-ge v4, v2, :cond_1b

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_1b

    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    if-ne v1, v0, :cond_1f

    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1f
    add-int v4, p2, v1

    .line 34
    :goto_21
    if-ge v1, v0, :cond_e5

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    if-ge v5, v3, :cond_33

    .line 42
    if-ge v4, v2, :cond_33

    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p1, v4

    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_b9

    .line 52
    :cond_33
    const/16 v6, 0x800

    .line 54
    if-ge v5, v6, :cond_4e

    .line 56
    add-int/lit8 v6, v2, -0x2

    .line 58
    if-gt v4, v6, :cond_4e

    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 62
    add-int/lit8 v7, v4, 0x2

    .line 64
    ushr-int/lit8 v8, v5, 0x6

    .line 66
    or-int/lit16 v8, v8, 0x3c0

    .line 68
    int-to-byte v8, v8

    .line 69
    aput-byte v8, p1, v4

    .line 71
    and-int/lit8 v4, v5, 0x3f

    .line 73
    or-int/2addr v4, v3

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p1, v6

    .line 77
    move v4, v7

    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    const v6, 0xdfff

    .line 82
    const v7, 0xd800

    .line 85
    if-lt v5, v7, :cond_58

    .line 87
    if-le v5, v6, :cond_79

    .line 89
    :cond_58
    add-int/lit8 v8, v2, -0x3

    .line 91
    if-gt v4, v8, :cond_79

    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 95
    add-int/lit8 v7, v4, 0x2

    .line 97
    add-int/lit8 v8, v4, 0x3

    .line 99
    ushr-int/lit8 v9, v5, 0xc

    .line 101
    or-int/lit16 v9, v9, 0x1e0

    .line 103
    int-to-byte v9, v9

    .line 104
    aput-byte v9, p1, v4

    .line 106
    ushr-int/lit8 v4, v5, 0x6

    .line 108
    and-int/lit8 v4, v4, 0x3f

    .line 110
    or-int/2addr v4, v3

    .line 111
    int-to-byte v4, v4

    .line 112
    aput-byte v4, p1, v6

    .line 114
    and-int/lit8 v4, v5, 0x3f

    .line 116
    or-int/2addr v4, v3

    .line 117
    int-to-byte v4, v4

    .line 118
    aput-byte v4, p1, v7

    .line 120
    move v4, v8

    .line 121
    goto :goto_b9

    .line 122
    :cond_79
    add-int/lit8 v8, v2, -0x4

    .line 124
    if-gt v4, v8, :cond_c2

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v6

    .line 132
    if-eq v1, v6, :cond_bd

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v6

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_90

    .line 144
    goto :goto_bd

    .line 145
    :cond_90
    add-int/lit8 v7, v4, 0x1

    .line 147
    add-int/lit8 v8, v4, 0x2

    .line 149
    add-int/lit8 v9, v4, 0x3

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 154
    move-result v5

    .line 155
    ushr-int/lit8 v6, v5, 0x12

    .line 157
    or-int/lit16 v6, v6, 0xf0

    .line 159
    int-to-byte v6, v6

    .line 160
    aput-byte v6, p1, v4

    .line 162
    ushr-int/lit8 v6, v5, 0xc

    .line 164
    and-int/lit8 v6, v6, 0x3f

    .line 166
    or-int/2addr v6, v3

    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, p1, v7

    .line 170
    ushr-int/lit8 v6, v5, 0x6

    .line 172
    and-int/lit8 v6, v6, 0x3f

    .line 174
    or-int/2addr v6, v3

    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, p1, v8

    .line 178
    add-int/lit8 v4, v4, 0x4

    .line 180
    and-int/lit8 v5, v5, 0x3f

    .line 182
    or-int/2addr v5, v3

    .line 183
    int-to-byte v5, v5

    .line 184
    aput-byte v5, p1, v9

    .line 186
    :goto_b9
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto/16 :goto_21

    .line 190
    :cond_bd
    :goto_bd
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieo;->zzc(Ljava/lang/String;[BII)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_c2
    if-lt v5, v7, :cond_dd

    .line 197
    if-gt v5, v6, :cond_dd

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-eq v1, v0, :cond_d8

    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v0

    .line 211
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_dd

    .line 217
    :cond_d8
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieo;->zzc(Ljava/lang/String;[BII)I

    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_dd
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 230
    :cond_e5
    return v4
.end method

.method public static zze([BII)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 4
    or-int v2, p1, p2

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_a0

    .line 11
    add-int v0, p1, p2

    .line 13
    new-array v7, p2, [C

    .line 15
    move p2, v2

    .line 16
    :goto_f
    if-ge p1, v0, :cond_22

    .line 18
    aget-byte v1, p0, p1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zza(B)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_22

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 30
    int-to-char v1, v1

    .line 31
    aput-char v1, v7, p2

    .line 33
    move p2, v3

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    move v8, p2

    .line 36
    :cond_23
    :goto_23
    if-ge p1, v0, :cond_9a

    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 40
    aget-byte v3, p0, p1

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzien;->zza(B)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_49

    .line 48
    add-int/lit8 p1, v8, 0x1

    .line 50
    int-to-char v1, v3

    .line 51
    aput-char v1, v7, v8

    .line 53
    move v8, p1

    .line 54
    move p1, p2

    .line 55
    :goto_36
    if-ge p1, v0, :cond_23

    .line 57
    aget-byte p2, p0, p1

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzien;->zza(B)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_23

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    add-int/lit8 v1, v8, 0x1

    .line 69
    int-to-char p2, p2

    .line 70
    aput-char p2, v7, v8

    .line 72
    move v8, v1

    .line 73
    goto :goto_36

    .line 74
    :cond_49
    const/16 v1, -0x20

    .line 76
    const-string v4, "Protocol message had invalid UTF-8."

    .line 78
    if-ge v3, v1, :cond_62

    .line 80
    if-ge p2, v0, :cond_5c

    .line 82
    add-int/lit8 v1, v8, 0x1

    .line 84
    add-int/lit8 p1, p1, 0x2

    .line 86
    aget-byte p2, p0, p2

    .line 88
    invoke-static {v3, p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzien;->zzb(BB[CI)V

    .line 91
    :goto_5a
    move v8, v1

    .line 92
    goto :goto_23

    .line 93
    :cond_5c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 95
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_62
    const/16 v1, -0x10

    .line 101
    if-ge v3, v1, :cond_7e

    .line 103
    add-int/lit8 v1, v0, -0x1

    .line 105
    if-ge p2, v1, :cond_78

    .line 107
    add-int/lit8 v1, v8, 0x1

    .line 109
    add-int/lit8 v4, p1, 0x2

    .line 111
    aget-byte p2, p0, p2

    .line 113
    add-int/lit8 p1, p1, 0x3

    .line 115
    aget-byte v4, p0, v4

    .line 117
    invoke-static {v3, p2, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzien;->zzc(BBB[CI)V

    .line 120
    goto :goto_5a

    .line 121
    :cond_78
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 123
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_7e
    add-int/lit8 v1, v0, -0x2

    .line 129
    if-ge p2, v1, :cond_94

    .line 131
    add-int/lit8 v1, p1, 0x2

    .line 133
    aget-byte v4, p0, p2

    .line 135
    add-int/lit8 p2, p1, 0x3

    .line 137
    aget-byte v5, p0, v1

    .line 139
    add-int/lit8 p1, p1, 0x4

    .line 141
    aget-byte v6, p0, p2

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzien;->zzd(BBBB[CI)V

    .line 146
    add-int/lit8 v8, v8, 0x2

    .line 148
    goto :goto_23

    .line 149
    :cond_94
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 151
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/String;

    .line 157
    invoke-direct {p0, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 160
    return-object p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 175
    const/4 v1, 0x3

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    aput-object v0, v1, v2

    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object p1, v1, v0

    .line 183
    const/4 p1, 0x2

    .line 184
    aput-object p2, v1, p1

    .line 186
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 188
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
.end method

.method public static synthetic zzf([BII)I
    .registers 8

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    const/16 v1, -0xc

    .line 8
    if-eqz p2, :cond_35

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 13
    if-eq p2, v2, :cond_2a

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_24

    .line 18
    aget-byte p2, p0, p1

    .line 20
    add-int/2addr p1, v2

    .line 21
    aget-byte p0, p0, p1

    .line 23
    if-gt v0, v1, :cond_38

    .line 25
    if-gt p2, v3, :cond_38

    .line 27
    if-le p0, v3, :cond_1d

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    shl-int/lit8 p1, p2, 0x8

    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    aget-byte p0, p0, p1

    .line 45
    if-gt v0, v1, :cond_38

    .line 47
    if-le p0, v3, :cond_31

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    shl-int/lit8 p0, p0, 0x8

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_35
    if-gt v0, v1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, -0x1

    .line 58
    return p0
.end method
