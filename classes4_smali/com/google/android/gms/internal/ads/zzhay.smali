.class public final Lcom/google/android/gms/internal/ads/zzhay;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbl;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Ljava/io/InputStream;

    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhay;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhay;->zza:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzhyl;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzg()Lcom/google/android/gms/internal/ads/zzhyp;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzc()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzg()Lcom/google/android/gms/internal/ads/zzhyp;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 22
    move-result-object p0

    .line 23
    :try_start_16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhja;->zzc(Ljava/lang/Number;)J

    .line 26
    move-result-wide v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1a} :catch_34

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    cmp-long p0, v0, v2

    .line 34
    if-gtz p0, :cond_2c

    .line 36
    const-wide/32 v2, -0x80000000

    .line 39
    cmp-long p0, v0, v2

    .line 41
    if-ltz p0, :cond_2c

    .line 43
    long-to-int p0, v0

    .line 44
    return p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/io/IOException;

    .line 47
    const-string v0, "invalid key id"

    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    new-instance v0, Ljava/io/IOException;

    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    new-instance p0, Ljava/io/IOException;

    .line 62
    const-string v0, "invalid key id: not a JSON number"

    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/io/IOException;

    .line 70
    const-string v0, "invalid key id: not a JSON primitive"

    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhql;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "keyMaterialType"

    .line 5
    const-string v2, "value"

    .line 7
    const-string v3, "typeUrl"

    .line 9
    const-string v4, "outputPrefixType"

    .line 11
    const-string v5, "keyId"

    .line 13
    const-string v6, "status"

    .line 15
    const-string v7, "keyData"

    .line 17
    const-string v8, "primaryKeyId"

    .line 19
    const-string v9, "key"

    .line 21
    :try_start_14
    new-instance v10, Ljava/lang/String;

    .line 23
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Ljava/io/InputStream;

    .line 25
    sget v12, Lcom/google/android/gms/internal/ads/zzhbw;->zza:I

    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    const/16 v13, 0x400

    .line 34
    new-array v13, v13, [B

    .line 36
    :goto_23
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    move-object/from16 v16, v11

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v14, v15, :cond_3c

    .line 46
    invoke-virtual {v12, v13, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    move-object/from16 v11, v16

    .line 51
    goto :goto_23

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_232

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto/16 :goto_22c

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto/16 :goto_22c

    .line 61
    :cond_3c
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhay;->zza:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_224

    .line 84
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 87
    move-result-object v9

    .line 88
    instance-of v12, v9, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 90
    if-eqz v12, :cond_21c

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhyl;->zzf()Lcom/google/android/gms/internal/ads/zzhyk;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhyk;->zzb()I

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_214

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhql;->zzh()Lcom/google/android/gms/internal/ads/zzhqi;

    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_7a

    .line 112
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhay;->zzc(Lcom/google/android/gms/internal/ads/zzhyl;)I

    .line 119
    move-result v8

    .line 120
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(I)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 123
    :cond_7a
    move v8, v11

    .line 124
    :goto_7b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhyk;->zzb()I

    .line 127
    move-result v10

    .line 128
    if-ge v8, v10, :cond_208

    .line 130
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzhyk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_200

    .line 144
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_200

    .line 150
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_200

    .line 156
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_200

    .line 162
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 165
    move-result-object v13

    .line 166
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 168
    if-eqz v14, :cond_1f8

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqk;->zze()Lcom/google/android/gms/internal/ads/zzhqj;

    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    const-string v11, "unknown status: "

    .line 184
    move-object/from16 v17, v6

    .line 186
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v6
    :try_end_bd
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_14 .. :try_end_bd} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_bd} :catch_36
    .catchall {:try_start_14 .. :try_end_bd} :catchall_33

    .line 190
    move-object/from16 v18, v7

    .line 192
    const v7, -0x3524e8df  # -7179152.5f

    .line 195
    if-eq v6, v7, :cond_e2

    .line 197
    const v7, 0x1c83a5f9

    .line 200
    if-eq v6, v7, :cond_d8

    .line 202
    const v7, 0x3ecc2a7c

    .line 205
    if-ne v6, v7, :cond_1ee

    .line 207
    const-string v6, "DISABLED"

    .line 209
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_1ee

    .line 215
    const/4 v6, 0x4

    .line 216
    goto :goto_eb

    .line 217
    :cond_d8
    const-string v6, "DESTROYED"

    .line 219
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_1ee

    .line 225
    const/4 v6, 0x5

    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    const-string v6, "ENABLED"

    .line 229
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_1ee

    .line 235
    const/4 v6, 0x3

    .line 236
    :goto_eb
    :try_start_eb
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zze(I)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 239
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhay;->zzc(Lcom/google/android/gms/internal/ads/zzhyl;)I

    .line 246
    move-result v6

    .line 247
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zzc(I)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 250
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    const-string v7, "unknown output prefix type: "

    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 263
    move-result v10
    :try_end_107
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_eb .. :try_end_107} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_eb .. :try_end_107} :catch_36
    .catchall {:try_start_eb .. :try_end_107} :catchall_33

    .line 264
    sparse-switch v10, :sswitch_data_238

    .line 267
    goto/16 :goto_1e4

    .line 269
    :sswitch_10c
    const-string v10, "CRUNCHY"

    .line 271
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_1e4

    .line 277
    :try_start_114
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqy;->zze:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_116
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_114 .. :try_end_116} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_114 .. :try_end_116} :catch_36
    .catchall {:try_start_114 .. :try_end_116} :catchall_33

    .line 279
    goto :goto_137

    .line 280
    :sswitch_117
    const-string v10, "TINK"

    .line 282
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_1e4

    .line 288
    :try_start_11f
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqy;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_121
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_11f .. :try_end_121} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_11f .. :try_end_121} :catch_36
    .catchall {:try_start_11f .. :try_end_121} :catchall_33

    .line 290
    goto :goto_137

    .line 291
    :sswitch_122
    const-string v10, "RAW"

    .line 293
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_1e4

    .line 299
    :try_start_12a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_12c
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_12a .. :try_end_12c} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_12a .. :try_end_12c} :catch_36
    .catchall {:try_start_12a .. :try_end_12c} :catchall_33

    .line 301
    goto :goto_137

    .line 302
    :sswitch_12d
    const-string v10, "LEGACY"

    .line 304
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_1e4

    .line 310
    :try_start_135
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqy;->zzc:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 312
    :goto_137
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zzd(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 315
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_1dc

    .line 325
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_1dc

    .line 331
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_1dc

    .line 337
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    const/4 v10, 0x2

    .line 346
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzhwq;->zza(Ljava/lang/String;I)[B

    .line 349
    move-result-object v7

    .line 350
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqc;->zzd()Lcom/google/android/gms/internal/ads/zzhqa;

    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhqa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 365
    sget-object v11, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 367
    array-length v11, v7

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhqa;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 376
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    const-string v7, "unknown key material type: "

    .line 386
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 389
    move-result v11
    :try_end_185
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_135 .. :try_end_185} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_135 .. :try_end_185} :catch_36
    .catchall {:try_start_135 .. :try_end_185} :catchall_33

    .line 390
    sparse-switch v11, :sswitch_data_24a

    .line 393
    goto :goto_1d2

    .line 394
    :sswitch_189
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 396
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_1d2

    .line 402
    :try_start_191
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_193
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_191 .. :try_end_193} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_191 .. :try_end_193} :catch_36
    .catchall {:try_start_191 .. :try_end_193} :catchall_33

    .line 404
    goto :goto_1b4

    .line 405
    :sswitch_194
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 407
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_1d2

    .line 413
    :try_start_19c
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqb;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_19e
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_19c .. :try_end_19e} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_19c .. :try_end_19e} :catch_36
    .catchall {:try_start_19c .. :try_end_19e} :catchall_33

    .line 415
    goto :goto_1b4

    .line 416
    :sswitch_19f
    const-string v11, "SYMMETRIC"

    .line 418
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_1d2

    .line 424
    :try_start_1a7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_1a9
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_1a7 .. :try_end_1a9} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_1a7 .. :try_end_1a9} :catch_36
    .catchall {:try_start_1a7 .. :try_end_1a9} :catchall_33

    .line 426
    goto :goto_1b4

    .line 427
    :sswitch_1aa
    const-string v11, "REMOTE"

    .line 429
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1d2

    .line 435
    :try_start_1b2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqb;->zze:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 437
    :goto_1b4
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhqa;->zzc(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 440
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhqc;

    .line 446
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zza(Lcom/google/android/gms/internal/ads/zzhqc;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 449
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 455
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 460
    move v11, v13

    .line 461
    move-object/from16 v6, v17

    .line 463
    move-object/from16 v7, v18

    .line 465
    goto/16 :goto_7b

    .line 467
    :cond_1d2
    :goto_1d2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 469
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    :cond_1dc
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 479
    const-string v2, "invalid keyData"

    .line 481
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0

    .line 485
    :cond_1e4
    :goto_1e4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 487
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 495
    :cond_1ee
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 497
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    :cond_1f8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 507
    const-string v2, "invalid key: keyData must be an object"

    .line 509
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 513
    :cond_200
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 515
    const-string v2, "invalid key"

    .line 517
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0

    .line 521
    :cond_208
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhql;
    :try_end_20e
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_1b2 .. :try_end_20e} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_1b2 .. :try_end_20e} :catch_36
    .catchall {:try_start_1b2 .. :try_end_20e} :catchall_33

    .line 527
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Ljava/io/InputStream;

    .line 529
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 532
    return-object v0

    .line 533
    :cond_214
    :try_start_214
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 535
    const-string v2, "invalid keyset: key is empty"

    .line 537
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :cond_21c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 543
    const-string v2, "invalid keyset: key must be an array"

    .line 545
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 548
    throw v0

    .line 549
    :cond_224
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 551
    const-string v2, "invalid keyset: no key"

    .line 553
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 556
    throw v0
    :try_end_22c
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_214 .. :try_end_22c} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_214 .. :try_end_22c} :catch_36
    .catchall {:try_start_214 .. :try_end_22c} :catchall_33

    .line 557
    :goto_22c
    :try_start_22c
    new-instance v2, Ljava/io/IOException;

    .line 559
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 562
    throw v2
    :try_end_232
    .catchall {:try_start_22c .. :try_end_232} :catchall_33

    .line 563
    :goto_232
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Ljava/io/InputStream;

    .line 565
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 568
    throw v0

    .line 569
    :sswitch_data_238
    .sparse-switch
        -0x7a621837 -> :sswitch_12d
        0x13c08 -> :sswitch_122
        0x274af2 -> :sswitch_117
        0x69012c4c -> :sswitch_10c
    .end sparse-switch

    .line 587
    :sswitch_data_24a
    .sparse-switch
        -0x702213ba -> :sswitch_1aa
        -0x5feeace9 -> :sswitch_19f
        0xedb0e1a -> :sswitch_194
        0x5b7856d2 -> :sswitch_189
    .end sparse-switch
.end method
