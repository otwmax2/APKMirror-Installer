.class public final Lib/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Duration.kt\nkotlin/time/LongParser\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Duration.kt\nkotlin/time/FractionalParser\n*L\n1#1,1613:1\n1#2:1614\n1284#3,12:1615\n1296#3,15:1630\n1284#3,12:1674\n1296#3,15:1689\n1656#4,3:1627\n1656#4,3:1668\n1656#4,3:1671\n1656#4,3:1686\n1656#4,3:1727\n1342#5,23:1645\n1342#5,23:1704\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1100#1:1615,12\n1100#1:1630,15\n1179#1:1674,12\n1179#1:1689,15\n1100#1:1627,3\n1109#1:1668,3\n1174#1:1671,3\n1179#1:1686,3\n1191#1:1727,3\n1109#1:1645,23\n1191#1:1704,23\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Duration.kt\nkotlin/time/LongParser\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Duration.kt\nkotlin/time/FractionalParser\n*L\n1#1,1613:1\n1#2:1614\n1284#3,12:1615\n1296#3,15:1630\n1284#3,12:1674\n1296#3,15:1689\n1656#4,3:1627\n1656#4,3:1668\n1656#4,3:1671\n1656#4,3:1686\n1656#4,3:1727\n1342#5,23:1645\n1342#5,23:1704\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1100#1:1615,12\n1100#1:1630,15\n1179#1:1674,12\n1179#1:1689,15\n1100#1:1627,3\n1109#1:1668,3\n1174#1:1671,3\n1179#1:1686,3\n1191#1:1727,3\n1109#1:1645,23\n1191#1:1704,23\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0xf4240

.field public static final b:J = 0x3e8L

.field public static final c:J = 0x3e8L

.field public static final d:J = 0x3ffffffffffa14bfL

.field public static final e:J = 0x3fffffffffffffffL

.field public static final f:J = 0x431bde82d7aL

.field public static final g:J = 0x3e8L

.field public static final h:J = 0xea60L

.field public static final i:J = 0x36ee80L

.field public static final j:J = 0x5265c00L

.field public static final k:Ljava/lang/String; = "Infinity"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final l:I = 0xf


# direct methods
.method public static final A(J)J
    .registers 4

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final B(I)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    shl-int/lit8 v0, p0, 0x3

    .line 3
    shl-int/lit8 p0, p0, 0x1

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static final C(J)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    shl-long v0, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    shl-long/2addr p0, v2

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static final D(J)J
    .registers 4

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final E(JLsa/a;)Lib/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Lib/h;",
            ">;)",
            "Lib/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 3
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lib/h;->q(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lib/h;

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0, p1}, Lib/h;->i(J)Lib/h;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final F(Ljava/lang/String;IZZ)J
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, p2, 0x1

    .line 9
    if-eqz p2, :cond_35

    .line 11
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x28

    .line 17
    if-ne v4, v5, :cond_35

    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x29

    .line 27
    if-ne v4, v5, :cond_35

    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    if-ne v2, v1, :cond_33

    .line 35
    if-nez p3, :cond_2b

    .line 37
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 39
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v1, "No components"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    const/4 v4, 0x1

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move v4, v2

    .line 55
    move/from16 v2, p1

    .line 57
    :goto_38
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    :goto_3e
    if-ge v2, v1, :cond_28b

    .line 65
    if-nez v12, :cond_55

    .line 67
    if-eqz v4, :cond_55

    .line 69
    :goto_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v12

    .line 73
    if-ge v2, v12, :cond_55

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v12

    .line 79
    const/16 v13, 0x20

    .line 81
    if-ne v12, v13, :cond_55

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    sget-object v12, Lib/c0;->e:Lib/c0$a;

    .line 88
    invoke-virtual {v12}, Lib/c0$a;->a()Lib/c0;

    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lib/c0;->a(Lib/c0;)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_71

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v13

    .line 102
    const/16 v14, 0x2b

    .line 104
    if-eq v13, v14, :cond_6e

    .line 106
    const/16 v14, 0x2d

    .line 108
    if-eq v13, v14, :cond_6e

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    add-int/lit8 v13, v2, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    move v13, v2

    .line 115
    :goto_72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result v14

    .line 119
    const/16 v15, 0x30

    .line 121
    if-ge v13, v14, :cond_83

    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v14

    .line 127
    if-ne v14, v15, :cond_83

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 131
    goto :goto_72

    .line 132
    :cond_83
    const-wide/16 v5, 0x0

    .line 134
    :goto_85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v14

    .line 138
    const/16 v16, 0x1

    .line 140
    const-string v3, ""

    .line 142
    const/16 v15, 0x3a

    .line 144
    if-ge v13, v14, :cond_ee

    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v14

    .line 150
    move/from16 v18, v4

    .line 152
    const/16 v4, 0x30

    .line 154
    if-gt v4, v14, :cond_f0

    .line 156
    if-ge v14, v15, :cond_f0

    .line 158
    add-int/lit8 v14, v14, -0x30

    .line 160
    invoke-static {v12}, Lib/c0;->f(Lib/c0;)J

    .line 163
    move-result-wide v19

    .line 164
    cmp-long v4, v5, v19

    .line 166
    if-gtz v4, :cond_cc

    .line 168
    invoke-static {v12}, Lib/c0;->f(Lib/c0;)J

    .line 171
    move-result-wide v19

    .line 172
    cmp-long v4, v5, v19

    .line 174
    move-wide/from16 v19, v10

    .line 176
    if-nez v4, :cond_bb

    .line 178
    int-to-long v10, v14

    .line 179
    invoke-static {v12}, Lib/c0;->d(Lib/c0;)J

    .line 182
    move-result-wide v21

    .line 183
    cmp-long v4, v10, v21

    .line 185
    if-lez v4, :cond_bb

    .line 187
    goto :goto_cc

    .line 188
    :cond_bb
    const/4 v3, 0x3

    .line 189
    shl-long v3, v5, v3

    .line 191
    shl-long v5, v5, v16

    .line 193
    add-long/2addr v3, v5

    .line 194
    int-to-long v5, v14

    .line 195
    add-long/2addr v5, v3

    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 198
    move/from16 v4, v18

    .line 200
    move-wide/from16 v10, v19

    .line 202
    const/16 v15, 0x30

    .line 204
    goto :goto_85

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    move-result v1

    .line 209
    if-ge v13, v1, :cond_df

    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v1

    .line 215
    const/16 v4, 0x30

    .line 217
    if-gt v4, v1, :cond_df

    .line 219
    if-ge v1, v15, :cond_df

    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 223
    goto :goto_cc

    .line 224
    :cond_df
    if-nez p3, :cond_e8

    .line 226
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 228
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 231
    move-result-wide v0

    .line 232
    return-wide v0

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_ee
    move/from16 v18, v4

    .line 241
    :cond_f0
    move-wide/from16 v19, v10

    .line 243
    if-eq v13, v2, :cond_27c

    .line 245
    if-eq v13, v1, :cond_27c

    .line 247
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v2

    .line 251
    const/16 v4, 0x2e

    .line 253
    if-ne v2, v4, :cond_101

    .line 255
    move/from16 v2, v16

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v2, 0x0

    .line 259
    :goto_102
    if-eqz v2, :cond_1b0

    .line 261
    add-int/lit8 v4, v13, 0x1

    .line 263
    sget-object v10, Lib/p;->a:Lib/p;

    .line 265
    add-int/lit8 v10, v13, 0x7

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    move-result v11

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v10

    .line 275
    move v11, v4

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_114
    if-ge v11, v10, :cond_130

    .line 279
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v12

    .line 283
    move/from16 v22, v2

    .line 285
    const/16 v2, 0x30

    .line 287
    if-gt v2, v12, :cond_132

    .line 289
    if-ge v12, v15, :cond_132

    .line 291
    shl-int/lit8 v2, v14, 0x3

    .line 293
    shl-int/lit8 v14, v14, 0x1

    .line 295
    add-int/2addr v2, v14

    .line 296
    add-int/lit8 v12, v12, -0x30

    .line 298
    add-int v14, v2, v12

    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 302
    move/from16 v2, v22

    .line 304
    goto :goto_114

    .line 305
    :cond_130
    move/from16 v22, v2

    .line 307
    :cond_132
    sub-int v2, v11, v4

    .line 309
    rsub-int/lit8 v2, v2, 0x6

    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_137
    if-ge v10, v2, :cond_141

    .line 314
    shl-int/lit8 v12, v14, 0x3

    .line 316
    shl-int/lit8 v14, v14, 0x1

    .line 318
    add-int/2addr v14, v12

    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 321
    goto :goto_137

    .line 322
    :cond_141
    add-int/lit8 v2, v11, 0x9

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    move-result v10

    .line 328
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 331
    move-result v2

    .line 332
    move v10, v11

    .line 333
    const/4 v12, 0x0

    .line 334
    :goto_14d
    if-ge v10, v2, :cond_16b

    .line 336
    move/from16 v23, v2

    .line 338
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 341
    move-result v2

    .line 342
    move/from16 v24, v10

    .line 344
    const/16 v10, 0x30

    .line 346
    if-gt v10, v2, :cond_16d

    .line 348
    if-ge v2, v15, :cond_16d

    .line 350
    shl-int/lit8 v10, v12, 0x3

    .line 352
    shl-int/lit8 v12, v12, 0x1

    .line 354
    add-int/2addr v10, v12

    .line 355
    add-int/lit8 v2, v2, -0x30

    .line 357
    add-int v12, v10, v2

    .line 359
    add-int/lit8 v10, v24, 0x1

    .line 361
    move/from16 v2, v23

    .line 363
    goto :goto_14d

    .line 364
    :cond_16b
    move/from16 v24, v10

    .line 366
    :cond_16d
    sub-int v10, v24, v11

    .line 368
    rsub-int/lit8 v2, v10, 0x9

    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_172
    if-ge v10, v2, :cond_17c

    .line 373
    shl-int/lit8 v11, v12, 0x3

    .line 375
    shl-int/lit8 v12, v12, 0x1

    .line 377
    add-int/2addr v12, v11

    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 380
    goto :goto_172

    .line 381
    :cond_17c
    move/from16 v10, v24

    .line 383
    :goto_17e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    move-result v2

    .line 387
    if-ge v10, v2, :cond_191

    .line 389
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 392
    move-result v2

    .line 393
    const/16 v11, 0x30

    .line 395
    if-gt v11, v2, :cond_191

    .line 397
    if-ge v2, v15, :cond_191

    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 401
    goto :goto_17e

    .line 402
    :cond_191
    if-eq v10, v4, :cond_1a1

    .line 404
    if-ne v10, v1, :cond_196

    .line 406
    goto :goto_1a1

    .line 407
    :cond_196
    int-to-long v2, v14

    .line 408
    const v4, 0x3b9aca00

    .line 411
    int-to-long v14, v4

    .line 412
    mul-long/2addr v2, v14

    .line 413
    int-to-long v11, v12

    .line 414
    add-long/2addr v2, v11

    .line 415
    move v4, v13

    .line 416
    move v13, v10

    .line 417
    goto :goto_1b6

    .line 418
    :cond_1a1
    :goto_1a1
    if-nez p3, :cond_1aa

    .line 420
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 422
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 425
    move-result-wide v0

    .line 426
    return-wide v0

    .line 427
    :cond_1aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    :cond_1b0
    move/from16 v22, v2

    .line 435
    const/4 v2, -0x1

    .line 436
    move v4, v2

    .line 437
    const-wide/16 v2, 0x0

    .line 439
    :goto_1b6
    invoke-static {v0, v13}, Lib/j;->k(Ljava/lang/String;I)Lib/k;

    .line 442
    move-result-object v10

    .line 443
    if-nez v10, :cond_1e0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    const-string v2, "Unknown duration unit short name: "

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    if-nez p3, :cond_1da

    .line 468
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 470
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 473
    move-result-wide v0

    .line 474
    return-wide v0

    .line 475
    :cond_1da
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v1

    .line 481
    :cond_1e0
    if-eqz v7, :cond_1f9

    .line 483
    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 486
    move-result v7

    .line 487
    if-gtz v7, :cond_1f9

    .line 489
    if-nez p3, :cond_1f1

    .line 491
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 493
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 496
    move-result-wide v0

    .line 497
    return-wide v0

    .line 498
    :cond_1f1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    const-string v1, "Unexpected order of duration components"

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 506
    :cond_1f9
    sget-object v7, Lib/j$a;->a:[I

    .line 508
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 511
    move-result v11

    .line 512
    aget v7, v7, v11

    .line 514
    move/from16 v11, v16

    .line 516
    if-eq v7, v11, :cond_220

    .line 518
    const/4 v12, 0x2

    .line 519
    if-eq v7, v12, :cond_212

    .line 521
    invoke-static {v5, v6, v10}, Lib/n;->f(JLib/k;)J

    .line 524
    move-result-wide v5

    .line 525
    invoke-static {v8, v9, v5, v6}, Lib/j;->j(JJ)J

    .line 528
    move-result-wide v5

    .line 529
    move-wide v8, v5

    .line 530
    goto :goto_232

    .line 531
    :cond_212
    const v7, 0xf4240

    .line 534
    int-to-long v14, v7

    .line 535
    div-long v16, v5, v14

    .line 537
    add-long v8, v8, v16

    .line 539
    rem-long/2addr v5, v14

    .line 540
    add-long v5, v19, v5

    .line 542
    :goto_21d
    move-wide/from16 v19, v5

    .line 544
    goto :goto_232

    .line 545
    :cond_220
    const-wide/16 v14, 0x3e8

    .line 547
    div-long v16, v5, v14

    .line 549
    add-long v8, v8, v16

    .line 551
    const-wide v16, 0x431bde82d7aL

    .line 556
    cmp-long v7, v8, v16

    .line 558
    if-gtz v7, :cond_232

    .line 560
    rem-long/2addr v5, v14

    .line 561
    mul-long/2addr v5, v14

    .line 562
    goto :goto_21d

    .line 563
    :cond_232
    :goto_232
    invoke-static {v10}, Lib/j;->u(Lib/k;)I

    .line 566
    move-result v5

    .line 567
    add-int/2addr v5, v13

    .line 568
    if-eqz v22, :cond_273

    .line 570
    if-ge v5, v1, :cond_24c

    .line 572
    if-nez p3, :cond_244

    .line 574
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 576
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 579
    move-result-wide v0

    .line 580
    return-wide v0

    .line 581
    :cond_244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    const-string v1, "Fractional component must be last"

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    throw v0

    .line 589
    :cond_24c
    sget-object v6, Lib/k;->u:Lib/k;

    .line 591
    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 594
    move-result v6

    .line 595
    if-ltz v6, :cond_265

    .line 597
    sub-int v6, v5, v4

    .line 599
    const/16 v7, 0xf

    .line 601
    if-le v6, v7, :cond_265

    .line 603
    invoke-static {v10}, Lib/j;->u(Lib/k;)I

    .line 606
    move-result v2

    .line 607
    sub-int v2, v5, v2

    .line 609
    invoke-static {v0, v4, v2, v10}, Lib/j;->I(Ljava/lang/String;IILib/k;)J

    .line 612
    move-result-wide v2

    .line 613
    goto :goto_269

    .line 614
    :cond_265
    invoke-static {v2, v3, v10}, Lib/j;->q(JLib/k;)J

    .line 617
    move-result-wide v2

    .line 618
    :goto_269
    add-long v2, v19, v2

    .line 620
    move-object v7, v10

    .line 621
    move/from16 v4, v18

    .line 623
    const/4 v12, 0x0

    .line 624
    move-wide v10, v2

    .line 625
    move v2, v5

    .line 626
    goto/16 :goto_3e

    .line 628
    :cond_273
    move v2, v5

    .line 629
    move-object v7, v10

    .line 630
    move/from16 v4, v18

    .line 632
    move-wide/from16 v10, v19

    .line 634
    const/4 v12, 0x0

    .line 635
    goto/16 :goto_3e

    .line 637
    :cond_27c
    if-nez p3, :cond_285

    .line 639
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 641
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 644
    move-result-wide v0

    .line 645
    return-wide v0

    .line 646
    :cond_285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v0

    .line 652
    :cond_28b
    move-wide/from16 v19, v10

    .line 654
    sget-object v0, Lib/k;->s:Lib/k;

    .line 656
    invoke-static {v8, v9, v0}, Lib/j;->P(JLib/k;)J

    .line 659
    move-result-wide v0

    .line 660
    sget-object v2, Lib/k;->q:Lib/k;

    .line 662
    move-wide/from16 v5, v19

    .line 664
    invoke-static {v5, v6, v2}, Lib/j;->P(JLib/k;)J

    .line 667
    move-result-wide v2

    .line 668
    invoke-static {v0, v1, v2, v3}, Lib/h;->U(JJ)J

    .line 671
    move-result-wide v0

    .line 672
    return-wide v0
.end method

.method public static final G(Ljava/lang/String;ZZ)J
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    if-nez p2, :cond_f

    .line 9
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 11
    invoke-virtual {p0}, Lib/h$a;->p()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "The string is empty"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x2b

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v2, :cond_2a

    .line 34
    const/16 v2, 0x2d

    .line 36
    if-eq v1, v2, :cond_28

    .line 38
    move v1, v0

    .line 39
    :goto_26
    move v5, v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    move v1, v3

    .line 42
    goto :goto_26

    .line 43
    :cond_2a
    move v1, v0

    .line 44
    move v5, v3

    .line 45
    :goto_2c
    if-lez v5, :cond_2f

    .line 47
    move v0, v3

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    if-gt v2, v5, :cond_46

    .line 54
    if-nez p2, :cond_3e

    .line 56
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 58
    invoke-virtual {p0}, Lib/h$a;->p()J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "No components"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x50

    .line 77
    if-ne v2, v4, :cond_54

    .line 79
    add-int/2addr v5, v3

    .line 80
    invoke-static {p0, v5, p2}, Lib/j;->J(Ljava/lang/String;IZ)J

    .line 83
    move-result-wide p0

    .line 84
    goto :goto_88

    .line 85
    :cond_54
    if-eqz p1, :cond_67

    .line 87
    if-nez p2, :cond_5f

    .line 89
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 91
    invoke-virtual {p0}, Lib/h$a;->p()J

    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string p1, ""

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v5

    .line 109
    const/16 v2, 0x8

    .line 111
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x1

    .line 116
    const-string v6, "Infinity"

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v4 .. v9}, Lgb/k0;->u2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_84

    .line 126
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 128
    invoke-virtual {p0}, Lib/h$a;->o()J

    .line 131
    move-result-wide p0

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-static {v4, v5, v0, p2}, Lib/j;->F(Ljava/lang/String;IZZ)J

    .line 136
    move-result-wide p0

    .line 137
    :goto_88
    if-eqz v1, :cond_9a

    .line 139
    sget-object p2, Lib/h;->q:Lib/h$a;

    .line 141
    invoke-virtual {p2}, Lib/h$a;->p()J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {p0, p1, v0, v1}, Lib/h;->q(JJ)Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9a

    .line 151
    invoke-static {p0, p1}, Lib/h;->j0(J)J

    .line 154
    move-result-wide p0

    .line 155
    :cond_9a
    return-wide p0
.end method

.method public static synthetic H(Ljava/lang/String;ZZILjava/lang/Object;)J
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lib/j;->G(Ljava/lang/String;ZZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final I(Ljava/lang/String;IILib/k;)J
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p3}, Lib/j;->r(Lib/k;)J

    .line 22
    move-result-wide p2

    .line 23
    long-to-double p2, p2

    .line 24
    mul-double/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Lxa/d;->M0(D)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final J(Ljava/lang/String;IZ)J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    move/from16 v3, p1

    .line 11
    if-ne v3, v1, :cond_1b

    .line 13
    if-nez p2, :cond_15

    .line 15
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 17
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 v6, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    const-wide/16 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v12

    .line 38
    if-ge v3, v12, :cond_29f

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v12

    .line 44
    const/16 v13, 0x54

    .line 46
    if-ne v12, v13, :cond_4b

    .line 48
    if-nez v11, :cond_3c

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v11

    .line 56
    if-ne v3, v11, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v11, 0x1

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :goto_3c
    if-nez p2, :cond_45

    .line 63
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 65
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    sget-object v13, Lib/c0;->e:Lib/c0$a;

    .line 78
    invoke-virtual {v13}, Lib/c0$a;->b()Lib/c0;

    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lib/c0;->a(Lib/c0;)Z

    .line 85
    move-result v15

    .line 86
    const/16 v1, 0x2d

    .line 88
    const/16 v4, 0x2b

    .line 90
    if-eqz v15, :cond_6c

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v5

    .line 96
    if-eq v5, v4, :cond_68

    .line 98
    if-eq v5, v1, :cond_64

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    add-int/lit8 v5, v3, 0x1

    .line 103
    const/4 v15, -0x1

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    add-int/lit8 v5, v3, 0x1

    .line 107
    :goto_6a
    const/4 v15, 0x1

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    move v5, v3

    .line 110
    goto :goto_6a

    .line 111
    :goto_6e
    const/16 p1, 0x1

    .line 113
    :goto_70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v14

    .line 117
    const/16 v1, 0x30

    .line 119
    if-ge v5, v14, :cond_83

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v14

    .line 125
    if-ne v14, v1, :cond_83

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    const/16 v1, 0x2d

    .line 131
    goto :goto_70

    .line 132
    :cond_83
    const-wide/16 v16, 0x0

    .line 134
    :goto_85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v14

    .line 138
    const/16 v4, 0x3a

    .line 140
    if-ge v5, v14, :cond_116

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v14

    .line 146
    if-gt v1, v14, :cond_116

    .line 148
    if-ge v14, v4, :cond_116

    .line 150
    add-int/lit8 v14, v14, -0x30

    .line 152
    invoke-static {v13}, Lib/c0;->f(Lib/c0;)J

    .line 155
    move-result-wide v18

    .line 156
    cmp-long v18, v16, v18

    .line 158
    if-gtz v18, :cond_cc

    .line 160
    invoke-static {v13}, Lib/c0;->f(Lib/c0;)J

    .line 163
    move-result-wide v18

    .line 164
    cmp-long v18, v16, v18

    .line 166
    if-nez v18, :cond_b5

    .line 168
    move/from16 v18, v5

    .line 170
    int-to-long v4, v14

    .line 171
    invoke-static {v13}, Lib/c0;->d(Lib/c0;)J

    .line 174
    move-result-wide v20

    .line 175
    cmp-long v4, v4, v20

    .line 177
    if-lez v4, :cond_b7

    .line 179
    :goto_b2
    move-object/from16 v20, v2

    .line 181
    goto :goto_cf

    .line 182
    :cond_b5
    move/from16 v18, v5

    .line 184
    :cond_b7
    const/4 v4, 0x3

    .line 185
    shl-long v4, v16, v4

    .line 187
    shl-long v16, v16, p1

    .line 189
    add-long v4, v4, v16

    .line 191
    move-object/from16 v20, v2

    .line 193
    int-to-long v1, v14

    .line 194
    add-long v16, v4, v1

    .line 196
    add-int/lit8 v5, v18, 0x1

    .line 198
    move-object/from16 v2, v20

    .line 200
    const/16 v1, 0x30

    .line 202
    const/16 v4, 0x2b

    .line 204
    goto :goto_85

    .line 205
    :cond_cc
    move/from16 v18, v5

    .line 207
    goto :goto_b2

    .line 208
    :goto_cf
    move/from16 v5, v18

    .line 210
    :goto_d1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    move-result v1

    .line 214
    if-ge v5, v1, :cond_e6

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v1

    .line 220
    const/16 v2, 0x30

    .line 222
    if-gt v2, v1, :cond_e6

    .line 224
    const/16 v2, 0x3a

    .line 226
    if-ge v1, v2, :cond_e6

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 230
    goto :goto_d1

    .line 231
    :cond_e6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    move-result v1

    .line 235
    if-eq v5, v1, :cond_105

    .line 237
    const/16 v1, 0x2b

    .line 239
    if-eq v12, v1, :cond_f6

    .line 241
    const/16 v1, 0x2d

    .line 243
    if-eq v12, v1, :cond_f6

    .line 245
    const/4 v14, 0x0

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v14, p1

    .line 249
    :goto_f8
    add-int/2addr v3, v14

    .line 250
    if-ne v5, v3, :cond_fc

    .line 252
    goto :goto_105

    .line 253
    :cond_fc
    invoke-static {v13}, Lib/c0;->e(Lib/c0;)J

    .line 256
    move-result-wide v16

    .line 257
    move-object/from16 v1, v20

    .line 259
    :cond_102
    move-wide/from16 v2, v16

    .line 261
    goto :goto_132

    .line 262
    :cond_105
    :goto_105
    if-nez p2, :cond_10e

    .line 264
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 266
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 269
    move-result-wide v0

    .line 270
    return-wide v0

    .line 271
    :cond_10e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    move-object/from16 v1, v20

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_116
    move-object v1, v2

    .line 280
    move/from16 v18, v5

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    move-result v2

    .line 286
    move/from16 v5, v18

    .line 288
    if-eq v5, v2, :cond_290

    .line 290
    const/16 v2, 0x2b

    .line 292
    if-eq v12, v2, :cond_12b

    .line 294
    const/16 v2, 0x2d

    .line 296
    if-eq v12, v2, :cond_12b

    .line 298
    const/4 v14, 0x0

    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    move/from16 v14, p1

    .line 302
    :goto_12d
    add-int/2addr v3, v14

    .line 303
    if-ne v5, v3, :cond_102

    .line 305
    goto/16 :goto_290

    .line 307
    :goto_132
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v4

    .line 311
    const/16 v12, 0x2e

    .line 313
    if-ne v4, v12, :cond_1f6

    .line 315
    add-int/lit8 v4, v5, 0x1

    .line 317
    sget-object v9, Lib/p;->a:Lib/p;

    .line 319
    add-int/lit8 v5, v5, 0x7

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    move-result v9

    .line 325
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 328
    move-result v5

    .line 329
    move v9, v4

    .line 330
    const/4 v10, 0x0

    .line 331
    :goto_14a
    if-ge v9, v5, :cond_164

    .line 333
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v12

    .line 337
    const/16 v13, 0x30

    .line 339
    if-gt v13, v12, :cond_164

    .line 341
    const/16 v13, 0x3a

    .line 343
    if-ge v12, v13, :cond_164

    .line 345
    shl-int/lit8 v13, v10, 0x3

    .line 347
    shl-int/lit8 v10, v10, 0x1

    .line 349
    add-int/2addr v13, v10

    .line 350
    add-int/lit8 v12, v12, -0x30

    .line 352
    add-int v10, v13, v12

    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 356
    goto :goto_14a

    .line 357
    :cond_164
    sub-int v5, v9, v4

    .line 359
    rsub-int/lit8 v5, v5, 0x6

    .line 361
    const/4 v12, 0x0

    .line 362
    :goto_169
    if-ge v12, v5, :cond_173

    .line 364
    shl-int/lit8 v13, v10, 0x3

    .line 366
    shl-int/lit8 v10, v10, 0x1

    .line 368
    add-int/2addr v10, v13

    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 371
    goto :goto_169

    .line 372
    :cond_173
    add-int/lit8 v5, v9, 0x9

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 377
    move-result v12

    .line 378
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 381
    move-result v5

    .line 382
    move v12, v9

    .line 383
    const/4 v13, 0x0

    .line 384
    :goto_17f
    if-ge v12, v5, :cond_19d

    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 389
    move-result v14

    .line 390
    move/from16 p1, v5

    .line 392
    const/16 v5, 0x30

    .line 394
    if-gt v5, v14, :cond_19d

    .line 396
    const/16 v5, 0x3a

    .line 398
    if-ge v14, v5, :cond_19d

    .line 400
    shl-int/lit8 v5, v13, 0x3

    .line 402
    shl-int/lit8 v13, v13, 0x1

    .line 404
    add-int/2addr v5, v13

    .line 405
    add-int/lit8 v14, v14, -0x30

    .line 407
    add-int v13, v5, v14

    .line 409
    add-int/lit8 v12, v12, 0x1

    .line 411
    move/from16 v5, p1

    .line 413
    goto :goto_17f

    .line 414
    :cond_19d
    sub-int v5, v12, v9

    .line 416
    rsub-int/lit8 v5, v5, 0x9

    .line 418
    const/4 v9, 0x0

    .line 419
    :goto_1a2
    if-ge v9, v5, :cond_1ac

    .line 421
    shl-int/lit8 v14, v13, 0x3

    .line 423
    shl-int/lit8 v13, v13, 0x1

    .line 425
    add-int/2addr v13, v14

    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 428
    goto :goto_1a2

    .line 429
    :cond_1ac
    move v5, v12

    .line 430
    :goto_1ad
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 433
    move-result v9

    .line 434
    if-ge v5, v9, :cond_1c2

    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v9

    .line 440
    const/16 v12, 0x30

    .line 442
    if-gt v12, v9, :cond_1c2

    .line 444
    const/16 v14, 0x3a

    .line 446
    if-ge v9, v14, :cond_1c2

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 450
    goto :goto_1ad

    .line 451
    :cond_1c2
    if-eq v5, v4, :cond_1e7

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 456
    move-result v4

    .line 457
    if-eq v5, v4, :cond_1e7

    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 462
    move-result v4

    .line 463
    const/16 v9, 0x53

    .line 465
    if-eq v4, v9, :cond_1d3

    .line 467
    goto :goto_1e7

    .line 468
    :cond_1d3
    int-to-long v9, v10

    .line 469
    const v4, 0x3b9aca00

    .line 472
    move v12, v5

    .line 473
    int-to-long v4, v4

    .line 474
    mul-long/2addr v9, v4

    .line 475
    int-to-long v4, v13

    .line 476
    add-long/2addr v9, v4

    .line 477
    int-to-long v4, v15

    .line 478
    sget-object v13, Lib/k;->t:Lib/k;

    .line 480
    invoke-static {v9, v10, v13}, Lib/j;->q(JLib/k;)J

    .line 483
    move-result-wide v9

    .line 484
    mul-long/2addr v4, v9

    .line 485
    move-wide v9, v4

    .line 486
    move v5, v12

    .line 487
    goto :goto_1f6

    .line 488
    :cond_1e7
    :goto_1e7
    if-nez p2, :cond_1f0

    .line 490
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 492
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 495
    move-result-wide v0

    .line 496
    return-wide v0

    .line 497
    :cond_1f0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_1f6
    :goto_1f6
    invoke-static {v0, v5}, Lib/j;->z(Ljava/lang/String;I)Lib/k;

    .line 506
    move-result-object v4

    .line 507
    if-nez v4, :cond_220

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    const-string v2, "Unknown duration unit short name: "

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 522
    move-result v0

    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    if-nez p2, :cond_21a

    .line 532
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 534
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 537
    move-result-wide v0

    .line 538
    return-wide v0

    .line 539
    :cond_21a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 541
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v1

    .line 545
    :cond_220
    if-eqz v6, :cond_239

    .line 547
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 550
    move-result v6

    .line 551
    if-gtz v6, :cond_239

    .line 553
    if-nez p2, :cond_231

    .line 555
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 557
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 560
    move-result-wide v0

    .line 561
    return-wide v0

    .line 562
    :cond_231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    const-string v1, "Unexpected order of duration components"

    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0

    .line 570
    :cond_239
    sget-object v6, Lib/k;->w:Lib/k;

    .line 572
    if-ne v4, v6, :cond_256

    .line 574
    if-eqz v11, :cond_24e

    .line 576
    if-nez p2, :cond_248

    .line 578
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 580
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 583
    move-result-wide v0

    .line 584
    return-wide v0

    .line 585
    :cond_248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    :cond_24e
    int-to-long v6, v15

    .line 592
    invoke-static {v2, v3, v4}, Lib/n;->f(JLib/k;)J

    .line 595
    move-result-wide v2

    .line 596
    mul-long/2addr v6, v2

    .line 597
    move-wide v7, v6

    .line 598
    goto :goto_28a

    .line 599
    :cond_256
    if-nez v11, :cond_267

    .line 601
    if-nez p2, :cond_261

    .line 603
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 605
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 608
    move-result-wide v0

    .line 609
    return-wide v0

    .line 610
    :cond_261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    :cond_267
    int-to-long v12, v15

    .line 617
    invoke-static {v2, v3, v4}, Lib/n;->f(JLib/k;)J

    .line 620
    move-result-wide v2

    .line 621
    mul-long/2addr v12, v2

    .line 622
    invoke-static {v7, v8, v12, v13}, Lib/j;->j(JJ)J

    .line 625
    move-result-wide v2

    .line 626
    const-wide v6, 0x7fffffffffffc0deL

    .line 631
    cmp-long v6, v2, v6

    .line 633
    if-nez v6, :cond_289

    .line 635
    if-nez p2, :cond_283

    .line 637
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 639
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 642
    move-result-wide v0

    .line 643
    return-wide v0

    .line 644
    :cond_283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 650
    :cond_289
    move-wide v7, v2

    .line 651
    :goto_28a
    add-int/lit8 v3, v5, 0x1

    .line 653
    move-object v2, v1

    .line 654
    move-object v6, v4

    .line 655
    goto/16 :goto_21

    .line 657
    :cond_290
    :goto_290
    if-nez p2, :cond_299

    .line 659
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 661
    invoke-virtual {v0}, Lib/h$a;->p()J

    .line 664
    move-result-wide v0

    .line 665
    return-wide v0

    .line 666
    :cond_299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0

    .line 672
    :cond_29f
    sget-object v0, Lib/k;->s:Lib/k;

    .line 674
    invoke-static {v7, v8, v0}, Lib/j;->P(JLib/k;)J

    .line 677
    move-result-wide v0

    .line 678
    sget-object v2, Lib/k;->q:Lib/k;

    .line 680
    invoke-static {v9, v10, v2}, Lib/j;->P(JLib/k;)J

    .line 683
    move-result-wide v2

    .line 684
    invoke-static {v0, v1, v2, v3}, Lib/h;->U(JJ)J

    .line 687
    move-result-wide v0

    .line 688
    return-wide v0
.end method

.method public static final K(JJ)Z
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    xor-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    cmp-long p0, p0, p2

    .line 6
    if-ltz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final L(DJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p2, p3, p0, p1}, Lib/h;->V(JD)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final M(IJ)J
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Lib/h;->W(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final N(DLib/k;)J
    .registers 7
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/k;->q:Lib/k;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lib/m;->a(DLib/k;Lib/k;)D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3b

    .line 18
    invoke-static {v0, v1}, Lxa/d;->M0(D)J

    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 27
    cmp-long v2, v2, v0

    .line 29
    if-gtz v2, :cond_2c

    .line 31
    const-wide v2, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 36
    cmp-long v2, v0, v2

    .line 38
    if-gez v2, :cond_2c

    .line 40
    invoke-static {v0, v1}, Lib/j;->o(J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_2c
    sget-object v0, Lib/k;->s:Lib/k;

    .line 47
    invoke-static {p0, p1, p2, v0}, Lib/m;->a(DLib/k;Lib/k;)D

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lxa/d;->M0(D)J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lib/j;->n(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p1, "Duration value cannot be NaN."

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static final O(ILib/k;)J
    .registers 4
    .param p1  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/k;->t:Lib/k;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_19

    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lib/k;->q:Lib/k;

    .line 17
    invoke-static {v0, v1, p1, p0}, Lib/m;->c(JLib/k;Lib/k;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lib/j;->o(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lib/j;->P(JLib/k;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final P(JLib/k;)J
    .registers 9
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/k;->q:Lib/k;

    .line 8
    const-wide v1, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 13
    invoke-static {v1, v2, v0, p2}, Lib/m;->c(JLib/k;Lib/k;)J

    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 20
    if-gtz v3, :cond_22

    .line 22
    cmp-long v1, p0, v1

    .line 24
    if-gtz v1, :cond_22

    .line 26
    invoke-static {p0, p1, p2, v0}, Lib/m;->c(JLib/k;Lib/k;)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lib/j;->o(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    sget-object v0, Lib/k;->s:Lib/k;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_46

    .line 43
    invoke-static {p0, p1}, Lxa/d;->V(J)I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 53
    invoke-static {p0, p1, v2, v3}, Lbb/u;->x(JJ)J

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lib/n;->f(JLib/k;)J

    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr v0, p0

    .line 66
    invoke-static {v0, v1}, Lib/j;->m(J)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_46
    invoke-static {p0, p1, p2, v0}, Lib/m;->b(JLib/k;Lib/k;)J

    .line 74
    move-result-wide v0

    .line 75
    const-wide v2, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 80
    const-wide v4, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 85
    invoke-static/range {v0 .. v5}, Lbb/u;->M(JJJ)J

    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lib/j;->m(J)J

    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method

.method public static final synthetic a(JJ)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lib/j;->j(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lib/j;->l(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/j;->m(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/j;->n(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/j;->o(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/j;->p(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/j;->A(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/j;->D(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i(Ljava/lang/String;ZZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lib/j;->G(Ljava/lang/String;ZZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final j(JJ)J
    .registers 11

    .line 1
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 6
    cmp-long v2, p0, v0

    .line 8
    const-wide v3, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 13
    if-eqz v2, :cond_2e

    .line 15
    cmp-long v2, p0, v3

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    cmp-long v0, p2, v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    add-long v1, p0, p2

    .line 31
    const-wide v3, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 36
    const-wide v5, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 41
    invoke-static/range {v1 .. v6}, Lbb/u;->M(JJJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    :goto_2d
    return-wide p2

    .line 47
    :cond_2e
    :goto_2e
    cmp-long v2, v3, p2

    .line 49
    if-gez v2, :cond_37

    .line 51
    cmp-long v0, p2, v0

    .line 53
    if-gez v0, :cond_37

    .line 55
    return-wide p0

    .line 56
    :cond_37
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    cmp-long p2, p2, v0

    .line 61
    if-ltz p2, :cond_3f

    .line 63
    return-wide p0

    .line 64
    :cond_3f
    const-wide p0, 0x7fffffffffffc0deL

    .line 69
    return-wide p0
.end method

.method public static final k(Ljava/lang/String;I)Lib/k;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lgb/p0;->C3(Ljava/lang/CharSequence;)I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_11

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    const/16 p1, 0x64

    .line 21
    if-eq v0, p1, :cond_46

    .line 23
    const/16 p1, 0x68

    .line 25
    if-eq v0, p1, :cond_43

    .line 27
    const/16 p1, 0x73

    .line 29
    if-eq v0, p1, :cond_40

    .line 31
    const/16 v1, 0x75

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_3a

    .line 36
    const/16 v1, 0x6d

    .line 38
    if-eq v0, v1, :cond_32

    .line 40
    const/16 v1, 0x6e

    .line 42
    if-eq v0, v1, :cond_2c

    .line 44
    return-object v2

    .line 45
    :cond_2c
    if-ne p0, p1, :cond_31

    .line 47
    sget-object p0, Lib/k;->q:Lib/k;

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v2

    .line 51
    :cond_32
    if-ne p0, p1, :cond_37

    .line 53
    sget-object p0, Lib/k;->s:Lib/k;

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lib/k;->u:Lib/k;

    .line 58
    return-object p0

    .line 59
    :cond_3a
    if-ne p0, p1, :cond_3f

    .line 61
    sget-object p0, Lib/k;->r:Lib/k;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object v2

    .line 65
    :cond_40
    sget-object p0, Lib/k;->t:Lib/k;

    .line 67
    return-object p0

    .line 68
    :cond_43
    sget-object p0, Lib/k;->v:Lib/k;

    .line 70
    return-object p0

    .line 71
    :cond_46
    sget-object p0, Lib/k;->w:Lib/k;

    .line 73
    return-object p0
.end method

.method public static final l(JI)J
    .registers 6

    .line 1
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    int-to-long v1, p2

    .line 6
    add-long/2addr p0, v1

    .line 7
    invoke-virtual {v0, p0, p1}, Lib/h$a;->b(J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final m(J)J
    .registers 5

    .line 1
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0, p0, p1}, Lib/h$a;->b(J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final n(J)J
    .registers 8

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 6
    cmp-long v0, v0, p0

    .line 8
    if-gtz v0, :cond_1b

    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1b

    .line 19
    invoke-static {p0, p1}, Lib/j;->A(J)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lib/j;->o(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    const-wide v2, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 33
    const-wide v4, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lbb/u;->M(JJJ)J

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lib/j;->m(J)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final o(J)J
    .registers 4

    .line 1
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Lib/h$a;->b(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final p(J)J
    .registers 4

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 6
    cmp-long v0, v0, p0

    .line 8
    if-gtz v0, :cond_17

    .line 10
    const-wide v0, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_17

    .line 19
    invoke-static {p0, p1}, Lib/j;->o(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    invoke-static {p0, p1}, Lib/j;->D(J)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lib/j;->m(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final q(JLib/k;)J
    .registers 5

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p2}, Lib/j;->s(Lib/k;)D

    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lxa/d;->M0(D)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final r(Lib/k;)J
    .registers 4

    .line 1
    sget-object v0, Lib/j$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_3d

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_37

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_17

    .line 18
    const-wide v0, 0x4e94914f0000L

    .line 23
    return-wide v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Invalid unit: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " for fallback fraction multiplier"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    const-wide v0, 0x34630b8a000L

    .line 61
    return-wide v0

    .line 62
    :cond_3d
    const-wide v0, 0xdf8475800L

    .line 67
    return-wide v0
.end method

.method public static final s(Lib/k;)D
    .registers 4

    .line 1
    sget-object v0, Lib/j$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_50

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Unknown unit: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :pswitch_26  #0x7
    const-wide v0, 0x3fb61e4f765fd8aeL  # 0.0864

    .line 44
    return-wide v0

    .line 45
    :pswitch_2c  #0x6
    const-wide v0, 0x3f6d7dbf487fcb92L  # 0.0036

    .line 50
    return-wide v0

    .line 51
    :pswitch_32  #0x5
    const-wide v0, 0x3f0f75104d551d69L  # 6.0E-5

    .line 56
    return-wide v0

    .line 57
    :pswitch_38  #0x4
    const-wide v0, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    .line 62
    return-wide v0

    .line 63
    :pswitch_3e  #0x3
    const-wide v0, 0x3e112e0be826d695L  # 1.0E-9

    .line 68
    return-wide v0

    .line 69
    :pswitch_44  #0x2
    const-wide v0, 0x3cd203af9ee75616L  # 1.0E-15

    .line 74
    return-wide v0

    .line 75
    :pswitch_4a  #0x1
    const-wide v0, 0x3d719799812dea11L  # 1.0E-12

    .line 80
    return-wide v0

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_44  #00000002
        :pswitch_3e  #00000003
        :pswitch_38  #00000004
        :pswitch_32  #00000005
        :pswitch_2c  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method

.method public static synthetic t(Lib/k;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final u(Lib/k;)I
    .registers 4

    .line 1
    sget-object v0, Lib/j$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_12

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    return v0
.end method

.method public static final v(ZLjava/lang/String;)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    if-nez p0, :cond_9

    .line 3
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 5
    invoke-virtual {p0}, Lib/h$a;->p()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static synthetic w(ZLjava/lang/String;ILjava/lang/Object;)J
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    if-nez p0, :cond_f

    .line 9
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 11
    invoke-virtual {p0}, Lib/h$a;->p()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final x(J)Z
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 6
    cmp-long v0, v0, p0

    .line 8
    if-gez v0, :cond_14

    .line 10
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 15
    cmp-long p0, p0, v0

    .line 17
    if-gez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final y(J)Z
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 15
    cmp-long p0, p0, v0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final z(Ljava/lang/String;I)Lib/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x44

    .line 7
    if-eq p0, p1, :cond_1f

    .line 9
    const/16 p1, 0x48

    .line 11
    if-eq p0, p1, :cond_1c

    .line 13
    const/16 p1, 0x4d

    .line 15
    if-eq p0, p1, :cond_19

    .line 17
    const/16 p1, 0x53

    .line 19
    if-eq p0, p1, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lib/k;->t:Lib/k;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lib/k;->u:Lib/k;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lib/k;->v:Lib/k;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lib/k;->w:Lib/k;

    .line 34
    return-object p0
.end method
