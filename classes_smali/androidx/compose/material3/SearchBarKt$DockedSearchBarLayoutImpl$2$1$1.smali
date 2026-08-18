.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DockedSearchBarLayoutImpl-nbWgWpA(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarState;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarColors;FFLsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3688:1\n54#2:3689\n85#3:3690\n150#4,3:3691\n34#4,6:3694\n153#4:3700\n320#4,8:3701\n320#4,8:3709\n150#4,3:3717\n34#4,6:3720\n153#4:3726\n320#4,8:3727\n320#4,8:3735\n34#4,6:3743\n34#4,6:3749\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1\n*L\n3226#1:3689\n3226#1:3690\n3234#1:3691,3\n3234#1:3694,6\n3234#1:3700\n3235#1:3701,8\n3236#1:3709,8\n3242#1:3717,3\n3242#1:3720,6\n3242#1:3726\n3244#1:3727,8\n3245#1:3735,8\n3248#1:3743,6\n3249#1:3749,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3688:1\n54#2:3689\n85#3:3690\n150#4,3:3691\n34#4,6:3694\n153#4:3700\n320#4,8:3701\n320#4,8:3709\n150#4,3:3717\n34#4,6:3720\n153#4:3726\n320#4,8:3727\n320#4,8:3735\n34#4,6:3743\n34#4,6:3749\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1\n*L\n3226#1:3689\n3226#1:3690\n3234#1:3691,3\n3234#1:3694,6\n3234#1:3700\n3235#1:3701,8\n3236#1:3709,8\n3242#1:3717,3\n3242#1:3720,6\n3242#1:3726\n3244#1:3727,8\n3245#1:3735,8\n3248#1:3743,6\n3249#1:3749,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $maxHeight:F

.field final synthetic $minHeight:F

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;FF)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$maxHeight:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$minHeight:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->measure_3p2s80s$lambda$6(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$6(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 23

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1e

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object/from16 v5, p3

    .line 25
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 34
    move-result v0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_3e

    .line 37
    move-object/from16 v2, p1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v13, v3

    .line 44
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 46
    const/16 v17, 0x4

    .line 48
    const/16 v18, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    move/from16 v15, p2

    .line 55
    move-object/from16 v12, p3

    .line 57
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object v0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 21
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 23
    invoke-static {v6}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 30
    move-result v6

    .line 31
    iget v7, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$maxHeight:F

    .line 33
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 39
    invoke-virtual {v8}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 42
    move-result v8

    .line 43
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 46
    move-result v12

    .line 47
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 49
    invoke-virtual {v6}, Landroidx/compose/material3/SearchBarState;->getCollapsedCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_40

    .line 55
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 58
    move-result-wide v6

    .line 59
    const/16 v8, 0x20

    .line 61
    shr-long/2addr v6, v8

    .line 62
    long-to-int v6, v6

    .line 63
    :goto_3e
    move v10, v6

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 68
    move-result v6

    .line 69
    goto :goto_3e

    .line 70
    :goto_45
    iget v6, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$minHeight:F

    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 75
    move-result v6

    .line 76
    invoke-static {v6, v12}, Lbb/u;->D(II)I

    .line 79
    move-result v11

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 86
    move-result-wide v6

    .line 87
    move-wide/from16 v8, p3

    .line 89
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 92
    move-result-wide v8

    .line 93
    const/16 v14, 0xa

    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 103
    move-result-wide v6

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v11

    .line 110
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 116
    move-result v11

    .line 117
    move v12, v3

    .line 118
    :goto_75
    if-ge v12, v11, :cond_87

    .line 120
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 126
    invoke-interface {v13, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 135
    goto :goto_75

    .line 136
    :cond_87
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8f

    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_be

    .line 144
    :cond_8f
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v10}, Lu9/h0;->L(Ljava/util/List;)I

    .line 161
    move-result v12

    .line 162
    if-gt v5, v12, :cond_be

    .line 164
    move v13, v5

    .line 165
    :goto_a4
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 171
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 174
    move-result v14

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v14, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 182
    move-result v15

    .line 183
    if-lez v15, :cond_b9

    .line 185
    move-object v4, v14

    .line 186
    :cond_b9
    if-eq v13, v12, :cond_be

    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 190
    goto :goto_a4

    .line 191
    :cond_be
    :goto_be
    if-eqz v4, :cond_c6

    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v4

    .line 197
    move v15, v4

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v15, v3

    .line 200
    :goto_c7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_cf

    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_fe

    .line 208
    :cond_cf
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v10}, Lu9/h0;->L(Ljava/util/List;)I

    .line 225
    move-result v12

    .line 226
    if-gt v5, v12, :cond_fe

    .line 228
    move v13, v5

    .line 229
    :goto_e4
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 235
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 238
    move-result v14

    .line 239
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v14, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 246
    move-result v16

    .line 247
    if-lez v16, :cond_f9

    .line 249
    move-object v4, v14

    .line 250
    :cond_f9
    if-eq v13, v12, :cond_fe

    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 254
    goto :goto_e4

    .line 255
    :cond_fe
    :goto_fe
    if-eqz v4, :cond_105

    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v4, v3

    .line 263
    :goto_106
    neg-int v12, v4

    .line 264
    const/16 v20, 0x1

    .line 266
    const/16 v21, 0x0

    .line 268
    const/16 v18, 0x0

    .line 270
    move-wide/from16 v16, v6

    .line 272
    move/from16 v19, v12

    .line 274
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 277
    move-result-wide v12

    .line 278
    const/16 v18, 0xd

    .line 280
    const/16 v19, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v16, 0x0

    .line 285
    const/16 v17, 0x0

    .line 287
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 290
    move-result-wide v6

    .line 291
    new-instance v12, Ljava/util/ArrayList;

    .line 293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    move-result v13

    .line 297
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 303
    move-result v13

    .line 304
    move v14, v3

    .line 305
    :goto_130
    if-ge v14, v13, :cond_144

    .line 307
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v11, v16

    .line 313
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 315
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 324
    goto :goto_130

    .line 325
    :cond_144
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_14c

    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_17b

    .line 333
    :cond_14c
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v12}, Lu9/h0;->L(Ljava/util/List;)I

    .line 350
    move-result v6

    .line 351
    if-gt v5, v6, :cond_17b

    .line 353
    move v7, v5

    .line 354
    :goto_161
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 360
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 363
    move-result v11

    .line 364
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v11

    .line 368
    invoke-interface {v11, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 371
    move-result v13

    .line 372
    if-lez v13, :cond_176

    .line 374
    move-object v2, v11

    .line 375
    :cond_176
    if-eq v7, v6, :cond_17b

    .line 377
    add-int/lit8 v7, v7, 0x1

    .line 379
    goto :goto_161

    .line 380
    :cond_17b
    :goto_17b
    if-eqz v2, :cond_182

    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v2

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move v2, v3

    .line 388
    :goto_183
    add-int/2addr v2, v4

    .line 389
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_18c

    .line 395
    const/4 v11, 0x0

    .line 396
    goto :goto_1bb

    .line 397
    :cond_18c
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 403
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 406
    move-result v6

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v6

    .line 411
    invoke-static {v12}, Lu9/h0;->L(Ljava/util/List;)I

    .line 414
    move-result v7

    .line 415
    if-gt v5, v7, :cond_1ba

    .line 417
    :goto_1a0
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 423
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 426
    move-result v11

    .line 427
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v11, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 434
    move-result v13

    .line 435
    if-lez v13, :cond_1b5

    .line 437
    move-object v6, v11

    .line 438
    :cond_1b5
    if-eq v5, v7, :cond_1ba

    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 442
    goto :goto_1a0

    .line 443
    :cond_1ba
    move-object v11, v6

    .line 444
    :goto_1bb
    if-eqz v11, :cond_1c1

    .line 446
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result v3

    .line 450
    :cond_1c1
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 453
    move-result v3

    .line 454
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 457
    move-result v3

    .line 458
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 461
    move-result v2

    .line 462
    new-instance v5, Landroidx/compose/material3/o80;

    .line 464
    invoke-direct {v5, v10, v12, v4}, Landroidx/compose/material3/o80;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 467
    const/4 v6, 0x4

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    move/from16 v22, v3

    .line 472
    move v3, v2

    .line 473
    move/from16 v2, v22

    .line 475
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 478
    move-result-object v1

    .line 479
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
