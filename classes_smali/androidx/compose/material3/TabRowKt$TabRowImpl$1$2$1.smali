.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLsa/q;Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1429:1\n269#2,3:1430\n34#2,6:1433\n272#2:1439\n150#2,3:1444\n34#2,6:1447\n153#2:1453\n150#2,3:1454\n34#2,6:1457\n153#2:1463\n150#2,3:1464\n34#2,6:1467\n153#2:1473\n70#2,6:1474\n34#2,6:1480\n34#2,6:1486\n68#3:1440\n52#3:1441\n68#3:1443\n113#4:1442\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n450#1:1430,3\n450#1:1433,6\n450#1:1439\n468#1:1444,3\n468#1:1447,6\n468#1:1453\n480#1:1454,3\n480#1:1457,6\n480#1:1463\n483#1:1464,3\n483#1:1467,6\n483#1:1473\n495#1:1474,6\n499#1:1480,6\n503#1:1486,6\n459#1:1440\n459#1:1441\n463#1:1443\n461#1:1442\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1429:1\n269#2,3:1430\n34#2,6:1433\n272#2:1439\n150#2,3:1444\n34#2,6:1447\n153#2:1453\n150#2,3:1454\n34#2,6:1457\n153#2:1463\n150#2,3:1464\n34#2,6:1467\n153#2:1473\n70#2,6:1474\n34#2,6:1480\n34#2,6:1486\n68#3:1440\n52#3:1441\n68#3:1443\n113#4:1442\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n450#1:1430,3\n450#1:1433,6\n450#1:1439\n468#1:1444,3\n468#1:1447,6\n468#1:1453\n480#1:1454,3\n480#1:1457,6\n480#1:1463\n483#1:1464,3\n483#1:1467,6\n483#1:1473\n495#1:1474,6\n499#1:1480,6\n503#1:1486,6\n459#1:1440\n459#1:1441\n463#1:1443\n461#1:1442\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/l1$f;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->measure_3p2s80s$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/l1$f;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/l1$f;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 25

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
    if-ge v2, v0, :cond_23

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
    move-object/from16 v4, p3

    .line 20
    iget v5, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 22
    mul-int v7, v2, v5

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object/from16 v5, p5

    .line 30
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_28
    if-ge v2, v0, :cond_48

    .line 43
    move-object/from16 v3, p1

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v13, v4

    .line 50
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 52
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 55
    move-result v4

    .line 56
    sub-int v15, p4, v4

    .line 58
    const/16 v17, 0x4

    .line 60
    const/16 v18, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    move-object/from16 v12, p5

    .line 67
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_28

    .line 73
    :cond_48
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 76
    move-result v0

    .line 77
    :goto_4c
    if-ge v1, v0, :cond_6c

    .line 79
    move-object/from16 v2, p2

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 88
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 91
    move-result v3

    .line 92
    sub-int v15, p4, v3

    .line 94
    const/16 v17, 0x4

    .line 96
    const/16 v18, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    move-object/from16 v12, p5

    .line 103
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_4c

    .line 109
    :cond_6c
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 111
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
    .registers 32
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
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 29
    move-result v6

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v7

    .line 34
    new-instance v12, Lkotlin/jvm/internal/l1$f;

    .line 36
    invoke-direct {v12}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 39
    if-lez v7, :cond_2c

    .line 41
    div-int v8, v6, v7

    .line 43
    iput v8, v12, Lkotlin/jvm/internal/l1$f;->p:I

    .line 45
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    move-result v9

    .line 53
    move v10, v2

    .line 54
    :goto_35
    if-ge v10, v9, :cond_52

    .line 56
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v8

    .line 66
    iget v13, v12, Lkotlin/jvm/internal/l1$f;->p:I

    .line 68
    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 71
    move-result v11

    .line 72
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_35

    .line 83
    :cond_52
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v13

    .line 87
    move-object/from16 v8, p0

    .line 89
    iget-object v9, v8, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    move v11, v2

    .line 97
    :goto_60
    if-ge v11, v7, :cond_c0

    .line 99
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 105
    invoke-interface {v14, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 108
    move-result v14

    .line 109
    iget v15, v12, Lkotlin/jvm/internal/l1$f;->p:I

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v14

    .line 115
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 118
    move-result v14

    .line 119
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 122
    move-result v15

    .line 123
    int-to-float v2, v5

    .line 124
    mul-float/2addr v15, v2

    .line 125
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    move-result v2

    .line 129
    sub-float/2addr v14, v2

    .line 130
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 137
    move-result-object v2

    .line 138
    const/16 v14, 0x18

    .line 140
    int-to-float v14, v14

    .line 141
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    move-result v14

    .line 145
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 148
    move-result-object v14

    .line 149
    invoke-static {v2, v14}, Ly9/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 158
    move-result v2

    .line 159
    new-instance v14, Landroidx/compose/material3/TabPosition;

    .line 161
    iget v15, v12, Lkotlin/jvm/internal/l1$f;->p:I

    .line 163
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 166
    move-result v15

    .line 167
    int-to-float v5, v11

    .line 168
    mul-float/2addr v15, v5

    .line 169
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    move-result v5

    .line 173
    iget v15, v12, Lkotlin/jvm/internal/l1$f;->p:I

    .line 175
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 178
    move-result v15

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {v14, v5, v15, v2, v0}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/x;)V

    .line 183
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 188
    move-object/from16 v0, p1

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v5, 0x2

    .line 192
    goto :goto_60

    .line 193
    :cond_c0
    invoke-virtual {v9, v10}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_d1
    if-ge v2, v0, :cond_f3

    .line 212
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 218
    iget v15, v12, Lkotlin/jvm/internal/l1$f;->p:I

    .line 220
    move/from16 v16, v15

    .line 222
    move/from16 v18, v13

    .line 224
    move/from16 v17, v13

    .line 226
    move-wide/from16 v13, p3

    .line 228
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 231
    move-result-wide v10

    .line 232
    move/from16 v13, v17

    .line 234
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto :goto_d1

    .line 244
    :cond_f3
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    move-result v0

    .line 250
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_101
    if-ge v2, v0, :cond_125

    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 266
    const/16 v25, 0xb

    .line 268
    const/16 v26, 0x0

    .line 270
    const/16 v21, 0x0

    .line 272
    const/16 v22, 0x0

    .line 274
    const/16 v23, 0x0

    .line 276
    const/16 v24, 0x0

    .line 278
    move-wide/from16 v19, p3

    .line 280
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 283
    move-result-wide v14

    .line 284
    invoke-interface {v3, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 293
    goto :goto_101

    .line 294
    :cond_125
    new-instance v11, Ljava/util/ArrayList;

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    move-result v0

    .line 300
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 306
    move-result v0

    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_133
    if-ge v2, v0, :cond_155

    .line 310
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 316
    iget v15, v12, Lkotlin/jvm/internal/l1$f;->p:I

    .line 318
    const/16 v17, 0x0

    .line 320
    move/from16 v16, v15

    .line 322
    move/from16 v18, v13

    .line 324
    move-wide/from16 v13, p3

    .line 326
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 329
    move-result-wide v4

    .line 330
    move/from16 v13, v18

    .line 332
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 341
    goto :goto_133

    .line 342
    :cond_155
    new-instance v4, Landroidx/compose/material3/vi0;

    .line 344
    move-object v8, v4

    .line 345
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/vi0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/l1$f;I)V

    .line 348
    const/4 v5, 0x4

    .line 349
    move v1, v6

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    move-object/from16 v0, p1

    .line 354
    move v2, v13

    .line 355
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 358
    move-result-object v0

    .line 359
    return-object v0
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
