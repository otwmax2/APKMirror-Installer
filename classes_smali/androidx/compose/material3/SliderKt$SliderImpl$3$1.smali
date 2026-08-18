.class final Landroidx/compose/material3/SliderKt$SliderImpl$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;Lsa/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3538:1\n563#2,2:3539\n34#2,6:3541\n565#2:3547\n563#2,2:3548\n34#2,6:3550\n565#2:3556\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$3$1\n*L\n843#1:3539,2\n843#1:3541,6\n843#1:3547\n845#1:3548,2\n845#1:3550,6\n845#1:3556\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3538:1\n563#2,2:3539\n34#2,6:3541\n565#2:3547\n563#2,2:3548\n34#2,6:3550\n565#2:3556\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$3$1\n*L\n843#1:3539,2\n843#1:3541,6\n843#1:3547\n845#1:3548,2\n845#1:3550,6\n845#1:3556\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/l1$f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/l1$f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/l1$f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 15

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p6

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    iget p1, p5, Lkotlin/jvm/internal/l1$f;->p:I

    .line 14
    const/4 p5, 0x4

    .line 15
    const/4 p6, 0x0

    .line 16
    move p2, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    move-object v7, p3

    .line 19
    move p3, p1

    .line 20
    move-object p1, v7

    .line 21
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 24
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    if-ge v4, v2, :cond_1b3

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 27
    if-ne v7, v8, :cond_1af

    .line 29
    move-wide/from16 v9, p3

    .line 31
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    move-result v4

    .line 39
    move v6, v3

    .line 40
    :goto_27
    if-ge v6, v4, :cond_1a6

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 48
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    sget-object v11, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 54
    if-ne v8, v11, :cond_19f

    .line 56
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 58
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    if-ne v1, v4, :cond_63

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 69
    move-result v1

    .line 70
    neg-int v12, v1

    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 77
    move-result-wide v15

    .line 78
    const/16 v21, 0xe

    .line 80
    const/16 v22, 0x0

    .line 82
    const/16 v17, 0x0

    .line 84
    const/16 v18, 0x0

    .line 86
    const/16 v19, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 93
    move-result-wide v5

    .line 94
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 97
    move-result-object v1

    .line 98
    :goto_61
    move-object v8, v1

    .line 99
    goto :goto_86

    .line 100
    :cond_63
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 103
    move-result v1

    .line 104
    neg-int v11, v1

    .line 105
    const/4 v13, 0x2

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-wide/from16 v9, p3

    .line 110
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 113
    move-result-wide v15

    .line 114
    const/16 v21, 0xb

    .line 116
    const/16 v22, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    const/16 v18, 0x0

    .line 122
    const/16 v19, 0x0

    .line 124
    const/16 v20, 0x0

    .line 126
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 129
    move-result-wide v5

    .line 130
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_61

    .line 135
    :goto_86
    new-instance v13, Lkotlin/jvm/internal/l1$f;

    .line 137
    invoke-direct {v13}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 140
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 142
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 145
    move-result v1

    .line 146
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 148
    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lu9/a0;->zc([F)Ljava/lang/Float;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m0;->b(FLjava/lang/Float;)Z

    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_b4

    .line 162
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 164
    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lu9/a0;->qi([F)Ljava/lang/Float;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m0;->b(FLjava/lang/Float;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b2

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move v5, v3

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    :goto_b4
    const/4 v5, 0x1

    .line 182
    :goto_b5
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v8, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 189
    move-result v6

    .line 190
    const/high16 v7, -0x80000000

    .line 192
    if-eq v6, v7, :cond_c2

    .line 194
    move v3, v6

    .line 195
    :cond_c2
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 197
    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v4, :cond_130

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 210
    move-result v6

    .line 211
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v4

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 218
    move-result v6

    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 222
    move-result v7

    .line 223
    add-int/2addr v6, v7

    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 227
    move-result v7

    .line 228
    sub-int v7, v4, v7

    .line 230
    div-int/lit8 v7, v7, 0x2

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 235
    move-result v9

    .line 236
    div-int/lit8 v9, v9, 0x2

    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 241
    move-result v10

    .line 242
    sub-int v10, v4, v10

    .line 244
    div-int/lit8 v10, v10, 0x2

    .line 246
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 248
    invoke-virtual {v11}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 251
    move-result v11

    .line 252
    if-lez v11, :cond_10e

    .line 254
    if-nez v5, :cond_10e

    .line 256
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 259
    move-result v5

    .line 260
    mul-int/lit8 v11, v3, 0x2

    .line 262
    sub-int/2addr v5, v11

    .line 263
    int-to-float v5, v5

    .line 264
    mul-float/2addr v5, v1

    .line 265
    invoke-static {v5}, Lxa/d;->L0(F)I

    .line 268
    move-result v1

    .line 269
    add-int/2addr v1, v3

    .line 270
    goto :goto_118

    .line 271
    :cond_10e
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    mul-float/2addr v3, v1

    .line 277
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 280
    move-result v1

    .line 281
    :goto_118
    iput v1, v13, Lkotlin/jvm/internal/l1$f;->p:I

    .line 283
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 285
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getReverseVerticalDirection$material3()Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_12b

    .line 291
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 294
    move-result v1

    .line 295
    iget v3, v13, Lkotlin/jvm/internal/l1$f;->p:I

    .line 297
    sub-int/2addr v1, v3

    .line 298
    iput v1, v13, Lkotlin/jvm/internal/l1$f;->p:I

    .line 300
    :cond_12b
    :goto_12b
    move v15, v4

    .line 301
    move v12, v10

    .line 302
    move v10, v9

    .line 303
    move v9, v7

    .line 304
    goto :goto_183

    .line 305
    :cond_130
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 308
    move-result v4

    .line 309
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 312
    move-result v6

    .line 313
    add-int/2addr v4, v6

    .line 314
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 317
    move-result v6

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 321
    move-result v7

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 325
    move-result v6

    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 329
    move-result v7

    .line 330
    div-int/lit8 v7, v7, 0x2

    .line 332
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 335
    move-result v9

    .line 336
    sub-int v9, v6, v9

    .line 338
    div-int/lit8 v9, v9, 0x2

    .line 340
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 342
    invoke-virtual {v10}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 345
    move-result v10

    .line 346
    if-lez v10, :cond_16d

    .line 348
    if-nez v5, :cond_16d

    .line 350
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 353
    move-result v5

    .line 354
    mul-int/lit8 v10, v3, 0x2

    .line 356
    sub-int/2addr v5, v10

    .line 357
    int-to-float v5, v5

    .line 358
    mul-float/2addr v5, v1

    .line 359
    invoke-static {v5}, Lxa/d;->L0(F)I

    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, v3

    .line 364
    :goto_16b
    move v10, v1

    .line 365
    goto :goto_178

    .line 366
    :cond_16d
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    mul-float/2addr v3, v1

    .line 372
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 375
    move-result v1

    .line 376
    goto :goto_16b

    .line 377
    :goto_178
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 380
    move-result v1

    .line 381
    sub-int v1, v6, v1

    .line 383
    div-int/lit8 v1, v1, 0x2

    .line 385
    iput v1, v13, Lkotlin/jvm/internal/l1$f;->p:I

    .line 387
    goto :goto_12b

    .line 388
    :goto_183
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 390
    invoke-virtual {v1, v15, v6}, Landroidx/compose/material3/SliderState;->updateDimensions$material3(II)V

    .line 393
    new-instance v18, Landroidx/compose/material3/nd0;

    .line 395
    move-object v11, v2

    .line 396
    move-object/from16 v7, v18

    .line 398
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/nd0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/l1$f;)V

    .line 401
    const/16 v19, 0x4

    .line 403
    const/16 v20, 0x0

    .line 405
    const/16 v17, 0x0

    .line 407
    move-object/from16 v14, p1

    .line 409
    move/from16 v16, v6

    .line 411
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :cond_19f
    move-object v11, v2

    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 419
    move-wide/from16 v9, p3

    .line 421
    goto/16 :goto_27

    .line 423
    :cond_1a6
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 426
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 428
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 431
    throw v1

    .line 432
    :cond_1af
    add-int/lit8 v4, v4, 0x1

    .line 434
    goto/16 :goto_a

    .line 436
    :cond_1b3
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 439
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 441
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 444
    throw v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
