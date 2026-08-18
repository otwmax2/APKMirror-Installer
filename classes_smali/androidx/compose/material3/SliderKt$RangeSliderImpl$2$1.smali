.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;Lsa/q;Lsa/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3538:1\n563#2,2:3539\n34#2,6:3541\n565#2:3547\n563#2,2:3548\n34#2,6:3550\n565#2:3556\n563#2,2:3557\n34#2,6:3559\n565#2:3565\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n1294#1:3539,2\n1294#1:3541,6\n1294#1:3547\n1299#1:3548,2\n1299#1:3550,6\n1299#1:3556\n1304#1:3557,2\n1304#1:3559,6\n1304#1:3565\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3538:1\n563#2,2:3539\n34#2,6:3541\n565#2:3547\n563#2,2:3548\n34#2,6:3550\n565#2:3556\n563#2,2:3557\n34#2,6:3559\n565#2:3565\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n1294#1:3539,2\n1294#1:3541,6\n1294#1:3547\n1299#1:3548,2\n1299#1:3550,6\n1299#1:3556\n1304#1:3557,2\n1304#1:3559,6\n1304#1:3565\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 24

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
    move/from16 v3, p2

    .line 8
    move-object/from16 v0, p9

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v8, p3

    .line 18
    move/from16 v9, p4

    .line 20
    move/from16 v10, p5

    .line 22
    move-object/from16 v7, p9

    .line 24
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 27
    move-object/from16 v8, p6

    .line 29
    move/from16 v9, p7

    .line 31
    move/from16 v10, p8

    .line 33
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 36
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 38
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
    .registers 34
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
    move-wide/from16 v2, p3

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v7, 0x0

    .line 12
    move v5, v7

    .line 13
    :goto_c
    const-string v6, "Collection contains no element matching the predicate."

    .line 15
    if-ge v5, v4, :cond_1bd

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 23
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 29
    if-ne v9, v10, :cond_1b7

    .line 31
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    move-result-object v15

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    move-result v4

    .line 39
    move v5, v7

    .line 40
    :goto_27
    if-ge v5, v4, :cond_1ae

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 54
    if-ne v9, v10, :cond_1a8

    .line 56
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 59
    move-result-object v18

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 63
    move-result v4

    .line 64
    move v5, v7

    .line 65
    :goto_40
    if-ge v5, v4, :cond_19f

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 73
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 79
    if-ne v9, v10, :cond_199

    .line 81
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    move-result v4

    .line 89
    add-int/2addr v1, v4

    .line 90
    neg-int v1, v1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-wide/from16 v27, v2

    .line 98
    move v3, v1

    .line 99
    move-wide/from16 v1, v27

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 104
    move-result-wide v19

    .line 105
    const/16 v25, 0xb

    .line 107
    const/16 v26, 0x0

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    const/16 v24, 0x0

    .line 117
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 120
    move-result-wide v1

    .line 121
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    move-result v3

    .line 137
    add-int/2addr v2, v3

    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 152
    move-result v4

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v21

    .line 161
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 163
    invoke-virtual {v2, v1}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3(I)V

    .line 166
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 168
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3()V

    .line 171
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 173
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3()F

    .line 176
    move-result v2

    .line 177
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 179
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lu9/a0;->zc([F)Ljava/lang/Float;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->b(FLjava/lang/Float;)Z

    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x1

    .line 192
    if-nez v3, :cond_d4

    .line 194
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 196
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lu9/a0;->qi([F)Ljava/lang/Float;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->b(FLjava/lang/Float;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d2

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move v3, v7

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    :goto_d4
    move v3, v4

    .line 214
    :goto_d5
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 216
    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3()F

    .line 219
    move-result v5

    .line 220
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 222
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lu9/a0;->zc([F)Ljava/lang/Float;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->b(FLjava/lang/Float;)Z

    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_fd

    .line 236
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 238
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lu9/a0;->qi([F)Ljava/lang/Float;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->b(FLjava/lang/Float;)Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_fc

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v4, v7

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 257
    move-result v6

    .line 258
    div-int/lit8 v13, v6, 0x2

    .line 260
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 267
    move-result v6

    .line 268
    const/high16 v8, -0x80000000

    .line 270
    if-eq v6, v8, :cond_110

    .line 272
    move v7, v6

    .line 273
    :cond_110
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 275
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    .line 278
    move-result v6

    .line 279
    if-lez v6, :cond_12b

    .line 281
    if-nez v3, :cond_12b

    .line 283
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 286
    move-result v3

    .line 287
    mul-int/lit8 v6, v7, 0x2

    .line 289
    sub-int/2addr v3, v6

    .line 290
    int-to-float v3, v3

    .line 291
    mul-float/2addr v3, v2

    .line 292
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 295
    move-result v2

    .line 296
    add-int/2addr v2, v7

    .line 297
    :goto_128
    move/from16 v16, v2

    .line 299
    goto :goto_136

    .line 300
    :cond_12b
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    mul-float/2addr v3, v2

    .line 306
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 309
    move-result v2

    .line 310
    goto :goto_128

    .line 311
    :goto_136
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 314
    move-result v2

    .line 315
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 318
    move-result v3

    .line 319
    sub-int/2addr v2, v3

    .line 320
    div-int/lit8 v2, v2, 0x2

    .line 322
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 324
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_15e

    .line 330
    if-nez v4, :cond_15e

    .line 332
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 335
    move-result v3

    .line 336
    mul-int/lit8 v4, v7, 0x2

    .line 338
    sub-int/2addr v3, v4

    .line 339
    int-to-float v3, v3

    .line 340
    mul-float/2addr v3, v5

    .line 341
    int-to-float v2, v2

    .line 342
    add-float/2addr v3, v2

    .line 343
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 346
    move-result v2

    .line 347
    add-int/2addr v2, v7

    .line 348
    :goto_15b
    move/from16 v19, v2

    .line 350
    goto :goto_16b

    .line 351
    :cond_15e
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 354
    move-result v3

    .line 355
    int-to-float v3, v3

    .line 356
    mul-float/2addr v3, v5

    .line 357
    int-to-float v2, v2

    .line 358
    add-float/2addr v3, v2

    .line 359
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 362
    move-result v2

    .line 363
    goto :goto_15b

    .line 364
    :goto_16b
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 367
    move-result v2

    .line 368
    sub-int v2, v21, v2

    .line 370
    div-int/lit8 v14, v2, 0x2

    .line 372
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 375
    move-result v2

    .line 376
    sub-int v2, v21, v2

    .line 378
    div-int/lit8 v17, v2, 0x2

    .line 380
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 383
    move-result v2

    .line 384
    sub-int v2, v21, v2

    .line 386
    div-int/lit8 v20, v2, 0x2

    .line 388
    new-instance v11, Landroidx/compose/material3/md0;

    .line 390
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/md0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 393
    const/16 v24, 0x4

    .line 395
    const/16 v25, 0x0

    .line 397
    const/16 v22, 0x0

    .line 399
    move-object/from16 v19, p1

    .line 401
    move/from16 v20, v1

    .line 403
    move-object/from16 v23, v11

    .line 405
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :cond_199
    add-int/lit8 v5, v5, 0x1

    .line 412
    move-wide/from16 v2, p3

    .line 414
    goto/16 :goto_40

    .line 416
    :cond_19f
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 419
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 421
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 424
    throw v1

    .line 425
    :cond_1a8
    add-int/lit8 v5, v5, 0x1

    .line 427
    move-wide/from16 v2, p3

    .line 429
    goto/16 :goto_27

    .line 431
    :cond_1ae
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 434
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 436
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 439
    throw v1

    .line 440
    :cond_1b7
    add-int/lit8 v5, v5, 0x1

    .line 442
    move-wide/from16 v2, p3

    .line 444
    goto/16 :goto_c

    .line 446
    :cond_1bd
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 449
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 451
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 454
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
