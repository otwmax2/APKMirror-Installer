.class public final Lbd/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,238:1\n1#2:239\n13537#3,3:240\n73#4:243\n73#4:244\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n48#1:240,3\n153#1:243\n210#1:244\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,238:1\n1#2:239\n13537#3,3:240\n73#4:243\n73#4:244\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n48#1:240,3\n153#1:243\n210#1:244\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbd/s0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbd/s0$a;JLbd/l;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    move v4, p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, p4

    .line 16
    :goto_f
    and-int/lit8 p1, p9, 0x10

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move v6, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v6, p6

    .line 23
    :goto_16
    and-int/lit8 p1, p9, 0x20

    .line 25
    if-eqz p1, :cond_25

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_1f
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move/from16 v7, p7

    .line 40
    goto :goto_1f

    .line 41
    :goto_28
    invoke-virtual/range {v0 .. v8}, Lbd/s0$a;->a(JLbd/l;ILjava/util/List;IILjava/util/List;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(JLbd/l;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbd/l;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lbd/o;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v10, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move/from16 v1, p6

    .line 11
    move/from16 v11, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    const-string v2, "Failed requirement."

    .line 17
    if-ge v1, v11, :cond_1a3

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v11, :cond_2a

    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbd/o;

    .line 28
    invoke-virtual {v4}, Lbd/o;->c0()I

    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_24

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbd/o;

    .line 49
    add-int/lit8 v3, v11, -0x1

    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbd/o;

    .line 57
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 60
    move-result v4

    .line 61
    if-ne v10, v4, :cond_54

    .line 63
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbd/o;

    .line 81
    move v6, v1

    .line 82
    move v1, v2

    .line 83
    move-object v2, v4

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v6, v1

    .line 86
    const/4 v1, -0x1

    .line 87
    :goto_56
    invoke-virtual {v2, v10}, Lbd/o;->p(I)B

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v10}, Lbd/o;->p(I)B

    .line 94
    move-result v7

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eq v4, v7, :cond_11b

    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_64
    if-ge v2, v11, :cond_83

    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbd/o;

    .line 111
    invoke-virtual {v4, v10}, Lbd/o;->p(I)B

    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lbd/o;

    .line 121
    invoke-virtual {v7, v10}, Lbd/o;->p(I)B

    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_80

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_64

    .line 132
    :cond_83
    invoke-virtual {v0, v9}, Lbd/s0$a;->c(Lbd/l;)J

    .line 135
    move-result-wide v14

    .line 136
    add-long v14, p1, v14

    .line 138
    const/16 v16, -0x1

    .line 140
    int-to-long v12, v13

    .line 141
    add-long/2addr v14, v12

    .line 142
    mul-int/lit8 v2, v3, 0x2

    .line 144
    int-to-long v12, v2

    .line 145
    add-long/2addr v14, v12

    .line 146
    invoke-virtual {v9, v3}, Lbd/l;->B1(I)Lbd/l;

    .line 149
    invoke-virtual {v9, v1}, Lbd/l;->B1(I)Lbd/l;

    .line 152
    move v1, v6

    .line 153
    :goto_98
    if-ge v1, v11, :cond_bc

    .line 155
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbd/o;

    .line 161
    invoke-virtual {v2, v10}, Lbd/o;->p(I)B

    .line 164
    move-result v2

    .line 165
    if-eq v1, v6, :cond_b4

    .line 167
    add-int/lit8 v3, v1, -0x1

    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbd/o;

    .line 175
    invoke-virtual {v3, v10}, Lbd/o;->p(I)B

    .line 178
    move-result v3

    .line 179
    if-eq v2, v3, :cond_b9

    .line 181
    :cond_b4
    and-int/lit16 v2, v2, 0xff

    .line 183
    invoke-virtual {v9, v2}, Lbd/l;->B1(I)Lbd/l;

    .line 186
    :cond_b9
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_98

    .line 189
    :cond_bc
    new-instance v3, Lbd/l;

    .line 191
    invoke-direct {v3}, Lbd/l;-><init>()V

    .line 194
    :goto_c1
    if-ge v6, v11, :cond_117

    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbd/o;

    .line 202
    invoke-virtual {v1, v10}, Lbd/o;->p(I)B

    .line 205
    move-result v1

    .line 206
    add-int/lit8 v2, v6, 0x1

    .line 208
    move v4, v2

    .line 209
    :goto_d0
    if-ge v4, v11, :cond_e3

    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lbd/o;

    .line 217
    invoke-virtual {v7, v10}, Lbd/o;->p(I)B

    .line 220
    move-result v7

    .line 221
    if-eq v1, v7, :cond_e0

    .line 223
    move v7, v4

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_d0

    .line 228
    :cond_e3
    move v7, v11

    .line 229
    :goto_e4
    if-ne v2, v7, :cond_103

    .line 231
    add-int/lit8 v1, v10, 0x1

    .line 233
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbd/o;

    .line 239
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_103

    .line 245
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v9, v1}, Lbd/l;->B1(I)Lbd/l;

    .line 258
    move-wide v1, v14

    .line 259
    goto :goto_114

    .line 260
    :cond_103
    invoke-virtual {v0, v3}, Lbd/s0$a;->c(Lbd/l;)J

    .line 263
    move-result-wide v1

    .line 264
    add-long/2addr v1, v14

    .line 265
    long-to-int v1, v1

    .line 266
    mul-int/lit8 v1, v1, -0x1

    .line 268
    invoke-virtual {v9, v1}, Lbd/l;->B1(I)Lbd/l;

    .line 271
    add-int/lit8 v4, v10, 0x1

    .line 273
    move-wide v1, v14

    .line 274
    invoke-virtual/range {v0 .. v8}, Lbd/s0$a;->a(JLbd/l;ILjava/util/List;IILjava/util/List;)V

    .line 277
    :goto_114
    move-wide v14, v1

    .line 278
    move v6, v7

    .line 279
    goto :goto_c1

    .line 280
    :cond_117
    invoke-virtual {v9, v3}, Lbd/l;->I(Lbd/e1;)J

    .line 283
    return-void

    .line 284
    :cond_11b
    const/16 v16, -0x1

    .line 286
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3}, Lbd/o;->c0()I

    .line 293
    move-result v7

    .line 294
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result v4

    .line 298
    const/4 v7, 0x0

    .line 299
    move v12, v10

    .line 300
    :goto_12b
    if-ge v12, v4, :cond_13c

    .line 302
    invoke-virtual {v2, v12}, Lbd/o;->p(I)B

    .line 305
    move-result v14

    .line 306
    invoke-virtual {v3, v12}, Lbd/o;->p(I)B

    .line 309
    move-result v15

    .line 310
    if-ne v14, v15, :cond_13c

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 316
    goto :goto_12b

    .line 317
    :cond_13c
    invoke-virtual {v0, v9}, Lbd/s0$a;->c(Lbd/l;)J

    .line 320
    move-result-wide v3

    .line 321
    add-long v3, p1, v3

    .line 323
    int-to-long v12, v13

    .line 324
    add-long/2addr v3, v12

    .line 325
    int-to-long v12, v7

    .line 326
    add-long/2addr v3, v12

    .line 327
    const-wide/16 v12, 0x1

    .line 329
    add-long/2addr v3, v12

    .line 330
    neg-int v12, v7

    .line 331
    invoke-virtual {v9, v12}, Lbd/l;->B1(I)Lbd/l;

    .line 334
    invoke-virtual {v9, v1}, Lbd/l;->B1(I)Lbd/l;

    .line 337
    add-int v1, v10, v7

    .line 339
    :goto_152
    if-ge v10, v1, :cond_160

    .line 341
    invoke-virtual {v2, v10}, Lbd/o;->p(I)B

    .line 344
    move-result v7

    .line 345
    and-int/lit16 v7, v7, 0xff

    .line 347
    invoke-virtual {v9, v7}, Lbd/l;->B1(I)Lbd/l;

    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 352
    goto :goto_152

    .line 353
    :cond_160
    add-int/lit8 v2, v6, 0x1

    .line 355
    if-ne v2, v11, :cond_186

    .line 357
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lbd/o;

    .line 363
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 366
    move-result v2

    .line 367
    if-ne v1, v2, :cond_17e

    .line 369
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Number;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v1

    .line 379
    invoke-virtual {v9, v1}, Lbd/l;->B1(I)Lbd/l;

    .line 382
    return-void

    .line 383
    :cond_17e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    const-string v2, "Check failed."

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v1

    .line 391
    :cond_186
    move-wide/from16 v17, v3

    .line 393
    move v4, v1

    .line 394
    move-wide/from16 v1, v17

    .line 396
    new-instance v3, Lbd/l;

    .line 398
    invoke-direct {v3}, Lbd/l;-><init>()V

    .line 401
    invoke-virtual {v0, v3}, Lbd/s0$a;->c(Lbd/l;)J

    .line 404
    move-result-wide v12

    .line 405
    add-long/2addr v12, v1

    .line 406
    long-to-int v7, v12

    .line 407
    mul-int/lit8 v7, v7, -0x1

    .line 409
    invoke-virtual {v9, v7}, Lbd/l;->B1(I)Lbd/l;

    .line 412
    move v7, v11

    .line 413
    invoke-virtual/range {v0 .. v8}, Lbd/s0$a;->a(JLbd/l;ILjava/util/List;IILjava/util/List;)V

    .line 416
    invoke-virtual {v9, v3}, Lbd/l;->I(Lbd/e1;)J

    .line 419
    return-void

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0
.end method

.method public final c(Lbd/l;)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final varargs d([Lbd/o;)Lbd/s0;
    .registers 18
    .param p1  # [Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "byteStrings"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_19

    .line 14
    new-instance v0, Lbd/s0;

    .line 16
    new-array v1, v4, [Lbd/o;

    .line 18
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lbd/s0;-><init>([Lbd/o;[ILkotlin/jvm/internal/x;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {v0}, Lu9/a0;->nz([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lu9/l0;->o0(Ljava/util/List;)V

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    move v6, v4

    .line 43
    :goto_2a
    if-ge v6, v1, :cond_36

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    array-length v1, v0

    .line 56
    move v3, v4

    .line 57
    move v11, v3

    .line 58
    :goto_39
    if-ge v3, v1, :cond_52

    .line 60
    aget-object v6, v0, v3

    .line 62
    add-int/lit8 v12, v11, 0x1

    .line 64
    const/4 v9, 0x6

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v5 .. v10}, Lu9/h0;->A(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 71
    move-result v6

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    move v11, v12

    .line 82
    goto :goto_39

    .line 83
    :cond_52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbd/o;

    .line 89
    invoke-virtual {v1}, Lbd/o;->c0()I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_104

    .line 95
    move v1, v4

    .line 96
    :goto_5f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_cd

    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lbd/o;

    .line 108
    add-int/lit8 v6, v1, 0x1

    .line 110
    move v7, v6

    .line 111
    :goto_6e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    move-result v8

    .line 115
    if-ge v7, v8, :cond_cb

    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lbd/o;

    .line 123
    invoke-virtual {v8, v3}, Lbd/o;->d0(Lbd/o;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_cb

    .line 129
    invoke-virtual {v8}, Lbd/o;->c0()I

    .line 132
    move-result v9

    .line 133
    invoke-virtual {v3}, Lbd/o;->c0()I

    .line 136
    move-result v10

    .line 137
    if-eq v9, v10, :cond_b0

    .line 139
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Number;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v8

    .line 149
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Number;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v9

    .line 159
    if-le v8, v9, :cond_ad

    .line 161
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Number;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 173
    goto :goto_6e

    .line 174
    :cond_ad
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_6e

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v1, "duplicate option: "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1

    .line 204
    :cond_cb
    move v1, v6

    .line 205
    goto :goto_5f

    .line 206
    :cond_cd
    new-instance v8, Lbd/l;

    .line 208
    invoke-direct {v8}, Lbd/l;-><init>()V

    .line 211
    const/16 v14, 0x35

    .line 213
    const/4 v15, 0x0

    .line 214
    const-wide/16 v6, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v10, v5

    .line 220
    move-object/from16 v5, p0

    .line 222
    invoke-static/range {v5 .. v15}, Lbd/s0$a;->b(Lbd/s0$a;JLbd/l;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 225
    invoke-virtual {v5, v8}, Lbd/s0$a;->c(Lbd/l;)J

    .line 228
    move-result-wide v6

    .line 229
    long-to-int v1, v6

    .line 230
    new-array v3, v1, [I

    .line 232
    :goto_e7
    if-ge v4, v1, :cond_f2

    .line 234
    invoke-virtual {v8}, Lbd/l;->readInt()I

    .line 237
    move-result v6

    .line 238
    aput v6, v3, v4

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_e7

    .line 243
    :cond_f2
    new-instance v1, Lbd/s0;

    .line 245
    array-length v4, v0

    .line 246
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    const-string v4, "copyOf(...)"

    .line 252
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast v0, [Lbd/o;

    .line 257
    invoke-direct {v1, v0, v3, v2}, Lbd/s0;-><init>([Lbd/o;[ILkotlin/jvm/internal/x;)V

    .line 260
    return-object v1

    .line 261
    :cond_104
    move-object/from16 v5, p0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    const-string v1, "the empty byte string is not a supported option"

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
.end method
