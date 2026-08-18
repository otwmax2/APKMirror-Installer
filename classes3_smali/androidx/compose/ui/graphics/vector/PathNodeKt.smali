.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,511:1\n436#1,7:512\n436#1,7:519\n436#1,7:526\n436#1,7:533\n436#1,7:540\n436#1,7:547\n436#1,7:554\n436#1,7:561\n436#1,7:568\n436#1,7:575\n436#1,7:582\n436#1,7:589\n436#1,7:596\n436#1,7:603\n436#1,7:610\n436#1,7:617\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n312#1:512,7\n316#1:519,7\n320#1:526,7\n324#1:533,7\n328#1:540,7\n332#1:547,7\n336#1:554,7\n347#1:561,7\n358#1:568,7\n367#1:575,7\n376#1:582,7\n385#1:589,7\n394#1:596,7\n398#1:603,7\n402#1:610,7\n414#1:617,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,511:1\n436#1,7:512\n436#1,7:519\n436#1,7:526\n436#1,7:533\n436#1,7:540\n436#1,7:547\n436#1,7:554\n436#1,7:561\n436#1,7:568\n436#1,7:575\n436#1,7:582\n436#1,7:589\n436#1,7:596\n436#1,7:603\n436#1,7:610\n436#1,7:617\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n312#1:512,7\n316#1:519,7\n320#1:526,7\n324#1:533,7\n328#1:540,7\n332#1:547,7\n336#1:554,7\n347#1:561,7\n358#1:568,7\n367#1:575,7\n376#1:582,7\n385#1:589,7\n394#1:596,7\n398#1:603,7\n402#1:610,7\n414#1:617,7\n*E\n"
    }
.end annotation


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .registers 15
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sparse-switch p0, :sswitch_data_1f6

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "Unknown command for: "

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :sswitch_1d
    sub-int/2addr p3, v2

    .line 31
    :goto_1e
    if-gt v1, p3, :cond_1f5

    .line 33
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 35
    aget v0, p2, v1

    .line 37
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1e

    .line 46
    :sswitch_2d
    add-int/lit8 p3, p3, -0x2

    .line 48
    :goto_2f
    if-gt v1, p3, :cond_1f5

    .line 50
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 52
    aget v0, p2, v1

    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 56
    aget v2, p2, v2

    .line 58
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 66
    goto :goto_2f

    .line 67
    :sswitch_42
    add-int/lit8 p3, p3, -0x4

    .line 69
    :goto_44
    if-gt v1, p3, :cond_1f5

    .line 71
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 73
    aget v0, p2, v1

    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 77
    aget v2, p2, v2

    .line 79
    add-int/lit8 v3, v1, 0x2

    .line 81
    aget v3, p2, v3

    .line 83
    add-int/lit8 v4, v1, 0x3

    .line 85
    aget v4, p2, v4

    .line 87
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 95
    goto :goto_44

    .line 96
    :sswitch_5f
    add-int/lit8 p3, p3, -0x4

    .line 98
    :goto_61
    if-gt v1, p3, :cond_1f5

    .line 100
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 102
    aget v0, p2, v1

    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 106
    aget v2, p2, v2

    .line 108
    add-int/lit8 v3, v1, 0x2

    .line 110
    aget v3, p2, v3

    .line 112
    add-int/lit8 v4, v1, 0x3

    .line 114
    aget v4, p2, v4

    .line 116
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v1, v1, 0x4

    .line 124
    goto :goto_61

    .line 125
    :sswitch_7c
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    .line 128
    return-void

    .line 129
    :sswitch_80
    add-int/lit8 p3, p3, -0x2

    .line 131
    :goto_82
    if-gt v1, p3, :cond_1f5

    .line 133
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 135
    aget v0, p2, v1

    .line 137
    add-int/lit8 v2, v1, 0x1

    .line 139
    aget v2, p2, v2

    .line 141
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 144
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v1, v1, 0x2

    .line 149
    goto :goto_82

    .line 150
    :sswitch_95
    sub-int/2addr p3, v2

    .line 151
    :goto_96
    if-gt v1, p3, :cond_1f5

    .line 153
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 155
    aget v0, p2, v1

    .line 157
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_96

    .line 166
    :sswitch_a5
    add-int/lit8 p3, p3, -0x6

    .line 168
    :goto_a7
    if-gt v1, p3, :cond_1f5

    .line 170
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 172
    aget v3, p2, v1

    .line 174
    add-int/lit8 p0, v1, 0x1

    .line 176
    aget v4, p2, p0

    .line 178
    add-int/lit8 p0, v1, 0x2

    .line 180
    aget v5, p2, p0

    .line 182
    add-int/lit8 p0, v1, 0x3

    .line 184
    aget v6, p2, p0

    .line 186
    add-int/lit8 p0, v1, 0x4

    .line 188
    aget v7, p2, p0

    .line 190
    add-int/lit8 p0, v1, 0x5

    .line 192
    aget v8, p2, p0

    .line 194
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v1, v1, 0x6

    .line 202
    goto :goto_a7

    .line 203
    :sswitch_ca
    add-int/lit8 p3, p3, -0x7

    .line 205
    move p0, v1

    .line 206
    :goto_cd
    if-gt p0, p3, :cond_1f5

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 210
    aget v4, p2, p0

    .line 212
    add-int/lit8 v5, p0, 0x1

    .line 214
    aget v5, p2, v5

    .line 216
    add-int/lit8 v6, p0, 0x2

    .line 218
    aget v6, p2, v6

    .line 220
    add-int/lit8 v7, p0, 0x3

    .line 222
    aget v7, p2, v7

    .line 224
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_e7

    .line 230
    move v7, v2

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v7, v1

    .line 233
    :goto_e8
    add-int/lit8 v8, p0, 0x4

    .line 235
    aget v8, p2, v8

    .line 237
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f4

    .line 243
    move v8, v2

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v8, v1

    .line 246
    :goto_f5
    add-int/lit8 v9, p0, 0x5

    .line 248
    aget v9, p2, v9

    .line 250
    add-int/lit8 v10, p0, 0x6

    .line 252
    aget v10, p2, v10

    .line 254
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 257
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 p0, p0, 0x7

    .line 262
    goto :goto_cd

    .line 263
    :sswitch_106
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 265
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    return-void

    .line 269
    :sswitch_10c
    sub-int/2addr p3, v2

    .line 270
    :goto_10d
    if-gt v1, p3, :cond_1f5

    .line 272
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 274
    aget v0, p2, v1

    .line 276
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 279
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 284
    goto :goto_10d

    .line 285
    :sswitch_11c
    add-int/lit8 p3, p3, -0x2

    .line 287
    :goto_11e
    if-gt v1, p3, :cond_1f5

    .line 289
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 291
    aget v0, p2, v1

    .line 293
    add-int/lit8 v2, v1, 0x1

    .line 295
    aget v2, p2, v2

    .line 297
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 300
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v1, v1, 0x2

    .line 305
    goto :goto_11e

    .line 306
    :sswitch_131
    add-int/lit8 p3, p3, -0x4

    .line 308
    :goto_133
    if-gt v1, p3, :cond_1f5

    .line 310
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 312
    aget v0, p2, v1

    .line 314
    add-int/lit8 v2, v1, 0x1

    .line 316
    aget v2, p2, v2

    .line 318
    add-int/lit8 v3, v1, 0x2

    .line 320
    aget v3, p2, v3

    .line 322
    add-int/lit8 v4, v1, 0x3

    .line 324
    aget v4, p2, v4

    .line 326
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 329
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v1, v1, 0x4

    .line 334
    goto :goto_133

    .line 335
    :sswitch_14e
    add-int/lit8 p3, p3, -0x4

    .line 337
    :goto_150
    if-gt v1, p3, :cond_1f5

    .line 339
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 341
    aget v0, p2, v1

    .line 343
    add-int/lit8 v2, v1, 0x1

    .line 345
    aget v2, p2, v2

    .line 347
    add-int/lit8 v3, v1, 0x2

    .line 349
    aget v3, p2, v3

    .line 351
    add-int/lit8 v4, v1, 0x3

    .line 353
    aget v4, p2, v4

    .line 355
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 358
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v1, v1, 0x4

    .line 363
    goto :goto_150

    .line 364
    :sswitch_16b
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    .line 367
    return-void

    .line 368
    :sswitch_16f
    add-int/lit8 p3, p3, -0x2

    .line 370
    :goto_171
    if-gt v1, p3, :cond_1f5

    .line 372
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 374
    aget v0, p2, v1

    .line 376
    add-int/lit8 v2, v1, 0x1

    .line 378
    aget v2, p2, v2

    .line 380
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 383
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    add-int/lit8 v1, v1, 0x2

    .line 388
    goto :goto_171

    .line 389
    :sswitch_184
    sub-int/2addr p3, v2

    .line 390
    :goto_185
    if-gt v1, p3, :cond_1f5

    .line 392
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 394
    aget v0, p2, v1

    .line 396
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 399
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 404
    goto :goto_185

    .line 405
    :sswitch_194
    add-int/lit8 p3, p3, -0x6

    .line 407
    :goto_196
    if-gt v1, p3, :cond_1f5

    .line 409
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 411
    aget v3, p2, v1

    .line 413
    add-int/lit8 p0, v1, 0x1

    .line 415
    aget v4, p2, p0

    .line 417
    add-int/lit8 p0, v1, 0x2

    .line 419
    aget v5, p2, p0

    .line 421
    add-int/lit8 p0, v1, 0x3

    .line 423
    aget v6, p2, p0

    .line 425
    add-int/lit8 p0, v1, 0x4

    .line 427
    aget v7, p2, p0

    .line 429
    add-int/lit8 p0, v1, 0x5

    .line 431
    aget v8, p2, p0

    .line 433
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 436
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    add-int/lit8 v1, v1, 0x6

    .line 441
    goto :goto_196

    .line 442
    :sswitch_1b9
    add-int/lit8 p3, p3, -0x7

    .line 444
    move p0, v1

    .line 445
    :goto_1bc
    if-gt p0, p3, :cond_1f5

    .line 447
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 449
    aget v4, p2, p0

    .line 451
    add-int/lit8 v5, p0, 0x1

    .line 453
    aget v5, p2, v5

    .line 455
    add-int/lit8 v6, p0, 0x2

    .line 457
    aget v6, p2, v6

    .line 459
    add-int/lit8 v7, p0, 0x3

    .line 461
    aget v7, p2, v7

    .line 463
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_1d6

    .line 469
    move v7, v2

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move v7, v1

    .line 472
    :goto_1d7
    add-int/lit8 v8, p0, 0x4

    .line 474
    aget v8, p2, v8

    .line 476
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_1e3

    .line 482
    move v8, v2

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    move v8, v1

    .line 485
    :goto_1e4
    add-int/lit8 v9, p0, 0x5

    .line 487
    aget v9, p2, v9

    .line 489
    add-int/lit8 v10, p0, 0x6

    .line 491
    aget v10, p2, v10

    .line 493
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 496
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    add-int/lit8 p0, p0, 0x7

    .line 501
    goto :goto_1bc

    .line 502
    :cond_1f5
    return-void

    .line 503
    :sswitch_data_1f6
    .sparse-switch
        0x41 -> :sswitch_1b9
        0x43 -> :sswitch_194
        0x48 -> :sswitch_184
        0x4c -> :sswitch_16f
        0x4d -> :sswitch_16b
        0x51 -> :sswitch_14e
        0x53 -> :sswitch_131
        0x54 -> :sswitch_11c
        0x56 -> :sswitch_10c
        0x5a -> :sswitch_106
        0x61 -> :sswitch_ca
        0x63 -> :sswitch_a5
        0x68 -> :sswitch_95
        0x6c -> :sswitch_80
        0x6d -> :sswitch_7c
        0x71 -> :sswitch_5f
        0x73 -> :sswitch_42
        0x74 -> :sswitch_2d
        0x76 -> :sswitch_1d
        0x7a -> :sswitch_106
    .end sparse-switch
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_25

    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_12
    if-gt v0, p2, :cond_25

    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 23
    aget v2, p1, v0

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    aget v3, p1, v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return-void
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILsa/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "Lsa/p<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    if-gt v0, p2, :cond_11

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4, p1, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/2addr v0, p3

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_25

    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_12
    if-gt v0, p2, :cond_25

    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 23
    aget v2, p1, v0

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    aget v3, p1, v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return-void
.end method
