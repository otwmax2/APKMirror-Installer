.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lsa/q;Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntList.kt\nandroidx/collection/IntListKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1429:1\n269#2,3:1430\n34#2,6:1433\n272#2:1439\n150#2,3:1440\n34#2,6:1443\n153#2:1449\n34#2,6:1451\n150#2,3:1461\n34#2,6:1464\n153#2:1470\n70#2,4:1471\n75#2:1476\n34#2,6:1477\n905#3:1450\n68#4:1457\n52#4:1458\n49#4:1460\n49#4:1475\n113#5:1459\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n*L\n583#1:1430,3\n583#1:1433,6\n583#1:1439\n595#1:1440,3\n595#1:1443,6\n595#1:1449\n599#1:1451,6\n618#1:1461,3\n618#1:1464,6\n618#1:1470\n631#1:1471,4\n631#1:1476\n636#1:1477,6\n598#1:1450\n609#1:1457\n609#1:1458\n612#1:1460\n633#1:1475\n609#1:1459\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntList.kt\nandroidx/collection/IntListKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1429:1\n269#2,3:1430\n34#2,6:1433\n272#2:1439\n150#2,3:1440\n34#2,6:1443\n153#2:1449\n34#2,6:1451\n150#2,3:1461\n34#2,6:1464\n153#2:1470\n70#2,4:1471\n75#2:1476\n34#2,6:1477\n905#3:1450\n68#4:1457\n52#4:1458\n49#4:1460\n49#4:1475\n113#5:1459\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n*L\n583#1:1430,3\n583#1:1433,6\n583#1:1439\n595#1:1440,3\n595#1:1443,6\n595#1:1449\n599#1:1451,6\n618#1:1461,3\n618#1:1464,6\n618#1:1470\n631#1:1471,4\n631#1:1476\n636#1:1477,6\n598#1:1450\n609#1:1457\n609#1:1458\n612#1:1460\n633#1:1475\n609#1:1459\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $edgePadding:F

.field final synthetic $minTabWidth:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(FFLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .registers 6

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 3
    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 7
    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$e;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/l1$e;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/l1$e;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    move/from16 v2, p1

    .line 7
    iput v2, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_40

    .line 17
    move-object/from16 v5, p2

    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 26
    iget v6, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 28
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    move-result v9

    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object/from16 v7, p10

    .line 38
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 41
    iget v6, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 43
    move-object/from16 v7, p7

    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroidx/compose/material3/TabPosition;

    .line 51
    invoke-virtual {v8}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 54
    move-result v8

    .line 55
    add-float/2addr v6, v8

    .line 56
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v6

    .line 60
    iput v6, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_e

    .line 65
    :cond_40
    move-object/from16 v7, p7

    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 70
    move-result v0

    .line 71
    move v2, v3

    .line 72
    :goto_47
    if-ge v2, v0, :cond_7f

    .line 74
    move-object/from16 v4, p3

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    move-object v15, v5

    .line 81
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 83
    invoke-interface/range {p7 .. p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/compose/material3/TabPosition;

    .line 89
    invoke-virtual {v5}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 92
    move-result v5

    .line 93
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 96
    move-result v5

    .line 97
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 100
    move-result v6

    .line 101
    sub-int/2addr v5, v6

    .line 102
    div-int/lit8 v5, v5, 0x2

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v16

    .line 108
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 111
    move-result v5

    .line 112
    sub-int v17, p9, v5

    .line 114
    const/16 v19, 0x4

    .line 116
    const/16 v20, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    move-object/from16 v14, p10

    .line 122
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_47

    .line 128
    :cond_7f
    invoke-virtual/range {p4 .. p8}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 131
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 133
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
    .registers 25
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
    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 23
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v8

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    move-result v9

    .line 39
    move v10, v3

    .line 40
    :goto_27
    const v11, 0x7fffffff

    .line 43
    if-ge v10, v9, :cond_45

    .line 45
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v7

    .line 55
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 58
    move-result v11

    .line 59
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v16

    .line 74
    mul-int/lit8 v7, v8, 0x2

    .line 76
    iget v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 78
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    move-result v14

    .line 82
    const/16 v18, 0x2

    .line 84
    const/16 v19, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    move/from16 v17, v16

    .line 89
    move-wide/from16 v12, p3

    .line 91
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 94
    move-result-wide v9

    .line 95
    new-instance v12, Lkotlin/jvm/internal/l1$e;

    .line 97
    invoke-direct {v12}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 100
    iget v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 102
    iput v13, v12, Lkotlin/jvm/internal/l1$e;->p:F

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v14

    .line 110
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 116
    move-result v14

    .line 117
    move v15, v3

    .line 118
    :goto_75
    if-ge v15, v14, :cond_8c

    .line 120
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v11, v17

    .line 126
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 128
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    const v11, 0x7fffffff

    .line 140
    goto :goto_75

    .line 141
    :cond_8c
    new-instance v9, Landroidx/collection/MutableIntList;

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v9, v3, v5, v10}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    move-result v5

    .line 151
    move v11, v3

    .line 152
    :goto_97
    if-ge v11, v5, :cond_ac

    .line 154
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 160
    const v15, 0x7fffffff

    .line 163
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 166
    move-result v14

    .line 167
    invoke-virtual {v9, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_97

    .line 173
    :cond_ac
    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    move/from16 v17, v7

    .line 182
    move v7, v3

    .line 183
    :goto_b6
    if-ge v7, v6, :cond_126

    .line 185
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 195
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 198
    move-result v14

    .line 199
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 202
    move-result v14

    .line 203
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 206
    move-result-object v14

    .line 207
    invoke-static {v11, v14}, Ly9/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroidx/compose/ui/unit/Dp;

    .line 213
    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 216
    move-result v11

    .line 217
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 220
    move-result v14

    .line 221
    add-int v17, v17, v14

    .line 223
    invoke-virtual {v9, v7}, Landroidx/collection/IntList;->get(I)I

    .line 226
    move-result v14

    .line 227
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 230
    move-result v14

    .line 231
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 234
    move-result v15

    .line 235
    const/4 v3, 0x2

    .line 236
    int-to-float v3, v3

    .line 237
    mul-float/2addr v15, v3

    .line 238
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 241
    move-result v3

    .line 242
    sub-float/2addr v14, v3

    .line 243
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 250
    move-result-object v3

    .line 251
    const/16 v14, 0x18

    .line 253
    int-to-float v14, v14

    .line 254
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    move-result v14

    .line 258
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 261
    move-result-object v14

    .line 262
    invoke-static {v3, v14}, Ly9/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 271
    move-result v3

    .line 272
    new-instance v14, Landroidx/compose/material3/TabPosition;

    .line 274
    iget v15, v12, Lkotlin/jvm/internal/l1$e;->p:F

    .line 276
    invoke-direct {v14, v15, v11, v3, v10}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/x;)V

    .line 279
    iget v3, v12, Lkotlin/jvm/internal/l1$e;->p:F

    .line 281
    add-float/2addr v3, v11

    .line 282
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    move-result v3

    .line 286
    iput v3, v12, Lkotlin/jvm/internal/l1$e;->p:F

    .line 288
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_b6

    .line 295
    :cond_126
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 297
    invoke-virtual {v3, v5}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 300
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    move-result v6

    .line 308
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 314
    move-result v6

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_13b
    if-ge v7, v6, :cond_16a

    .line 318
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 324
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroidx/compose/material3/TabPosition;

    .line 330
    invoke-virtual {v10}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    .line 333
    move-result v10

    .line 334
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 337
    move-result v14

    .line 338
    const/4 v15, 0x0

    .line 339
    move-object v10, v13

    .line 340
    const/4 v13, 0x0

    .line 341
    move-object/from16 v18, v10

    .line 343
    move-object v10, v12

    .line 344
    move-wide/from16 v11, p3

    .line 346
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 349
    move-result-wide v13

    .line 350
    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 359
    move-object v12, v10

    .line 360
    move-object/from16 v13, v18

    .line 362
    goto :goto_13b

    .line 363
    :cond_16a
    move-object v10, v12

    .line 364
    move-object/from16 v18, v13

    .line 366
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 368
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 370
    move-object v2, v10

    .line 371
    iget v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 373
    new-instance v1, Landroidx/compose/material3/ti0;

    .line 375
    move-object/from16 v7, p1

    .line 377
    move-object v9, v5

    .line 378
    move/from16 v11, v16

    .line 380
    move-object v5, v4

    .line 381
    move-object/from16 v4, v18

    .line 383
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/ti0;-><init>(Lkotlin/jvm/internal/l1$e;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    .line 386
    const/4 v6, 0x4

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    move-object v5, v1

    .line 390
    move/from16 v3, v16

    .line 392
    move/from16 v2, v17

    .line 394
    move-object/from16 v1, p1

    .line 396
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 399
    move-result-object v1

    .line 400
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
