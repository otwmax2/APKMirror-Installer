.class final Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1485:1\n26#2:1486\n26#2:1487\n286#3,3:1488\n70#3,6:1491\n289#3:1497\n168#3,13:1498\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy\n*L\n547#1:1486\n563#1:1487\n618#1:1488,3\n618#1:1491,6\n618#1:1497\n640#1:1498,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1485:1\n26#2:1486\n26#2:1487\n286#3,3:1488\n70#3,6:1491\n289#3:1497\n168#3,13:1498\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy\n*L\n547#1:1486\n563#1:1487\n618#1:1488,3\n618#1:1491,6\n618#1:1497\n640#1:1498,13\n*E\n"
    }
.end annotation


# instance fields
.field private final expandedRatio:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;F)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 6
    iput p2, p0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->measure_3p2s80s$lambda$3(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 17

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_50

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v3

    .line 19
    aget v3, v4, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_30

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_2a

    .line 27
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_28

    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 35
    aget v3, p2, v3

    .line 37
    aget v4, p2, v2

    .line 39
    :goto_26
    sub-int/2addr v3, v4

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    move v3, v1

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p0

    .line 49
    :cond_30
    if-lez v2, :cond_28

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 53
    aget v3, p2, v3

    .line 55
    aget v4, p2, v2

    .line 57
    goto :goto_26

    .line 58
    :goto_39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 65
    aget v4, p3, v2

    .line 67
    add-int v7, v4, v3

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object/from16 v5, p4

    .line 75
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_6

    .line 81
    :cond_50
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 83
    return-object p0
.end method


# virtual methods
.method public final getExpandedRatio()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    .line 3
    return v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 38
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 9
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v3

    .line 17
    int-to-long v4, v3

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    .line 22
    move-wide v7, v4

    .line 23
    new-array v4, v6, [I

    .line 25
    new-array v5, v6, [Landroidx/compose/ui/unit/Constraints;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v9

    .line 31
    new-array v10, v9, [Landroidx/compose/material3/ButtonGroupParentData;

    .line 33
    const/4 v11, 0x0

    .line 34
    move v12, v11

    .line 35
    :goto_22
    if-ge v12, v9, :cond_4d

    .line 37
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 43
    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 46
    move-result-object v14

    .line 47
    instance-of v15, v14, Landroidx/compose/material3/ButtonGroupParentData;

    .line 49
    if-eqz v15, :cond_36

    .line 51
    move-object v13, v14

    .line 52
    check-cast v13, Landroidx/compose/material3/ButtonGroupParentData;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-nez v13, :cond_48

    .line 58
    new-instance v14, Landroidx/compose/material3/ButtonGroupParentData;

    .line 60
    const/16 v18, 0x7

    .line 62
    const/16 v19, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;ILkotlin/jvm/internal/x;)V

    .line 72
    move-object v13, v14

    .line 73
    :cond_48
    aput-object v13, v10, v12

    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 77
    goto :goto_22

    .line 78
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v9

    .line 82
    new-array v12, v9, [Landroidx/compose/animation/core/Animatable;

    .line 84
    move v14, v11

    .line 85
    :goto_54
    if-ge v14, v9, :cond_61

    .line 87
    aget-object v15, v10, v14

    .line 89
    invoke-virtual {v15}, Landroidx/compose/material3/ButtonGroupParentData;->getPressedAnimatable()Landroidx/compose/animation/core/Animatable;

    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v12, v14

    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 97
    goto :goto_54

    .line 98
    :cond_61
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 101
    move-result v9

    .line 102
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 105
    move-result v10

    .line 106
    const/4 v14, 0x0

    .line 107
    move v15, v11

    .line 108
    move/from16 v16, v15

    .line 110
    move/from16 v17, v16

    .line 112
    move/from16 v18, v17

    .line 114
    move/from16 v19, v14

    .line 116
    :goto_73
    if-ge v15, v6, :cond_c6

    .line 118
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v20

    .line 122
    move-object/from16 v13, v20

    .line 124
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 126
    invoke-static {v13}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 129
    move-result-object v20

    .line 130
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 133
    move-result v20

    .line 134
    cmpl-float v21, v20, v14

    .line 136
    if-lez v21, :cond_8e

    .line 138
    add-float v19, v19, v20

    .line 140
    add-int/lit8 v16, v16, 0x1

    .line 142
    goto :goto_c2

    .line 143
    :cond_8e
    sub-int v18, v10, v17

    .line 145
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 148
    move-result v14

    .line 149
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 152
    move-result v13

    .line 153
    invoke-static {v13, v11}, Lbb/u;->w(II)I

    .line 156
    move-result v24

    .line 157
    const/16 v27, 0xc

    .line 159
    const/16 v28, 0x0

    .line 161
    const/16 v23, 0x0

    .line 163
    const/16 v25, 0x0

    .line 165
    const/16 v26, 0x0

    .line 167
    move-wide/from16 v21, p3

    .line 169
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 172
    move-result-wide v23

    .line 173
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v5, v15

    .line 179
    aput v13, v4, v15

    .line 181
    sub-int v14, v18, v13

    .line 183
    invoke-static {v14, v11}, Lbb/u;->w(II)I

    .line 186
    move-result v14

    .line 187
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v18

    .line 191
    add-int v13, v13, v18

    .line 193
    add-int v17, v17, v13

    .line 195
    :goto_c2
    add-int/lit8 v15, v15, 0x1

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_73

    .line 199
    :cond_c6
    const/4 v13, 0x1

    .line 200
    if-nez v16, :cond_cf

    .line 202
    sub-int v17, v17, v18

    .line 204
    move-object v15, v4

    .line 205
    move v14, v11

    .line 206
    goto/16 :goto_173

    .line 208
    :cond_cf
    const v3, 0x7fffffff

    .line 211
    if-eq v10, v3, :cond_d6

    .line 213
    move v14, v10

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v14, v9

    .line 216
    :goto_d7
    add-int/lit8 v15, v16, -0x1

    .line 218
    move/from16 v18, v14

    .line 220
    int-to-long v13, v15

    .line 221
    mul-long/2addr v7, v13

    .line 222
    sub-int v14, v18, v17

    .line 224
    int-to-long v13, v14

    .line 225
    sub-long/2addr v13, v7

    .line 226
    move-object v15, v4

    .line 227
    const-wide/16 v3, 0x0

    .line 229
    invoke-static {v13, v14, v3, v4}, Lbb/u;->x(JJ)J

    .line 232
    move-result-wide v3

    .line 233
    long-to-float v13, v3

    .line 234
    div-float v13, v13, v19

    .line 236
    move v14, v11

    .line 237
    :goto_ec
    if-ge v14, v6, :cond_10b

    .line 239
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v19

    .line 243
    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .line 245
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 248
    move-result-object v19

    .line 249
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 252
    move-result v19

    .line 253
    mul-float v19, v19, v13

    .line 255
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 258
    move-result v11

    .line 259
    move-wide/from16 v21, v3

    .line 261
    int-to-long v3, v11

    .line 262
    sub-long v3, v21, v3

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 266
    const/4 v11, 0x0

    .line 267
    goto :goto_ec

    .line 268
    :cond_10b
    move-wide/from16 v21, v3

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_10f
    if-ge v11, v6, :cond_173

    .line 274
    aget-object v19, v5, v11

    .line 276
    if-nez v19, :cond_160

    .line 278
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v19

    .line 282
    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .line 284
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 287
    move-result-object v19

    .line 288
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 291
    move-result v19

    .line 292
    invoke-static {v3, v4}, Lxa/d;->V(J)I

    .line 295
    move-result v1

    .line 296
    move-wide/from16 v21, v3

    .line 298
    int-to-long v3, v1

    .line 299
    sub-long v3, v21, v3

    .line 301
    mul-float v19, v19, v13

    .line 303
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 306
    move-result v19

    .line 307
    add-int v1, v19, v1

    .line 309
    move-wide/from16 v21, v3

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v1

    .line 316
    const v3, 0x7fffffff

    .line 319
    if-eq v1, v3, :cond_143

    .line 321
    move/from16 v27, v1

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    const/16 v27, 0x0

    .line 326
    :goto_145
    const/16 v31, 0xc

    .line 328
    const/16 v32, 0x0

    .line 330
    const/16 v29, 0x0

    .line 332
    const/16 v30, 0x0

    .line 334
    move-wide/from16 v25, p3

    .line 336
    move/from16 v28, v1

    .line 338
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 341
    move-result-wide v18

    .line 342
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 345
    move-result-object v1

    .line 346
    aput-object v1, v5, v11

    .line 348
    aput v28, v15, v11

    .line 350
    add-int v14, v14, v28

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move-wide/from16 v21, v3

    .line 355
    :goto_162
    int-to-long v3, v14

    .line 356
    add-long/2addr v3, v7

    .line 357
    long-to-int v1, v3

    .line 358
    sub-int v3, v10, v17

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v1, v4, v3}, Lbb/u;->K(III)I

    .line 364
    move-result v14

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 367
    move-object/from16 v1, p1

    .line 369
    move-wide/from16 v3, v21

    .line 371
    goto :goto_10f

    .line 372
    :cond_173
    :goto_173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 375
    move-result v1

    .line 376
    new-array v3, v1, [I

    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_17a
    if-ge v4, v1, :cond_190

    .line 381
    aget-object v7, v5, v4

    .line 383
    if-eqz v7, :cond_185

    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 388
    move-result-wide v7

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move-wide/from16 v7, p3

    .line 392
    :goto_187
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 395
    move-result v7

    .line 396
    aput v7, v3, v4

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 400
    goto :goto_17a

    .line 401
    :cond_190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    move-result v1

    .line 405
    new-array v7, v1, [I

    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_197
    if-ge v4, v1, :cond_1a0

    .line 410
    const/16 v20, 0x0

    .line 412
    aput v20, v7, v4

    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 416
    goto :goto_197

    .line 417
    :cond_1a0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 420
    move-result v1

    .line 421
    const/4 v4, 0x1

    .line 422
    if-le v1, v4, :cond_21a

    .line 424
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 427
    move-result v1

    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_1ac
    if-ge v4, v1, :cond_21a

    .line 431
    aget-object v8, v12, v4

    .line 433
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Number;

    .line 439
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 442
    move-result v8

    .line 443
    iget v10, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    .line 445
    mul-float/2addr v8, v10

    .line 446
    aget v10, v3, v4

    .line 448
    int-to-float v10, v10

    .line 449
    mul-float/2addr v8, v10

    .line 450
    const/4 v10, 0x1

    .line 451
    if-gt v10, v4, :cond_1ef

    .line 453
    invoke-static {v2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 456
    move-result v10

    .line 457
    if-ge v4, v10, :cond_1ef

    .line 459
    const/high16 v10, 0x40000000  # 2.0f

    .line 461
    div-float v10, v8, v10

    .line 463
    invoke-static {v10}, Lxa/d;->L0(F)I

    .line 466
    move-result v11

    .line 467
    aput v11, v7, v4

    .line 469
    add-int/lit8 v11, v4, -0x1

    .line 471
    aget v13, v3, v11

    .line 473
    invoke-static {v10}, Lxa/d;->L0(F)I

    .line 476
    move-result v10

    .line 477
    sub-int/2addr v13, v10

    .line 478
    aput v13, v3, v11

    .line 480
    add-int/lit8 v10, v4, 0x1

    .line 482
    aget v11, v3, v10

    .line 484
    const/4 v13, 0x2

    .line 485
    int-to-float v13, v13

    .line 486
    div-float v13, v8, v13

    .line 488
    invoke-static {v13}, Lxa/d;->L0(F)I

    .line 491
    move-result v13

    .line 492
    sub-int/2addr v11, v13

    .line 493
    aput v11, v3, v10

    .line 495
    goto :goto_20e

    .line 496
    :cond_1ef
    if-nez v4, :cond_1fd

    .line 498
    add-int/lit8 v10, v4, 0x1

    .line 500
    aget v11, v3, v10

    .line 502
    invoke-static {v8}, Lxa/d;->L0(F)I

    .line 505
    move-result v13

    .line 506
    sub-int/2addr v11, v13

    .line 507
    aput v11, v3, v10

    .line 509
    goto :goto_208

    .line 510
    :cond_1fd
    add-int/lit8 v10, v4, -0x1

    .line 512
    aget v11, v3, v10

    .line 514
    invoke-static {v8}, Lxa/d;->L0(F)I

    .line 517
    move-result v13

    .line 518
    sub-int/2addr v11, v13

    .line 519
    aput v11, v3, v10

    .line 521
    :goto_208
    invoke-static {v8}, Lxa/d;->L0(F)I

    .line 524
    move-result v10

    .line 525
    aput v10, v7, v4

    .line 527
    :goto_20e
    aget v10, v3, v4

    .line 529
    invoke-static {v8}, Lxa/d;->L0(F)I

    .line 532
    move-result v8

    .line 533
    add-int/2addr v10, v8

    .line 534
    aput v10, v3, v4

    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 538
    goto :goto_1ac

    .line 539
    :cond_21a
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 544
    move-result v1

    .line 545
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 551
    move-result v1

    .line 552
    const/4 v4, 0x0

    .line 553
    :goto_228
    if-ge v4, v1, :cond_257

    .line 555
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 561
    aget-object v11, v5, v4

    .line 563
    if-eqz v11, :cond_23b

    .line 565
    invoke-virtual {v11}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 568
    move-result-wide v11

    .line 569
    move-wide/from16 v21, v11

    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    move-wide/from16 v21, p3

    .line 574
    :goto_23d
    aget v23, v3, v4

    .line 576
    const/16 v27, 0xc

    .line 578
    const/16 v28, 0x0

    .line 580
    const/16 v25, 0x0

    .line 582
    const/16 v26, 0x0

    .line 584
    move/from16 v24, v23

    .line 586
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 589
    move-result-wide v11

    .line 590
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 599
    goto :goto_228

    .line 600
    :cond_257
    add-int v1, v17, v14

    .line 602
    const/4 v10, 0x0

    .line 603
    invoke-static {v1, v10}, Lbb/u;->w(II)I

    .line 606
    move-result v1

    .line 607
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 610
    move-result v2

    .line 611
    new-array v6, v6, [I

    .line 613
    iget-object v1, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 615
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 618
    move-result-object v5

    .line 619
    move v3, v2

    .line 620
    move-object v4, v15

    .line 621
    move-object/from16 v2, p1

    .line 623
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 626
    move-object v1, v2

    .line 627
    move v2, v3

    .line 628
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_27b

    .line 634
    const/4 v13, 0x0

    .line 635
    goto :goto_2a3

    .line 636
    :cond_27b
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    move-object v4, v3

    .line 641
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 643
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 646
    move-result v4

    .line 647
    invoke-static {v8}, Lu9/h0;->L(Ljava/util/List;)I

    .line 650
    move-result v5

    .line 651
    const/4 v10, 0x1

    .line 652
    if-gt v10, v5, :cond_2a2

    .line 654
    move v13, v10

    .line 655
    :goto_28e
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v9

    .line 659
    move-object v10, v9

    .line 660
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 662
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 665
    move-result v10

    .line 666
    if-ge v4, v10, :cond_29d

    .line 668
    move-object v3, v9

    .line 669
    move v4, v10

    .line 670
    :cond_29d
    if-eq v13, v5, :cond_2a2

    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 674
    goto :goto_28e

    .line 675
    :cond_2a2
    move-object v13, v3

    .line 676
    :goto_2a3
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 678
    if-eqz v13, :cond_2ac

    .line 680
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 683
    move-result v3

    .line 684
    goto :goto_2b0

    .line 685
    :cond_2ac
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 688
    move-result v3

    .line 689
    :goto_2b0
    new-instance v5, Landroidx/compose/material3/t10;

    .line 691
    invoke-direct {v5, v8, v1, v7, v6}, Landroidx/compose/material3/t10;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[I[I)V

    .line 694
    const/4 v6, 0x4

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 700
    move-result-object v1

    .line 701
    return-object v1
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
