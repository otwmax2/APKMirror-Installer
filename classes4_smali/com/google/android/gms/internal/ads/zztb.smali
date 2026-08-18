.class public final Lcom/google/android/gms/internal/ads/zztb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Ljava/nio/ByteBuffer;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zztb;->zza:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_30

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zztb;->zzb:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 49
    :array_30
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zze:I

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 14
    return-void
.end method

.method private static final zzc(Ljava/nio/ByteBuffer;JIIZ)V
    .registers 8

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_1b

    .line 26
    move p5, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p5, 0x2

    .line 29
    :goto_1c
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    int-to-long p1, p4

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyd;->zza(J)B

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzih;Ljava/util/List;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v5, :cond_35

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v4, :cond_2c

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_35

    .line 45
    :cond_2c
    move-object/from16 v2, p2

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 54
    :cond_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 70
    const/16 v12, 0xff

    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v5, :cond_59

    .line 78
    if-eqz v3, :cond_53

    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v10, 0x2f

    .line 86
    :goto_55
    add-int/lit8 v14, v10, 0x2c

    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v10, v6

    .line 91
    :goto_5a
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    move-result v14

    .line 97
    if-ge v14, v13, :cond_6f

    .line 99
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    :goto_74
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 119
    iget v14, v0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 121
    const/16 v15, 0x16

    .line 123
    if-ne v14, v5, :cond_c1

    .line 125
    if-eqz v3, :cond_b2

    .line 127
    const/16 v18, 0x1

    .line 129
    const/16 v19, 0x1

    .line 131
    move v14, v15

    .line 132
    const-wide/16 v15, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    move/from16 v20, v14

    .line 138
    move-object v14, v13

    .line 139
    move/from16 v13, v20

    .line 141
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zztb;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 144
    array-length v15, v3

    .line 145
    move/from16 v19, v4

    .line 147
    int-to-long v4, v15

    .line 148
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgyd;->zza(J)B

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 165
    move-result v4

    .line 166
    add-int/lit8 v15, v15, 0x1c

    .line 168
    invoke-static {v3, v4, v15, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG([BIII)I

    .line 171
    move-result v3

    .line 172
    invoke-virtual {v14, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    move/from16 v19, v4

    .line 181
    move-object v14, v13

    .line 182
    move v13, v15

    .line 183
    sget-object v3, Lcom/google/android/gms/internal/ads/zztb;->zza:[B

    .line 185
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    :goto_bb
    sget-object v3, Lcom/google/android/gms/internal/ads/zztb;->zzb:[B

    .line 190
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    move/from16 v19, v4

    .line 196
    move-object v14, v13

    .line 197
    move v13, v15

    .line 198
    :goto_c5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafu;->zzc(Ljava/nio/ByteBuffer;)I

    .line 201
    move-result v3

    .line 202
    iget v4, v0, Lcom/google/android/gms/internal/ads/zztb;->zze:I

    .line 204
    add-int/2addr v4, v3

    .line 205
    iput v4, v0, Lcom/google/android/gms/internal/ads/zztb;->zze:I

    .line 207
    iget v3, v0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 209
    int-to-long v4, v4

    .line 210
    const/16 v18, 0x0

    .line 212
    move/from16 v16, v3

    .line 214
    move/from16 v17, v11

    .line 216
    move v3, v13

    .line 217
    move-object v13, v14

    .line 218
    move-wide v14, v4

    .line 219
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zztb;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 222
    move-object v14, v13

    .line 223
    move v4, v6

    .line 224
    :goto_df
    if-ge v4, v11, :cond_f2

    .line 226
    if-lt v9, v12, :cond_ea

    .line 228
    const/4 v5, -0x1

    .line 229
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 232
    add-int/lit16 v9, v9, -0xff

    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    int-to-byte v5, v9

    .line 236
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    move v9, v6

    .line 240
    :goto_ef
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_df

    .line 243
    :cond_f2
    :goto_f2
    if-ge v7, v8, :cond_fe

    .line 245
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    move-result v4

    .line 249
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 254
    goto :goto_f2

    .line 255
    :cond_fe
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 258
    move-result v4

    .line 259
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 265
    iget v2, v0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 267
    const/4 v4, 0x2

    .line 268
    if-ne v2, v4, :cond_12b

    .line 270
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 277
    move-result v3

    .line 278
    add-int/2addr v3, v10

    .line 279
    add-int/lit8 v3, v3, 0x2c

    .line 281
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 284
    move-result v4

    .line 285
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 288
    move-result v5

    .line 289
    sub-int/2addr v4, v5

    .line 290
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG([BIII)I

    .line 293
    move-result v2

    .line 294
    add-int/lit8 v10, v10, 0x42

    .line 296
    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 299
    goto :goto_143

    .line 300
    :cond_12b
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 307
    move-result v4

    .line 308
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 311
    move-result v5

    .line 312
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 315
    move-result v7

    .line 316
    sub-int/2addr v5, v7

    .line 317
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG([BIII)I

    .line 320
    move-result v2

    .line 321
    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 324
    :goto_143
    iget v2, v0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 328
    iput v2, v0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 330
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    .line 335
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    .line 344
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 346
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 348
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    .line 354
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zze:I

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:I

    .line 11
    return-void
.end method
