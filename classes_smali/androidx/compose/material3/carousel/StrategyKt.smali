.class public final Landroidx/compose/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n230#2,3:654\n34#2,6:657\n233#2:663\n286#2,3:664\n70#2,6:667\n289#2:673\n34#2,6:680\n34#2,6:686\n1563#3:674\n1634#3,3:675\n1869#3,2:678\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n*L\n510#1:654,3\n510#1:657,6\n510#1:663\n528#1:664,3\n528#1:667,6\n528#1:673\n521#1:680,6\n549#1:686,6\n589#1:674\n589#1:675,3\n617#1:678,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n230#2,3:654\n34#2,6:657\n233#2:663\n286#2,3:664\n70#2,6:667\n289#2:673\n34#2,6:680\n34#2,6:686\n1563#3:674\n1634#3,3:675\n1869#3,2:678\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n*L\n510#1:654,3\n510#1:657,6\n510#1:663\n528#1:664,3\n528#1:667,6\n528#1:673\n521#1:680,6\n549#1:686,6\n589#1:674\n589#1:675,3\n617#1:678,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList$lambda$0(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEndShiftDistance(Ljava/util/List;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getEndShiftDistance(Ljava/util/List;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStartShiftDistance(Ljava/util/List;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getStartShiftDistance(Ljava/util/List;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding$lambda$1(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_26

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 27
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_23

    .line 33
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float v1, p3, v1

    .line 46
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 49
    move-result v2

    .line 50
    const/high16 v4, 0x40000000  # 2.0f

    .line 52
    div-float v4, v1, v4

    .line 54
    sub-float/2addr v2, v4

    .line 55
    add-float v2, v2, p3

    .line 57
    new-instance v4, Landroidx/compose/material3/carousel/j0;

    .line 59
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/carousel/j0;-><init>(Landroidx/compose/material3/carousel/KeylineList;F)V

    .line 62
    move/from16 v1, p1

    .line 64
    move/from16 v5, p2

    .line 66
    move/from16 v6, p5

    .line 68
    invoke-static {v1, v5, v6, v2, v4}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLsa/l;)Landroidx/compose/material3/carousel/KeylineList;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    move-result v4

    .line 85
    :goto_54
    if-ge v3, v4, :cond_78

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 94
    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 101
    move-result v9

    .line 102
    const/16 v14, 0x7b

    .line 104
    const/4 v15, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/carousel/Keyline;->copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_54

    .line 121
    :cond_78
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 123
    invoke-direct {v0, v2}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 126
    return-object v0
.end method

.method private static final createShiftedKeylineListForContentPadding$lambda$1(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_20

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 17
    move-result v3

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 26
    move-result v2

    .line 27
    invoke-interface {p2, v3, v2}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 35
    return-object p0
.end method

.method private static final getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->isLastFocalItemAtEndOfContainer(F)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_33

    .line 27
    cmpg-float v1, p3, v2

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    neg-float v5, p3

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 40
    move-result v7

    .line 41
    move-object v2, p0

    .line 42
    move v3, p1

    .line 43
    move v4, p2

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v0

    .line 52
    :cond_33
    move v3, p1

    .line 53
    move v4, p2

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    .line 61
    move-result p2

    .line 62
    sub-int p1, p2, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-gtz p1, :cond_56

    .line 67
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 74
    move-result v5

    .line 75
    cmpl-float v5, v5, v2

    .line 77
    if-lez v5, :cond_56

    .line 79
    invoke-static {p0, v1, v1, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0

    .line 87
    :cond_56
    move v5, v1

    .line 88
    :goto_57
    if-ge v5, p1, :cond_87

    .line 90
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 96
    sub-int v7, p2, v5

    .line 98
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_78

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    invoke-virtual {p0, v7}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexBeforeFocalRangeWithSize(F)I

    .line 117
    move-result v7

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v1

    .line 122
    :goto_79
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    .line 125
    move-result v8

    .line 126
    invoke-static {v6, v8, v7, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_57

    .line 136
    :cond_87
    cmpg-float p0, p3, v2

    .line 138
    if-nez p0, :cond_8c

    .line 140
    return-object v0

    .line 141
    :cond_8c
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 144
    move-result p0

    .line 145
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 151
    neg-float v6, p3

    .line 152
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 158
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 161
    move-result-object v7

    .line 162
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 168
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 171
    move-result v8

    .line 172
    move v5, v4

    .line 173
    move v4, v3

    .line 174
    move-object v3, p1

    .line 175
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-object v0
.end method

.method private static final getEndShiftDistance(Ljava/util/List;F)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 31
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 40
    move-result p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/collection/FloatList;->get(I)F

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Lbb/u;->Y1(II)Lbb/l;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_34

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lu9/f1;

    .line 25
    invoke-virtual {v2}, Lu9/f1;->nextInt()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 32
    move-result v4

    .line 33
    cmpg-float v5, p2, v4

    .line 35
    if-gtz v5, :cond_32

    .line 37
    new-instance p0, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 39
    add-int/lit8 p1, v2, -0x1

    .line 41
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    invoke-static {v3, v0, v1, v4, p2}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    move v1, v4

    .line 52
    goto :goto_e

    .line 53
    :cond_34
    new-instance p0, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 55
    invoke-direct {p0, v0, v0, v3}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    .line 58
    return-object p0
.end method

.method private static final getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isFirstFocalItemAtStartOfContainer()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_33

    .line 27
    cmpg-float v1, p3, v2

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 39
    move-result v7

    .line 40
    move-object v2, p0

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v0

    .line 52
    :cond_33
    move v3, p1

    .line 53
    move v4, p2

    .line 54
    move v5, p3

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 62
    move-result p2

    .line 63
    sub-int/2addr p2, p1

    .line 64
    const/4 p3, 0x0

    .line 65
    if-gtz p2, :cond_56

    .line 67
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 74
    move-result v1

    .line 75
    cmpl-float v1, v1, v2

    .line 77
    if-lez v1, :cond_56

    .line 79
    invoke-static {p0, p3, p3, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    if-ge p3, p2, :cond_84

    .line 89
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 95
    add-int v6, p1, p3

    .line 97
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 100
    move-result v7

    .line 101
    if-lez v6, :cond_76

    .line 103
    add-int/lit8 v6, v6, -0x1

    .line 105
    invoke-virtual {p0, v6}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1, v6}, Landroidx/compose/material3/carousel/KeylineList;->firstIndexAfterFocalRangeWithSize(F)I

    .line 116
    move-result v6

    .line 117
    add-int/lit8 v7, v6, -0x1

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    .line 122
    move-result v6

    .line 123
    invoke-static {v1, v6, v7, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 p3, p3, 0x1

    .line 132
    goto :goto_56

    .line 133
    :cond_84
    cmpg-float p0, v5, v2

    .line 135
    if-nez p0, :cond_89

    .line 137
    return-object v0

    .line 138
    :cond_89
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 141
    move-result p0

    .line 142
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 148
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 154
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 164
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 167
    move-result v8

    .line 168
    move v6, v5

    .line 169
    move v5, v4

    .line 170
    move v4, v3

    .line 171
    move-object v3, p1

    .line 172
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-object v0
.end method

.method private static final getStartShiftDistance(Ljava/util/List;F)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 31
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 40
    move-result p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;Z)",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    .line 5
    move-result-object v1

    .line 6
    cmpg-float v0, p0, v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_8e

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v0}, Lbb/u;->Y1(II)Lbb/l;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    const/16 v3, 0xa

    .line 32
    invoke-static {v0, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8e

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lu9/f1;

    .line 52
    invoke-virtual {v3}, Lu9/f1;->nextInt()I

    .line 55
    move-result v3

    .line 56
    add-int/lit8 v4, v3, -0x1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 70
    if-eqz p2, :cond_5d

    .line 72
    invoke-static {v6}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 78
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 81
    move-result v6

    .line 82
    invoke-static {v5}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .line 88
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 91
    move-result v5

    .line 92
    sub-float/2addr v6, v5

    .line 93
    goto :goto_73

    .line 94
    :cond_5d
    invoke-static {v5}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .line 100
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 103
    move-result v5

    .line 104
    invoke-static {v6}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 110
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 113
    move-result v6

    .line 114
    sub-float v6, v5, v6

    .line 116
    :goto_73
    div-float/2addr v6, p0

    .line 117
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 120
    move-result v5

    .line 121
    if-ne v3, v5, :cond_7d

    .line 123
    const/high16 v3, 0x3f800000  # 1.0f

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    invoke-virtual {v1, v4}, Landroidx/collection/FloatList;->get(I)F

    .line 129
    move-result v3

    .line 130
    add-float/2addr v3, v6

    .line 131
    :goto_82
    invoke-virtual {v1, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2a

    .line 143
    :cond_8e
    :goto_8e
    return-object v1
.end method

.method public static final lerp(FFFFF)F
    .registers 6

    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_a

    .line 10
    return p1

    .line 11
    :cond_a
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final move(Ljava/util/List;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .registers 8

    .line 1
    if-le p1, p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, -0x1

    .line 6
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    add-float/2addr v1, p4

    .line 24
    int-to-float v2, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivotIndex()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivot()Landroidx/compose/material3/carousel/Keyline;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v1

    .line 40
    new-instance v1, Landroidx/compose/material3/carousel/i0;

    .line 42
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/material3/carousel/i0;-><init>(Landroidx/compose/material3/carousel/KeylineList;II)V

    .line 45
    invoke-static {p3, p4, v2, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLsa/l;)Landroidx/compose/material3/carousel/KeylineList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList$lambda$0(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static {p0}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->move(Ljava/util/List;II)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_d
    if-ge p2, p1, :cond_23

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {p3, v1, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 38
    return-object p0
.end method
