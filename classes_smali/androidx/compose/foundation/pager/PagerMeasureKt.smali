.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n720#1,4:733\n720#1,4:737\n720#1,4:741\n720#1,4:745\n720#1,4:749\n720#1,4:753\n720#1,4:795\n97#2,4:725\n97#2,4:729\n97#2,4:757\n51#2,4:822\n97#2,4:826\n35#3,5:761\n35#3,5:766\n231#3,2:771\n35#3,5:773\n233#3:778\n231#3,2:779\n35#3,5:781\n233#3:786\n231#3,2:787\n35#3,5:789\n233#3:794\n35#3,5:799\n35#3,5:804\n169#3,12:809\n35#3,5:830\n35#3,5:835\n35#3,5:840\n35#3,5:845\n1#4:821\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n76#1:733,4\n145#1:737,4\n166#1:741,4\n188#1:745,4\n227#1:749,4\n252#1:753,4\n467#1:795,4\n70#1:725,4\n71#1:729,4\n310#1:757,4\n648#1:822,4\n656#1:826,4\n358#1:761,5\n384#1:766,5\n421#1:771,2\n421#1:773,5\n421#1:778\n428#1:779,2\n428#1:781,5\n428#1:786\n432#1:787,2\n432#1:789,5\n432#1:794\n529#1:799,5\n554#1:804,5\n573#1:809,12\n694#1:830,5\n701#1:835,5\n707#1:840,5\n485#1:845,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n720#1,4:733\n720#1,4:737\n720#1,4:741\n720#1,4:745\n720#1,4:749\n720#1,4:753\n720#1,4:795\n97#2,4:725\n97#2,4:729\n97#2,4:757\n51#2,4:822\n97#2,4:826\n35#3,5:761\n35#3,5:766\n231#3,2:771\n35#3,5:773\n233#3:778\n231#3,2:779\n35#3,5:781\n233#3:786\n231#3,2:787\n35#3,5:789\n233#3:794\n35#3,5:799\n35#3,5:804\n169#3,12:809\n35#3,5:830\n35#3,5:835\n35#3,5:840\n35#3,5:845\n1#4:821\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n76#1:733,4\n145#1:737,4\n166#1:741,4\n188#1:745,4\n227#1:749,4\n252#1:753,4\n467#1:795,4\n70#1:725,4\n71#1:729,4\n310#1:757,4\n648#1:822,4\n656#1:826,4\n358#1:761,5\n384#1:766,5\n421#1:771,2\n421#1:773,5\n421#1:778\n428#1:779,2\n428#1:781,5\n428#1:786\n432#1:787,2\n432#1:789,5\n432#1:794\n529#1:799,5\n554#1:804,5\n573#1:809,12\n694#1:830,5\n701#1:835,5\n707#1:840,5\n485#1:845,5\n*E\n"
    }
.end annotation


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$3(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$10(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "I)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_63

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 24
    move-result v7

    .line 25
    move v2, p0

    .line 26
    move v3, p2

    .line 27
    move/from16 v4, p3

    .line 29
    move/from16 v5, p4

    .line 31
    move-object/from16 v8, p5

    .line 33
    move/from16 v9, p6

    .line 35
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 47
    move-result v10

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, v10, :cond_62

    .line 51
    move v11, v2

    .line 52
    :goto_33
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    move-object v2, v12

    .line 57
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 66
    move-result v7

    .line 67
    move v2, p0

    .line 68
    move v3, p2

    .line 69
    move/from16 v4, p3

    .line 71
    move/from16 v5, p4

    .line 73
    move-object/from16 v8, p5

    .line 75
    move/from16 v9, p6

    .line 77
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v2

    .line 85
    neg-float v2, v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 89
    move-result v3

    .line 90
    if-gez v3, :cond_5d

    .line 92
    move v1, v2

    .line 93
    move-object v0, v12

    .line 94
    :cond_5d
    if-eq v11, v10, :cond_62

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_33

    .line 99
    :cond_62
    move-object p0, v0

    .line 100
    :goto_63
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 102
    return-object p0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p4

    .line 5
    move/from16 v2, p5

    .line 7
    move/from16 v3, p8

    .line 9
    move-object/from16 v4, p9

    .line 11
    move/from16 v5, p10

    .line 13
    move/from16 v6, p12

    .line 15
    add-int v7, p13, v6

    .line 17
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    if-ne v4, v8, :cond_18

    .line 21
    move v10, v2

    .line 22
    :goto_15
    move/from16 v8, p7

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v10, v1

    .line 26
    goto :goto_15

    .line 27
    :goto_1a
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    move/from16 v12, p6

    .line 35
    if-ge v12, v8, :cond_26

    .line 37
    move v8, v11

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v8, v9

    .line 40
    :goto_27
    if-eqz v8, :cond_44

    .line 42
    if-nez v3, :cond_2d

    .line 44
    move v12, v11

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v12, v9

    .line 47
    :goto_2e
    if-nez v12, :cond_44

    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v13, "non-zero pagesScrollOffset="

    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 69
    :cond_44
    new-instance v14, Ljava/util/ArrayList;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v12

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 78
    move-result v13

    .line 79
    add-int/2addr v12, v13

    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 83
    move-result v13

    .line 84
    add-int/2addr v12, v13

    .line 85
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    if-eqz v8, :cond_d6

    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_66

    .line 96
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v11, v9

    .line 104
    :goto_67
    if-nez v11, :cond_6e

    .line 106
    const-string v3, "No extra pages"

    .line 108
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 111
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    move-result v3

    .line 115
    new-array v11, v3, [I

    .line 117
    :goto_74
    if-ge v9, v3, :cond_7b

    .line 119
    aput p13, v11, v9

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_74

    .line 124
    :cond_7b
    new-array v13, v3, [I

    .line 126
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 128
    invoke-interface {p0, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 131
    move-result p0

    .line 132
    invoke-virtual {v7, p0}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 135
    move-result-object v8

    .line 136
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 138
    if-ne v4, p0, :cond_91

    .line 140
    move-object/from16 v9, p11

    .line 142
    invoke-interface {v8, v9, v10, v11, v13}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    move-object/from16 v9, p11

    .line 148
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 150
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 153
    :goto_98
    invoke-static {v13}, Lu9/a0;->De([I)Lbb/l;

    .line 156
    move-result-object p0

    .line 157
    if-nez v5, :cond_9f

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-static {p0}, Lbb/u;->s1(Lbb/j;)Lbb/j;

    .line 163
    move-result-object p0

    .line 164
    :goto_a3
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 171
    move-result v6

    .line 172
    invoke-virtual {p0}, Lbb/j;->f()I

    .line 175
    move-result p0

    .line 176
    if-lez p0, :cond_b3

    .line 178
    if-le v4, v6, :cond_b7

    .line 180
    :cond_b3
    if-gez p0, :cond_11f

    .line 182
    if-gt v6, v4, :cond_11f

    .line 184
    :cond_b7
    :goto_b7
    aget v7, v13, v4

    .line 186
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    .line 189
    move-result v8

    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 196
    if-eqz v5, :cond_cc

    .line 198
    sub-int v7, v10, v7

    .line 200
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    .line 203
    move-result v9

    .line 204
    sub-int/2addr v7, v9

    .line 205
    :cond_cc
    invoke-virtual {v8, v7, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 208
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    if-eq v4, v6, :cond_11f

    .line 213
    add-int/2addr v4, p0

    .line 214
    goto :goto_b7

    .line 215
    :cond_d6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 218
    move-result p0

    .line 219
    move v5, v3

    .line 220
    move v4, v9

    .line 221
    :goto_dc
    if-ge v4, p0, :cond_f0

    .line 223
    move-object/from16 v6, p2

    .line 225
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 231
    sub-int/2addr v5, v7

    .line 232
    invoke-virtual {v8, v5, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 235
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 240
    goto :goto_dc

    .line 241
    :cond_f0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 244
    move-result p0

    .line 245
    move v4, v9

    .line 246
    :goto_f5
    if-ge v4, p0, :cond_107

    .line 248
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 254
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 257
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/2addr v3, v7

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 263
    goto :goto_f5

    .line 264
    :cond_107
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 267
    move-result p0

    .line 268
    :goto_10b
    if-ge v9, p0, :cond_11f

    .line 270
    move-object/from16 v0, p3

    .line 272
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 278
    invoke-virtual {v4, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 281
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/2addr v3, v7

    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 287
    goto :goto_10b

    .line 288
    :cond_11f
    return-object v14
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    return p2
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lsa/l;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int v0, p1, p0

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_25

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p4, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    if-eq p0, p2, :cond_25

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, p0, :cond_51

    .line 45
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 57
    if-gt v3, v2, :cond_4e

    .line 59
    if-ge v2, p1, :cond_4e

    .line 61
    if-nez v0, :cond_43

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p4, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    if-nez v0, :cond_58

    .line 84
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    return-object v0
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lsa/l;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_23

    .line 13
    :goto_c
    if-nez v1, :cond_13

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eq p0, p1, :cond_23

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    move-result p0

    .line 40
    :goto_27
    if-ge v0, p0, :cond_4a

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_47

    .line 54
    if-nez v1, :cond_3c

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    if-nez v1, :cond_51

    .line 77
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    return-object v1
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$12(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final debugLog(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$18$0(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "IJ",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "J",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZI",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p13

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v0, :cond_33

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 41
    move-wide v7, p2

    .line 42
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 55
    move-object v3, v2

    .line 56
    :goto_37
    new-instance v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 58
    const/4 v12, 0x0

    .line 59
    move v1, p1

    .line 60
    move-wide/from16 v4, p5

    .line 62
    move-object/from16 v7, p7

    .line 64
    move-object/from16 v8, p8

    .line 66
    move-object/from16 v9, p9

    .line 68
    move-object/from16 v10, p10

    .line 70
    move/from16 v11, p11

    .line 72
    move/from16 v2, p12

    .line 74
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/x;)V

    .line 77
    return-object v0
.end method

.method public static final measurePager-7L1iB3k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lmb/r0;Landroidx/compose/ui/unit/Density;Lsa/q;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .registers 59
    .param p0  # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p20  # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p21  # Landroidx/compose/runtime/MutableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p22  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p23  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p24  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p25  # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;",
            "Lmb/r0;",
            "Landroidx/compose/ui/unit/Density;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ls9/u2;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;)",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v5, p11

    move-object/from16 v3, p19

    move-object/from16 v4, p24

    const/16 v29, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_14

    move/from16 v8, v29

    goto :goto_15

    :cond_14
    move v8, v7

    :goto_15
    if-nez v8, :cond_1c

    .line 1
    const-string v8, "negative beforeContentPadding"

    .line 2
    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1c
    if-ltz p5, :cond_21

    move/from16 v8, v29

    goto :goto_22

    :cond_21
    move v8, v7

    :goto_22
    if-nez v8, :cond_29

    .line 3
    const-string v8, "negative afterContentPadding"

    .line 4
    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_29
    add-int v8, p17, p6

    .line 5
    invoke-static {v8, v7}, Lbb/u;->w(II)I

    move-result v8

    move/from16 v9, p18

    .line 6
    invoke-static {v9, v6}, Lbb/u;->D(II)I

    move-result v9

    .line 7
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v10, :cond_40

    .line 8
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_42

    :cond_40
    move/from16 v16, p17

    :goto_42
    if-eq v5, v10, :cond_4b

    .line 9
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_4d

    :cond_4b
    move/from16 v18, p17

    :goto_4d
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v17

    if-gtz v6, :cond_a4

    move-wide/from16 v10, p9

    .line 11
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    .line 12
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/w;

    invoke-direct {v3}, Landroidx/compose/foundation/pager/w;-><init>()V

    invoke-interface {v4, v0, v2, v3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v22, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/x;)V

    return-object v0

    :cond_a4
    move-wide/from16 v10, p9

    move v0, v9

    move/from16 v1, p7

    move/from16 v5, p8

    :goto_ab
    if-lez v1, :cond_b3

    if-lez v5, :cond_b3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v5, v8

    goto :goto_ab

    :cond_b3
    mul-int/lit8 v5, v5, -0x1

    if-lt v1, v6, :cond_ba

    add-int/lit8 v1, v6, -0x1

    move v5, v7

    .line 14
    :cond_ba
    new-instance v9, Lu9/m;

    invoke-direct {v9}, Lu9/m;-><init>()V

    neg-int v12, v2

    if-gez p6, :cond_c5

    move/from16 v13, p6

    goto :goto_c6

    :cond_c5
    move v13, v7

    :goto_c6
    add-int/2addr v13, v12

    add-int/2addr v5, v13

    move v15, v7

    :goto_c9
    if-gez v5, :cond_fb

    if-lez v1, :cond_fb

    add-int/lit8 v16, v1, -0x1

    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v1, v15

    move-object/from16 v15, p0

    .line 16
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v4

    .line 17
    invoke-virtual {v9, v7, v4}, Lu9/m;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v5, v8

    move-object/from16 v4, p24

    move/from16 v1, v16

    goto :goto_c9

    :cond_fb
    if-ge v5, v13, :cond_fe

    move v5, v13

    :cond_fe
    sub-int/2addr v5, v13

    add-int v4, v14, p5

    move/from16 p7, v1

    .line 19
    invoke-static {v4, v7}, Lbb/u;->w(II)I

    move-result v1

    neg-int v7, v5

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 p18, v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_111
    invoke-virtual {v9}, Lu9/h;->size()I

    move-result v5

    if-ge v4, v5, :cond_127

    if-lt v7, v1, :cond_121

    .line 21
    invoke-virtual {v9, v4}, Lu9/h;->remove(I)Ljava/lang/Object;

    .line 22
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    move/from16 v19, v29

    goto :goto_111

    :cond_121
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_111

    :cond_127
    move/from16 v5, p18

    move/from16 v4, v16

    move/from16 v31, v19

    :goto_12d
    if-ge v4, v6, :cond_13a

    if-lt v7, v1, :cond_142

    if-lez v7, :cond_142

    .line 23
    invoke-virtual {v9}, Lu9/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13a

    goto :goto_142

    :cond_13a
    move/from16 v16, v15

    move v15, v4

    move/from16 v4, v16

    move/from16 v16, v5

    goto :goto_198

    .line 24
    :cond_142
    :goto_142
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move/from16 p18, v1

    move/from16 v16, v4

    move v4, v15

    move-object/from16 v15, p0

    .line 25
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v1

    move/from16 v15, v16

    move/from16 v16, v5

    add-int/lit8 v5, v6, -0x1

    if-ne v15, v5, :cond_16c

    move/from16 v19, p17

    goto :goto_16e

    :cond_16c
    move/from16 v19, v8

    :goto_16e
    add-int v7, v7, v19

    if-gt v7, v13, :cond_17d

    if-eq v15, v5, :cond_17d

    add-int/lit8 v1, v15, 0x1

    sub-int v5, v16, v8

    .line 26
    sget-object v16, Ls9/u2;->a:Ls9/u2;

    move/from16 v31, v29

    goto :goto_18c

    .line 27
    :cond_17d
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28
    invoke-virtual {v9, v1}, Lu9/m;->add(Ljava/lang/Object;)Z

    move/from16 v1, p7

    move/from16 v5, v16

    :goto_18c
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v15

    move v15, v4

    move/from16 v4, p7

    move/from16 p7, v1

    move/from16 v1, p18

    goto :goto_12d

    :goto_198
    if-ge v7, v14, :cond_1db

    sub-int v1, v14, v7

    sub-int v5, v16, v1

    add-int/2addr v7, v1

    move v1, v4

    move/from16 v4, p7

    :goto_1a2
    if-ge v5, v2, :cond_1d4

    if-lez v4, :cond_1d4

    add-int/lit8 v16, v4, -0x1

    .line 29
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v13, v15

    move-object/from16 v15, p0

    .line 30
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v4

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v9, v15, v4}, Lu9/m;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v8

    move v15, v13

    move/from16 v4, v16

    goto :goto_1a2

    :cond_1d4
    move v13, v15

    const/4 v15, 0x0

    if-gez v5, :cond_1e2

    add-int/2addr v7, v5

    move v5, v15

    goto :goto_1e2

    :cond_1db
    move v13, v15

    const/4 v15, 0x0

    move v1, v4

    move/from16 v5, v16

    move/from16 v4, p7

    :cond_1e2
    :goto_1e2
    if-ltz v5, :cond_1e7

    move/from16 v16, v29

    goto :goto_1e9

    :cond_1e7
    move/from16 v16, v15

    :goto_1e9
    if-nez v16, :cond_1f0

    .line 33
    const-string v16, "invalid currentFirstPageScrollOffset"

    .line 34
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1f0
    move/from16 p7, v1

    neg-int v1, v5

    .line 35
    invoke-virtual {v9}, Lu9/m;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v2, :cond_205

    if-gez p6, :cond_1fe

    goto :goto_205

    :cond_1fe
    move/from16 v28, v1

    :cond_200
    move/from16 v32, v5

    move-object/from16 v1, v16

    goto :goto_226

    .line 36
    :cond_205
    :goto_205
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_20c
    if-ge v1, v15, :cond_200

    if-eqz v5, :cond_200

    if-gt v8, v5, :cond_200

    .line 37
    invoke-static {v9}, Lu9/h0;->L(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_200

    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v9, v1}, Lu9/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v2, p4

    goto :goto_20c

    .line 39
    :goto_226
    new-instance v15, Landroidx/compose/foundation/pager/x;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v27}, Landroidx/compose/foundation/pager/x;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V

    invoke-static {v4, v0, v3, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lsa/l;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, p7

    move/from16 v15, v30

    :goto_24b
    if-ge v15, v4, :cond_262

    .line 41
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 42
    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 p7, v2

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_24b

    :cond_262
    move-object/from16 p7, v2

    .line 44
    invoke-virtual {v9}, Lu9/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    .line 45
    new-instance v15, Landroidx/compose/foundation/pager/y;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    invoke-direct/range {v15 .. v27}, Landroidx/compose/foundation/pager/y;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V

    move-object/from16 v4, v22

    move-wide/from16 v22, v17

    invoke-static {v2, v6, v0, v3, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lsa/l;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v15, v30

    :goto_293
    if-ge v15, v3, :cond_2aa

    .line 47
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 48
    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v21, v0

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    goto :goto_293

    :cond_2aa
    move/from16 v21, v0

    .line 50
    invoke-virtual {v9}, Lu9/m;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c5

    .line 51
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c5

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c5

    move/from16 v0, v29

    goto :goto_2c7

    :cond_2c5
    move/from16 v0, v30

    .line 53
    :goto_2c7
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v3, :cond_2cd

    move v15, v5

    goto :goto_2ce

    :cond_2cd
    move v15, v7

    .line 54
    :goto_2ce
    invoke-static {v10, v11, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    if-ne v4, v3, :cond_2d5

    move v5, v7

    .line 55
    :cond_2d5
    invoke-static {v10, v11, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    move-object/from16 v18, p0

    move/from16 v19, p6

    move/from16 v17, p14

    move/from16 v20, p17

    move-object v10, v2

    move-object/from16 v16, v4

    move v2, v8

    move-object v8, v9

    move/from16 v24, v12

    move v11, v15

    move/from16 v15, v28

    move-object/from16 v9, p7

    move v12, v3

    move v3, v13

    move v13, v7

    move-object/from16 v7, p0

    .line 56
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_2fe

    move-object/from16 v17, v1

    move-object v1, v7

    :goto_2fb
    move/from16 p2, v2

    goto :goto_349

    .line 57
    :cond_2fe
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v30

    :goto_30d
    if-ge v5, v4, :cond_345

    .line 59
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 60
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 v17, v1

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Lu9/m;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    if-lt v1, v2, :cond_33e

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Lu9/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    if-gt v1, v2, :cond_33e

    .line 63
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_33e
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_30d

    :cond_345
    move-object/from16 v17, v1

    move-object v1, v0

    goto :goto_2fb

    .line 64
    :goto_349
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_356

    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v0

    :cond_353
    move-object/from16 v18, v0

    goto :goto_384

    .line 65
    :cond_356
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_365
    if-ge v4, v2, :cond_353

    .line 67
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 69
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v9

    invoke-virtual {v8}, Lu9/m;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v15}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v15

    if-ge v9, v15, :cond_381

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_381
    add-int/lit8 v4, v4, 0x1

    goto :goto_365

    .line 71
    :goto_384
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_391

    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v0

    :cond_38e
    move-object/from16 v19, v0

    goto :goto_3bf

    .line 72
    :cond_391
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_3a0
    if-ge v4, v2, :cond_38e

    .line 74
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 76
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v9

    invoke-virtual {v8}, Lu9/m;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_3bc

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a0

    :goto_3bf
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v9, p2

    move/from16 v2, p4

    move/from16 v10, p8

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v8, p24

    move v15, v3

    move/from16 v16, v11

    move/from16 v3, p5

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    move-object/from16 v20, v1

    if-eqz v11, :cond_3ed

    .line 79
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    move v5, v1

    :goto_3e1
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move v1, v0

    move-object/from16 v0, p20

    goto :goto_3f0

    :cond_3ed
    move/from16 v5, v30

    goto :goto_3e1

    .line 80
    :goto_3f0
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v1

    if-eqz v11, :cond_3fb

    .line 81
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v0

    goto :goto_3fd

    :cond_3fb
    move/from16 v0, v30

    :goto_3fd
    if-nez v9, :cond_401

    const/4 v0, 0x0

    goto :goto_40d

    :cond_401
    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000  # -0.5f

    const/high16 v2, 0x3f000000  # 0.5f

    .line 82
    invoke-static {v0, v1, v2}, Lbb/u;->J(FFF)F

    move-result v0

    .line 83
    :goto_40d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/z;

    move-object/from16 v4, p21

    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/pager/z;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    invoke-interface {v8, v1, v2, v3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    if-lt v15, v6, :cond_42d

    if-le v13, v14, :cond_429

    goto :goto_42d

    :cond_429
    move/from16 v14, v30

    :goto_42b
    move v12, v0

    goto :goto_430

    :cond_42d
    :goto_42d
    move/from16 v14, v29

    goto :goto_42b

    .line 84
    :goto_430
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move/from16 v6, v24

    const/16 v24, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move-object/from16 v15, p20

    move v7, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v20

    move/from16 v9, v21

    move/from16 v17, v31

    move/from16 v13, v32

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v24}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method private static final measurePager_7L1iB3k$lambda$10(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .registers 27

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-wide/from16 v5, p4

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    move/from16 v11, p9

    .line 19
    move/from16 v12, p10

    .line 21
    move-object/from16 v13, p11

    .line 23
    move/from16 v1, p12

    .line 25
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final measurePager_7L1iB3k$lambda$12(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .registers 27

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-wide/from16 v5, p4

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    move/from16 v11, p9

    .line 19
    move/from16 v12, p10

    .line 21
    move-object/from16 v13, p11

    .line 23
    move/from16 v1, p12

    .line 25
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final measurePager_7L1iB3k$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/a0;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/pager/a0;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lsa/l;)V

    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method private static final measurePager_7L1iB3k$lambda$18$0(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_13

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 14
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method private static final measurePager_7L1iB3k$lambda$3(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method
