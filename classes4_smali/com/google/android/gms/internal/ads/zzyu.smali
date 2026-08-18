.class public final Lcom/google/android/gms/internal/ads/zzyu;
.super Lcom/google/android/gms/internal/ads/zzyw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaas;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 17

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 5
    invoke-static {p15}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    return-void
.end method

.method public static synthetic zzd([Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzguf;
    .registers 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v5, :cond_30

    .line 14
    aget-object v5, p0, v2

    .line 16
    if-eqz v5, :cond_29

    .line 18
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 20
    array-length v5, v5

    .line 21
    if-le v5, v6, :cond_29

    .line 23
    sget v5, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/zzguc;

    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 30
    new-instance v6, Lcom/google/android/gms/internal/ads/zzys;

    .line 32
    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzys;-><init>(JJ)V

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_7

    .line 49
    :cond_30
    new-array v2, v5, [[J

    .line 51
    move v7, v1

    .line 52
    :goto_33
    const-wide/16 v8, -0x1

    .line 54
    if-ge v7, v5, :cond_6a

    .line 56
    aget-object v10, p0, v7

    .line 58
    if-nez v10, :cond_40

    .line 60
    new-array v8, v1, [J

    .line 62
    aput-object v8, v2, v7

    .line 64
    goto :goto_67

    .line 65
    :cond_40
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 67
    array-length v12, v11

    .line 68
    new-array v12, v12, [J

    .line 70
    aput-object v12, v2, v7

    .line 72
    move v12, v1

    .line 73
    :goto_48
    array-length v13, v11

    .line 74
    if-ge v12, v13, :cond_62

    .line 76
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 78
    aget v14, v11, v12

    .line 80
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 83
    move-result-object v13

    .line 84
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 86
    int-to-long v13, v13

    .line 87
    aget-object v15, v2, v7

    .line 89
    cmp-long v16, v13, v8

    .line 91
    if-nez v16, :cond_5d

    .line 93
    move-wide v13, v3

    .line 94
    :cond_5d
    aput-wide v13, v15, v12

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 98
    goto :goto_48

    .line 99
    :cond_62
    aget-object v8, v2, v7

    .line 101
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 104
    :goto_67
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_33

    .line 107
    :cond_6a
    new-array v7, v5, [I

    .line 109
    new-array v10, v5, [J

    .line 111
    move v11, v1

    .line 112
    :goto_6f
    if-ge v11, v5, :cond_7f

    .line 114
    aget-object v12, v2, v11

    .line 116
    array-length v13, v12

    .line 117
    if-nez v13, :cond_78

    .line 119
    move-wide v13, v3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    aget-wide v13, v12, v1

    .line 123
    :goto_7a
    aput-wide v13, v10, v11

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzyu;->zzi(Ljava/util/List;[J)V

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvu;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgvt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgva;

    .line 146
    move-result-object v3

    .line 147
    move v4, v1

    .line 148
    :goto_93
    if-ge v4, v5, :cond_ff

    .line 150
    aget-object v11, v2, v4

    .line 152
    array-length v11, v11

    .line 153
    if-gt v11, v6, :cond_a0

    .line 155
    move v15, v1

    .line 156
    move-object/from16 v18, v2

    .line 158
    :cond_9d
    move/from16 v19, v6

    .line 160
    goto :goto_f7

    .line 161
    :cond_a0
    new-array v12, v11, [D

    .line 163
    move v13, v1

    .line 164
    :goto_a3
    aget-object v14, v2, v4

    .line 166
    array-length v15, v14

    .line 167
    const-wide/16 v16, 0x0

    .line 169
    if-ge v13, v15, :cond_c1

    .line 171
    move v15, v1

    .line 172
    move-object/from16 v18, v2

    .line 174
    aget-wide v1, v14, v13

    .line 176
    cmp-long v14, v1, v8

    .line 178
    if-nez v14, :cond_b4

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    long-to-double v1, v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 185
    move-result-wide v16

    .line 186
    :goto_b9
    aput-wide v16, v12, v13

    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 190
    move v1, v15

    .line 191
    move-object/from16 v2, v18

    .line 193
    goto :goto_a3

    .line 194
    :cond_c1
    move v15, v1

    .line 195
    move-object/from16 v18, v2

    .line 197
    add-int/lit8 v11, v11, -0x1

    .line 199
    aget-wide v1, v12, v11

    .line 201
    aget-wide v13, v12, v15

    .line 203
    sub-double/2addr v1, v13

    .line 204
    move v13, v15

    .line 205
    :goto_cc
    if-ge v13, v11, :cond_9d

    .line 207
    aget-wide v19, v12, v13

    .line 209
    add-int/lit8 v13, v13, 0x1

    .line 211
    aget-wide v21, v12, v13

    .line 213
    add-double v19, v19, v21

    .line 215
    cmpl-double v14, v1, v16

    .line 217
    if-nez v14, :cond_dd

    .line 219
    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    const-wide/high16 v21, 0x3fe0000000000000L  # 0.5

    .line 224
    mul-double v19, v19, v21

    .line 226
    aget-wide v21, v12, v15

    .line 228
    sub-double v19, v19, v21

    .line 230
    div-double v19, v19, v1

    .line 232
    :goto_e7
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v14

    .line 236
    move/from16 v19, v6

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zzgvn;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move/from16 v6, v19

    .line 247
    goto :goto_cc

    .line 248
    :goto_f7
    add-int/lit8 v4, v4, 0x1

    .line 250
    move v1, v15

    .line 251
    move-object/from16 v2, v18

    .line 253
    move/from16 v6, v19

    .line 255
    goto :goto_93

    .line 256
    :cond_ff
    move v15, v1

    .line 257
    move-object/from16 v18, v2

    .line 259
    move/from16 v19, v6

    .line 261
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgvn;->zzt()Ljava/util/Collection;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 268
    move-result-object v1

    .line 269
    move v2, v15

    .line 270
    :goto_10d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 273
    move-result v3

    .line 274
    if-ge v2, v3, :cond_12f

    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v3

    .line 286
    aget v4, v7, v3

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 290
    aput v4, v7, v3

    .line 292
    aget-object v6, v18, v3

    .line 294
    aget-wide v8, v6, v4

    .line 296
    aput-wide v8, v10, v3

    .line 298
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzyu;->zzi(Ljava/util/List;[J)V

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_10d

    .line 304
    :cond_12f
    move v1, v15

    .line 305
    :goto_130
    if-ge v1, v5, :cond_140

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_13d

    .line 313
    aget-wide v2, v10, v1

    .line 315
    add-long/2addr v2, v2

    .line 316
    aput-wide v2, v10, v1

    .line 318
    :cond_13d
    add-int/lit8 v1, v1, 0x1

    .line 320
    goto :goto_130

    .line 321
    :cond_140
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzyu;->zzi(Ljava/util/List;[J)V

    .line 324
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguc;

    .line 326
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 329
    :goto_148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    move-result v2

    .line 333
    if-ge v15, v2, :cond_165

    .line 335
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/google/android/gms/internal/ads/zzguc;

    .line 341
    if-nez v2, :cond_15b

    .line 343
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 351
    move-result-object v2

    .line 352
    :goto_15f
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 357
    goto :goto_148

    .line 358
    :cond_165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method

.method private static zzi(Ljava/util/List;[J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_4
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_d

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_28

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzguc;

    .line 26
    if-eqz v3, :cond_25

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzys;

    .line 30
    aget-wide v5, p1, v0

    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzys;-><init>(JJ)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method
