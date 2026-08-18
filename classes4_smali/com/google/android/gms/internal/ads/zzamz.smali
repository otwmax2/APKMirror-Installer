.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Ljava/lang/StringBuilder;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 25
    return-void
.end method

.method public static zzb(I)F
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_12

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const p0, 0x3f6b851f  # 0.92f

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_12
    const/high16 p0, 0x3f000000  # 0.5f

    .line 21
    return p0

    .line 22
    :cond_15
    const p0, 0x3da3d70a  # 0.08f

    .line 25
    return p0
.end method

.method private static zzc(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    :goto_13
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    add-int/lit8 v2, p1, 0x3

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_43

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_43
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "SubripParser"

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzR()Ljava/nio/charset/Charset;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1cc

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1c2

    .line 39
    :try_start_26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_29} :catch_1b4

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_37

    .line 50
    const-string v1, "Unexpected end"

    .line 52
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamz;->zza:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1a6

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Ljava/util/regex/Matcher;I)J

    .line 72
    move-result-wide v9

    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Ljava/util/regex/Matcher;I)J

    .line 77
    move-result-wide v6

    .line 78
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Ljava/lang/StringBuilder;

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    :goto_5c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_b7

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result v14

    .line 103
    if-lez v14, :cond_6d

    .line 105
    const-string v14, "<br>"

    .line 107
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    sget-object v15, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Ljava/util/regex/Pattern;

    .line 121
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v13

    .line 125
    move v15, v11

    .line 126
    :goto_7d
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_a5

    .line 132
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 142
    move-result v16

    .line 143
    sub-int v11, v16, v15

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 148
    move-result v5

    .line 149
    add-int v0, v11, v5

    .line 151
    move-object/from16 v16, v4

    .line 153
    const-string v4, ""

    .line 155
    invoke-virtual {v14, v11, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    add-int/2addr v15, v5

    .line 159
    move-object/from16 v0, p0

    .line 161
    move-object/from16 v4, v16

    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    move-object/from16 v16, v4

    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    move-object/from16 v0, p0

    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v11, 0x0

    .line 183
    goto :goto_5c

    .line 184
    :cond_b7
    move-object/from16 v16, v4

    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_c2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v4

    .line 199
    if-ge v3, v4, :cond_db

    .line 201
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 207
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_d8

    .line 215
    :goto_d6
    move-wide v5, v6

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_c2

    .line 220
    :cond_db
    const/4 v4, 0x0

    .line 221
    goto :goto_d6

    .line 222
    :goto_dd
    new-instance v7, Lcom/google/android/gms/internal/ads/zzalx;

    .line 224
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcw;

    .line 226
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 229
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 232
    if-nez v4, :cond_ef

    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_197

    .line 240
    :cond_ef
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v0

    .line 244
    const/4 v8, 0x2

    .line 245
    const-string v11, "{\\an1}"

    .line 247
    const-string v12, "{\\an3}"

    .line 249
    const-string v13, "{\\an7}"

    .line 251
    const-string v14, "{\\an9}"

    .line 253
    sparse-switch v0, :sswitch_data_1ce

    .line 256
    :cond_ff
    const/4 v0, 0x1

    .line 257
    goto :goto_137

    .line 258
    :sswitch_101
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_ff

    .line 264
    goto :goto_128

    .line 265
    :sswitch_108
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_ff

    .line 271
    :goto_10e
    const/4 v0, 0x0

    .line 272
    goto :goto_133

    .line 273
    :sswitch_110
    const-string v0, "{\\an6}"

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_ff

    .line 281
    goto :goto_128

    .line 282
    :sswitch_119
    const-string v0, "{\\an4}"

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_ff

    .line 290
    goto :goto_10e

    .line 291
    :sswitch_122
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_ff

    .line 297
    :goto_128
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 300
    goto :goto_13a

    .line 301
    :sswitch_12c
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_ff

    .line 307
    goto :goto_10e

    .line 308
    :goto_133
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 311
    goto :goto_13a

    .line 312
    :goto_137
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 315
    :goto_13a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 318
    move-result v0

    .line 319
    sparse-switch v0, :sswitch_data_1e8

    .line 322
    :cond_141
    const/4 v0, 0x1

    .line 323
    goto :goto_179

    .line 324
    :sswitch_143
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_141

    .line 330
    :goto_149
    const/4 v0, 0x0

    .line 331
    goto :goto_15b

    .line 332
    :sswitch_14b
    const-string v0, "{\\an8}"

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_141

    .line 340
    goto :goto_149

    .line 341
    :sswitch_154
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_141

    .line 347
    goto :goto_149

    .line 348
    :goto_15b
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 351
    goto :goto_17c

    .line 352
    :sswitch_15f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_141

    .line 358
    goto :goto_175

    .line 359
    :sswitch_166
    const-string v0, "{\\an2}"

    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_141

    .line 367
    goto :goto_175

    .line 368
    :sswitch_16f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_141

    .line 374
    :goto_175
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 377
    goto :goto_17c

    .line 378
    :goto_179
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 381
    :goto_17c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzk()I

    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(I)F

    .line 388
    move-result v0

    .line 389
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzh()I

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(I)F

    .line 399
    move-result v0

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 407
    move-result-object v0

    .line 408
    :goto_197
    sub-long v11, v5, v9

    .line 410
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 413
    move-result-object v8

    .line 414
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 417
    move-object/from16 v0, p5

    .line 419
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 422
    goto :goto_1c6

    .line 423
    :cond_1a6
    move-object/from16 v0, p5

    .line 425
    move-object/from16 v16, v4

    .line 427
    const-string v3, "Skipping invalid timing: "

    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    goto :goto_1c6

    .line 437
    :catch_1b4
    move-object/from16 v0, p5

    .line 439
    move-object/from16 v16, v4

    .line 441
    const-string v4, "Skipping invalid index: "

    .line 443
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    goto :goto_1c6

    .line 451
    :cond_1c2
    move-object/from16 v0, p5

    .line 453
    move-object/from16 v16, v4

    .line 455
    :goto_1c6
    move-object/from16 v0, p0

    .line 457
    move-object/from16 v4, v16

    .line 459
    goto/16 :goto_1a

    .line 461
    :cond_1cc
    return-void

    .line 462
    nop

    .line 463
    :sswitch_data_1ce
    .sparse-switch
        -0x28ddbde6 -> :sswitch_12c
        -0x28ddbda8 -> :sswitch_122
        -0x28ddbd89 -> :sswitch_119
        -0x28ddbd4b -> :sswitch_110
        -0x28ddbd2c -> :sswitch_108
        -0x28ddbcee -> :sswitch_101
    .end sparse-switch

    .line 489
    :sswitch_data_1e8
    .sparse-switch
        -0x28ddbde6 -> :sswitch_16f
        -0x28ddbdc7 -> :sswitch_166
        -0x28ddbda8 -> :sswitch_15f
        -0x28ddbd2c -> :sswitch_154
        -0x28ddbd0d -> :sswitch_14b
        -0x28ddbcee -> :sswitch_143
    .end sparse-switch
.end method
