.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgup;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private zze:[B

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_2a

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->zza:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 12
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[C

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgup;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzc:Lcom/google/android/gms/internal/ads/zzgup;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    return-void

    .line 43
    :array_2a
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    return-void
.end method

.method private final zzS(Ljava/nio/ByteOrder;I)C
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne p1, v0, :cond_18

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    add-int/2addr v0, p2

    .line 14
    aget-byte p2, p1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    aget-byte p1, p1, v0

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxw;->zza(BB)C

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 29
    add-int/2addr v0, p2

    .line 30
    add-int/lit8 p2, v0, 0x1

    .line 32
    aget-byte p2, p1, p2

    .line 34
    aget-byte p1, p1, v0

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxw;->zza(BB)C

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private final zzT(Ljava/nio/charset/Charset;[C)C
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzV(Ljava/nio/charset/Charset;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    goto :goto_44

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzU(Ljava/nio/charset/Charset;)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_44

    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_44

    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int v3, v0

    .line 31
    int-to-char v3, v3

    .line 32
    int-to-long v4, v3

    .line 33
    cmp-long v4, v4, v0

    .line 35
    if-nez v4, :cond_26

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v2

    .line 40
    :goto_27
    const-string v5, "Out of range: %s"

    .line 42
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zze(ZLjava/lang/String;J)V

    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_44

    .line 49
    aget-char v4, p2, v1

    .line 51
    if-ne v4, v3, :cond_41

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p2, p1

    .line 63
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 65
    return v3

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    :goto_44
    return v2
.end method

.method private final zzU(Ljava/nio/charset/Charset;)I
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzc:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzV(Ljava/nio/charset/Charset;)I

    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_13e

    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 36
    aget-byte p1, p1, v0

    .line 38
    and-int/lit16 v0, p1, 0x80

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto/16 :goto_cb

    .line 44
    :cond_2b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z;->a(B)I

    .line 47
    move-result p1

    .line 48
    goto/16 :goto_13a

    .line 50
    :cond_31
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v0, :cond_111

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 64
    aget-byte p1, p1, v0

    .line 66
    and-int/lit16 v0, p1, 0x80

    .line 68
    const/4 v5, 0x3

    .line 69
    if-nez v0, :cond_49

    .line 71
    move p1, v1

    .line 72
    goto/16 :goto_c3

    .line 74
    :cond_49
    const/16 v0, 0xe0

    .line 76
    and-int/2addr p1, v0

    .line 77
    const/16 v6, 0xc0

    .line 79
    if-ne p1, v6, :cond_65

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 84
    move-result p1

    .line 85
    if-lt p1, v4, :cond_65

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 89
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 91
    add-int/2addr v6, v1

    .line 92
    aget-byte p1, p1, v6

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzX(B)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_65

    .line 100
    move p1, v4

    .line 101
    goto :goto_c3

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 104
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 106
    aget-byte p1, p1, v6

    .line 108
    const/16 v6, 0xf0

    .line 110
    and-int/2addr p1, v6

    .line 111
    if-ne p1, v0, :cond_8f

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 116
    move-result p1

    .line 117
    if-lt p1, v5, :cond_8f

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 125
    aget-byte v7, p1, v7

    .line 127
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzX(B)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8f

    .line 133
    add-int/2addr v0, v4

    .line 134
    aget-byte p1, p1, v0

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzX(B)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8f

    .line 142
    move p1, v5

    .line 143
    goto :goto_c3

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 148
    aget-byte p1, p1, v0

    .line 150
    and-int/lit16 p1, p1, 0xf8

    .line 152
    if-ne p1, v6, :cond_c2

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 157
    move-result p1

    .line 158
    if-lt p1, v3, :cond_c2

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 164
    add-int/lit8 v6, v0, 0x1

    .line 166
    aget-byte v6, p1, v6

    .line 168
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzX(B)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c2

    .line 174
    add-int/lit8 v6, v0, 0x2

    .line 176
    aget-byte v6, p1, v6

    .line 178
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzX(B)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_c2

    .line 184
    add-int/2addr v0, v5

    .line 185
    aget-byte p1, p1, v0

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzX(B)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c2

    .line 193
    move p1, v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move p1, v2

    .line 196
    :goto_c3
    if-eq p1, v1, :cond_106

    .line 198
    if-eq p1, v4, :cond_f8

    .line 200
    if-eq p1, v5, :cond_e4

    .line 202
    if-eq p1, v3, :cond_cc

    .line 204
    :goto_cb
    return v2

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 207
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 209
    aget-byte v2, v0, v1

    .line 211
    add-int/lit8 v3, v1, 0x1

    .line 213
    aget-byte v3, v0, v3

    .line 215
    add-int/lit8 v4, v1, 0x2

    .line 217
    aget-byte v4, v0, v4

    .line 219
    add-int/2addr v1, v5

    .line 220
    aget-byte v0, v0, v1

    .line 222
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzY(IIII)I

    .line 225
    move-result v0

    .line 226
    :goto_e1
    move v1, p1

    .line 227
    move p1, v0

    .line 228
    goto :goto_13a

    .line 229
    :cond_e4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 231
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 233
    aget-byte v3, v0, v1

    .line 235
    and-int/lit8 v3, v3, 0xf

    .line 237
    add-int/lit8 v5, v1, 0x1

    .line 239
    aget-byte v5, v0, v5

    .line 241
    add-int/2addr v1, v4

    .line 242
    aget-byte v0, v0, v1

    .line 244
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzY(IIII)I

    .line 247
    move-result v0

    .line 248
    goto :goto_e1

    .line 249
    :cond_f8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 251
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 253
    aget-byte v4, v0, v3

    .line 255
    add-int/2addr v3, v1

    .line 256
    aget-byte v0, v0, v3

    .line 258
    invoke-static {v2, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzY(IIII)I

    .line 261
    move-result v0

    .line 262
    goto :goto_e1

    .line 263
    :cond_106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 265
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 267
    aget-byte v0, v0, v1

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z;->a(B)I

    .line 272
    move-result v0

    .line 273
    goto :goto_e1

    .line 274
    :cond_111
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 276
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_11c

    .line 282
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 287
    :goto_11e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzS(Ljava/nio/ByteOrder;I)C

    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_138

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 300
    move-result v1

    .line 301
    if-lt v1, v3, :cond_138

    .line 303
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzS(Ljava/nio/ByteOrder;I)C

    .line 306
    move-result p1

    .line 307
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 310
    move-result p1

    .line 311
    move v1, v3

    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    move p1, v0

    .line 314
    move v1, v4

    .line 315
    :goto_13a
    shl-int/lit8 p1, p1, 0x8

    .line 317
    or-int/2addr p1, v1

    .line 318
    return p1

    .line 319
    :cond_13e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 321
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 323
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 332
    move-result v2

    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    add-int/lit8 v2, v2, 0x11

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 342
    move-result v3

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    add-int/2addr v2, v3

    .line 346
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    const-string v2, "position="

    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ", limit="

    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p1
.end method

.method private static zzV(Ljava/nio/charset/Charset;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzc:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final zzW(I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_45

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_f

    .line 15
    goto :goto_45

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x19

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v2, "bytesNeeded= "

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ", bytesLeft="

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private static zzX(B)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 3
    const/16 v0, 0x80

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzY(IIII)I
    .registers 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    and-int/lit8 v1, p1, 0xf

    .line 5
    and-int/lit8 p2, p2, 0x3c

    .line 7
    shl-int/lit8 v0, v0, 0x6

    .line 9
    and-int/lit8 p3, p3, 0x3f

    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    shl-int/lit8 p3, v1, 0x4

    .line 15
    shr-int/lit8 p2, p2, 0x2

    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 21
    and-int/lit8 p0, p0, 0x7

    .line 23
    shl-int/lit8 p0, p0, 0x2

    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyd;->zza(J)B

    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgyd;->zza(J)B

    .line 36
    move-result p1

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgyd;->zza(J)B

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxz;->zze(BBBB)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public final zzA()J
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 18
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 20
    aget-byte v3, v1, v3

    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 27
    aget-byte v6, v1, v6

    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 33
    aget-byte v0, v1, v3

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v2, 0xff

    .line 38
    and-long/2addr v7, v2

    .line 39
    and-long/2addr v9, v2

    .line 40
    and-long/2addr v0, v2

    .line 41
    and-long/2addr v2, v4

    .line 42
    const/16 v4, 0x8

    .line 44
    shl-long v4, v7, v4

    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 v4, 0x10

    .line 49
    shl-long v4, v9, v4

    .line 51
    or-long/2addr v2, v4

    .line 52
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final zzB()I
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 27
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 29
    aget-byte v5, v1, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 36
    aget-byte v0, v1, v6

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    shl-int/lit8 v1, v4, 0x18

    .line 42
    shl-int/lit8 v2, v3, 0x10

    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v5, 0x8

    .line 47
    or-int/2addr v1, v2

    .line 48
    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final zzC()I
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 27
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 29
    aget-byte v5, v1, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 36
    aget-byte v0, v1, v6

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    shl-int/lit8 v1, v3, 0x8

    .line 42
    or-int/2addr v1, v4

    .line 43
    shl-int/lit8 v2, v5, 0x10

    .line 45
    or-int/2addr v1, v2

    .line 46
    shl-int/lit8 v0, v0, 0x18

    .line 48
    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final zzD()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 16
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 21
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 23
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 30
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 35
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 37
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 42
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 44
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 49
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 51
    aget-byte v4, v2, v4

    .line 53
    move/from16 v16, v1

    .line 55
    move-object/from16 v17, v2

    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 60
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 62
    aget-byte v7, v17, v7

    .line 64
    move-wide/from16 v18, v1

    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 71
    aget-byte v3, v17, v4

    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 76
    and-long v5, v5, v20

    .line 78
    and-long v8, v8, v20

    .line 80
    and-long v10, v10, v20

    .line 82
    and-long v12, v12, v20

    .line 84
    and-long v14, v14, v20

    .line 86
    and-long v18, v18, v20

    .line 88
    and-long v1, v1, v20

    .line 90
    const/16 v7, 0x38

    .line 92
    shl-long/2addr v5, v7

    .line 93
    const/16 v7, 0x30

    .line 95
    shl-long v7, v8, v7

    .line 97
    or-long/2addr v5, v7

    .line 98
    const/16 v7, 0x28

    .line 100
    shl-long v7, v10, v7

    .line 102
    or-long/2addr v5, v7

    .line 103
    const/16 v7, 0x20

    .line 105
    shl-long v7, v12, v7

    .line 107
    or-long/2addr v5, v7

    .line 108
    const/16 v7, 0x18

    .line 110
    shl-long v7, v14, v7

    .line 112
    or-long/2addr v5, v7

    .line 113
    const/16 v7, 0x10

    .line 115
    shl-long v7, v18, v7

    .line 117
    or-long/2addr v5, v7

    .line 118
    shl-long v1, v1, v16

    .line 120
    or-long/2addr v1, v5

    .line 121
    and-long v3, v3, v20

    .line 123
    or-long/2addr v1, v3

    .line 124
    return-wide v1
.end method

.method public final zzE()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 16
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 21
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 23
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 30
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 35
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 37
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 42
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 44
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 49
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 51
    aget-byte v4, v2, v4

    .line 53
    move/from16 v16, v1

    .line 55
    move-object/from16 v17, v2

    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 60
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 62
    aget-byte v7, v17, v7

    .line 64
    move-wide/from16 v18, v1

    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 71
    aget-byte v3, v17, v4

    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 76
    and-long v10, v10, v20

    .line 78
    and-long v12, v12, v20

    .line 80
    and-long v14, v14, v20

    .line 82
    and-long v18, v18, v20

    .line 84
    and-long v1, v1, v20

    .line 86
    and-long v3, v3, v20

    .line 88
    and-long v8, v8, v20

    .line 90
    and-long v5, v5, v20

    .line 92
    shl-long v7, v8, v16

    .line 94
    or-long/2addr v5, v7

    .line 95
    const/16 v7, 0x10

    .line 97
    shl-long v7, v10, v7

    .line 99
    or-long/2addr v5, v7

    .line 100
    const/16 v7, 0x18

    .line 102
    shl-long v7, v12, v7

    .line 104
    or-long/2addr v5, v7

    .line 105
    const/16 v7, 0x20

    .line 107
    shl-long v7, v14, v7

    .line 109
    or-long/2addr v5, v7

    .line 110
    const/16 v7, 0x28

    .line 112
    shl-long v7, v18, v7

    .line 114
    or-long/2addr v5, v7

    .line 115
    const/16 v7, 0x30

    .line 117
    shl-long/2addr v1, v7

    .line 118
    or-long/2addr v1, v5

    .line 119
    const/16 v5, 0x38

    .line 121
    shl-long/2addr v3, v5

    .line 122
    or-long/2addr v1, v3

    .line 123
    return-wide v1
.end method

.method public final zzF()I
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 21
    aget-byte v1, v1, v3

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 28
    shl-int/lit8 v0, v4, 0x8

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final zzG()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final zzH()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v2, "Top bit not zero: "

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final zzI()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v2, "Top bit not zero: "

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final zzJ()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_b

    .line 11
    return-wide v0

    .line 12
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v3, v3, 0x12

    .line 26
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v3, "Top bit not zero: "

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v2
.end method

.method public final zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 16
    return-object v0
.end method

.method public final zzL(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 4
    if-nez p1, :cond_8

    .line 6
    const-string p1, ""

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 11
    add-int v1, v0, p1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 17
    if-ge v1, v2, :cond_1b

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 21
    aget-byte v1, v2, v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p1

    .line 29
    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 31
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzj([BII)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 40
    return-object v0
.end method

.method public final zzM(C)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 11
    :goto_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 13
    if-ge p1, v0, :cond_17

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 17
    aget-byte v0, v0, p1

    .line 19
    if-eqz v0, :cond_17

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 28
    sub-int v2, p1, v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzj([BII)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 38
    if-ge p1, v1, :cond_2b

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzc:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzR()Ljava/nio/charset/Charset;

    .line 31
    :cond_1e
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_58

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_58

    .line 47
    :cond_2e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-nez v0, :cond_58

    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_58

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Unsupported charset: "

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 91
    :goto_5a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 93
    add-int/lit8 v3, v2, -0x1

    .line 95
    sub-int v3, v1, v3

    .line 97
    if-ge v0, v3, :cond_b7

    .line 99
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_72

    .line 107
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 109
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7c

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 117
    aget-byte v1, v1, v0

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzk(I)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b8

    .line 125
    :cond_7c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 127
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8c

    .line 133
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 135
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9c

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 143
    aget-byte v3, v1, v0

    .line 145
    if-nez v3, :cond_9c

    .line 147
    add-int/lit8 v3, v0, 0x1

    .line 149
    aget-byte v1, v1, v3

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzk(I)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_b8

    .line 157
    :cond_9c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 159
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b5

    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 167
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 169
    aget-byte v1, v3, v1

    .line 171
    if-nez v1, :cond_b5

    .line 173
    aget-byte v1, v3, v0

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzk(I)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b5

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    add-int/2addr v0, v2

    .line 183
    goto :goto_5a

    .line 184
    :cond_b7
    move v0, v1

    .line 185
    :cond_b8
    :goto_b8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 187
    sub-int/2addr v0, v1

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 194
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 196
    if-eq v1, v2, :cond_d4

    .line 198
    sget-object v1, Lcom/google/android/gms/internal/ads/zzer;->zza:[C

    .line 200
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzT(Ljava/nio/charset/Charset;[C)C

    .line 203
    move-result v1

    .line 204
    const/16 v2, 0xd

    .line 206
    if-ne v1, v2, :cond_d4

    .line 208
    sget-object v1, Lcom/google/android/gms/internal/ads/zzer;->zzb:[C

    .line 210
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzT(Ljava/nio/charset/Charset;[C)C

    .line 213
    :cond_d4
    return-object v0
.end method

.method public final zzO()J
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    aget-byte v1, v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_d
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    if-ltz v4, :cond_2b

    .line 18
    shl-int v7, v0, v4

    .line 20
    int-to-long v8, v7

    .line 21
    and-long/2addr v8, v1

    .line 22
    const-wide/16 v10, 0x0

    .line 24
    cmp-long v8, v8, v10

    .line 26
    if-nez v8, :cond_28

    .line 28
    if-ge v4, v6, :cond_24

    .line 30
    add-int/lit8 v7, v7, -0x1

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v1, v7

    .line 34
    rsub-int/lit8 v5, v4, 0x7

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-ne v4, v3, :cond_2b

    .line 39
    move v5, v0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v4, v4, -0x1

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    :goto_2b
    if-eqz v5, :cond_6e

    .line 46
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 49
    :goto_30
    if-ge v0, v5, :cond_68

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 55
    add-int/2addr v4, v0

    .line 56
    aget-byte v3, v3, v4

    .line 58
    and-int/lit16 v4, v3, 0xc0

    .line 60
    const/16 v7, 0x80

    .line 62
    if-ne v4, v7, :cond_47

    .line 64
    shl-long/2addr v1, v6

    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 67
    int-to-long v3, v3

    .line 68
    or-long/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_30

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v3, v3, 0x2a

    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_68
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 107
    add-int/2addr v0, v5

    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 110
    return-wide v1

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v3, v3, 0x23

    .line 125
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public final zzP()J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    :goto_4
    const/16 v5, 0x9

    .line 7
    if-ge v0, v5, :cond_2d

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 13
    if-eq v5, v6, :cond_25

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v0, 0x7

    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v1

    .line 32
    if-nez v5, :cond_22

    .line 34
    return-wide v3

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Attempting to read a byte over the limit."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    return-wide v3
.end method

.method public final zzQ()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void
.end method

.method public final zzR()Ljava/nio/charset/Charset;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_28

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 12
    aget-byte v3, v0, v2

    .line 14
    const/16 v4, -0x11

    .line 16
    if-ne v3, v4, :cond_28

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v3, v0, v3

    .line 22
    const/16 v4, -0x45

    .line 24
    if-ne v3, v4, :cond_28

    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-byte v0, v0, v3

    .line 30
    const/16 v3, -0x41

    .line 32
    if-eq v0, v3, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-lt v0, v1, :cond_53

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 52
    aget-byte v3, v0, v2

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x2

    .line 56
    if-ne v3, v5, :cond_45

    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 60
    aget-byte v0, v0, v3

    .line 62
    if-ne v0, v4, :cond_53

    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 69
    return-object v0

    .line 70
    :cond_45
    if-ne v3, v4, :cond_53

    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 74
    aget-byte v0, v0, v3

    .line 76
    if-ne v0, v5, :cond_53

    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 83
    return-object v0

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final zza(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_7

    .line 6
    new-array v0, p1, [B

    .line 8
    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 11
    return-void
.end method

.method public final zzb([BI)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 8
    return-void
.end method

.method public final zzc(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_b

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 12
    :cond_b
    return-void
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 3
    return v0
.end method

.method public final zzf(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 15
    return-void
.end method

.method public final zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 3
    return v0
.end method

.method public final zzh(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 6
    if-gt p1, v1, :cond_8

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 14
    return-void
.end method

.method public final zzi()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 3
    return-object v0
.end method

.method public final zzj()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzk(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 7
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzeq;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 10
    return-void
.end method

.method public final zzm([BII)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 16
    return-void
.end method

.method public final zzn()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    aget-byte v0, v0, v1

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public final zzo()C
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzS(Ljava/nio/ByteOrder;I)C

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzp(Ljava/nio/charset/Charset;)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzU(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/high16 p1, 0x110000

    .line 17
    return p1
.end method

.method public final zzq()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 14
    add-int/lit8 v1, v1, -0x3

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x11

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v3, "position="

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", limit="

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final zzr()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x11

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v3, "position="

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", limit="

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final zzs()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v0, v0, v1

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    return v0
.end method

.method public final zzt()I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 20
    aget-byte v0, v1, v3

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    shl-int/lit8 v1, v4, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final zzu()I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 20
    aget-byte v0, v1, v3

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 26
    or-int/2addr v0, v4

    .line 27
    return v0
.end method

.method public final zzv()S
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 20
    aget-byte v0, v1, v3

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    shl-int/lit8 v1, v4, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final zzw()S
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 20
    aget-byte v0, v1, v3

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 26
    or-int/2addr v0, v4

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final zzx()I
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 28
    aget-byte v0, v1, v5

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    shl-int/lit8 v1, v4, 0x10

    .line 34
    shl-int/lit8 v2, v3, 0x8

    .line 36
    or-int/2addr v1, v2

    .line 37
    or-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final zzy()I
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 28
    aget-byte v0, v1, v5

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    shl-int/lit8 v1, v4, 0x18

    .line 34
    shr-int/lit8 v1, v1, 0x8

    .line 36
    shl-int/lit8 v2, v3, 0x8

    .line 38
    or-int/2addr v1, v2

    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final zzz()J
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzW(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:[B

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 18
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 20
    aget-byte v3, v1, v3

    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 27
    aget-byte v6, v1, v6

    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:I

    .line 33
    aget-byte v0, v1, v3

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v2, 0xff

    .line 38
    and-long/2addr v4, v2

    .line 39
    and-long/2addr v7, v2

    .line 40
    and-long/2addr v9, v2

    .line 41
    const/16 v6, 0x18

    .line 43
    shl-long/2addr v4, v6

    .line 44
    const/16 v6, 0x10

    .line 46
    shl-long v6, v7, v6

    .line 48
    or-long/2addr v4, v6

    .line 49
    const/16 v6, 0x8

    .line 51
    shl-long v6, v9, v6

    .line 53
    or-long/2addr v4, v6

    .line 54
    and-long/2addr v0, v2

    .line 55
    or-long/2addr v0, v4

    .line 56
    return-wide v0
.end method
