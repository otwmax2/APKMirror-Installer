.class final Landroidx/compose/material3/ChipLayoutMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipLayoutMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3562:1\n117#2,2:3563\n34#2,6:3565\n119#2:3571\n117#2,2:3572\n34#2,6:3574\n119#2:3580\n563#2,2:3581\n34#2,6:3583\n565#2:3589\n320#2,8:3590\n320#2,8:3598\n133#2,3:3606\n34#2,6:3609\n136#2:3615\n133#2,3:3616\n34#2,6:3619\n136#2:3625\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipLayoutMeasurePolicy\n*L\n2865#1:3563,2\n2865#1:3565,6\n2865#1:3571\n2872#1:3572,2\n2872#1:3574,6\n2872#1:3580\n2879#1:3581,2\n2879#1:3583,6\n2879#1:3589\n2901#1:3590,8\n2906#1:3598,8\n2911#1:3606,3\n2911#1:3609,6\n2911#1:3615\n2916#1:3616,3\n2916#1:3619,6\n2916#1:3625\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipLayoutMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3562:1\n117#2,2:3563\n34#2,6:3565\n119#2:3571\n117#2,2:3572\n34#2,6:3574\n119#2:3580\n563#2,2:3581\n34#2,6:3583\n565#2:3589\n320#2,8:3590\n320#2,8:3598\n133#2,3:3606\n34#2,6:3609\n136#2:3615\n133#2,3:3616\n34#2,6:3619\n136#2:3625\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipLayoutMeasurePolicy\n*L\n2865#1:3563,2\n2865#1:3565,6\n2865#1:3571\n2872#1:3572,2\n2872#1:3574,6\n2872#1:3580\n2879#1:3581,2\n2879#1:3583,6\n2879#1:3589\n2901#1:3590,8\n2906#1:3598,8\n2911#1:3606,3\n2911#1:3609,6\n2911#1:3615\n2916#1:3616,3\n2916#1:3619,6\n2916#1:3625\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ChipLayoutMeasurePolicy;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 24

    .line 1
    move/from16 v0, p2

    .line 3
    if-eqz p0, :cond_1b

    .line 5
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    move-result-object v1

    .line 11
    move/from16 v2, p1

    .line 13
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v3, p0

    .line 23
    move-object/from16 v2, p7

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 28
    :cond_1b
    const/4 v14, 0x4

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object/from16 v10, p3

    .line 34
    move/from16 v11, p4

    .line 36
    move-object/from16 v9, p7

    .line 38
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 41
    if-eqz p5, :cond_46

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 46
    move-result v1

    .line 47
    add-int v11, p4, v1

    .line 49
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 54
    move-result-object v1

    .line 55
    move/from16 v2, p6

    .line 57
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 60
    move-result v12

    .line 61
    const/4 v14, 0x4

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v10, p5

    .line 66
    move-object/from16 v9, p7

    .line 68
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 71
    :cond_46
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 73
    return-object v0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 9
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 7
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_16

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 23
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
    move-object/from16 v0, p2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_22

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    move-object v5, v4

    .line 36
    :goto_23
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 38
    if-eqz v5, :cond_3a

    .line 40
    const/16 v12, 0xa

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-wide/from16 v6, p3

    .line 49
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 52
    move-result-wide v8

    .line 53
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v6, v4

    .line 60
    :goto_3b
    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 67
    move-result v7

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    move-result v3

    .line 72
    move v5, v2

    .line 73
    :goto_48
    if-ge v5, v3, :cond_61

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 82
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    const-string v10, "trailingIcon"

    .line 88
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_48

    .line 98
    :cond_61
    move-object v8, v4

    .line 99
    :goto_62
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 101
    if-eqz v8, :cond_78

    .line 103
    const/16 v16, 0xa

    .line 105
    const/16 v17, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    move-wide/from16 v10, p3

    .line 113
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 116
    move-result-wide v3

    .line 117
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 120
    move-result-object v4

    .line 121
    :cond_78
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 124
    move-result v3

    .line 125
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 128
    move-result v5

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 132
    move-result v8

    .line 133
    :goto_84
    if-ge v2, v8, :cond_d7

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 141
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    const-string v11, "label"

    .line 147
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_d1

    .line 153
    add-int v0, v1, v3

    .line 155
    neg-int v12, v0

    .line 156
    const/4 v14, 0x2

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-wide/from16 v10, p3

    .line 161
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 164
    move-result-wide v10

    .line 165
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v1

    .line 174
    add-int/2addr v0, v3

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 178
    move-result v2

    .line 179
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v2

    .line 183
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v12

    .line 187
    new-instance v14, Landroidx/compose/material3/o7;

    .line 189
    move v10, v1

    .line 190
    move-object v11, v4

    .line 191
    move v8, v12

    .line 192
    move v12, v5

    .line 193
    move-object v5, v14

    .line 194
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/o7;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 197
    move v12, v8

    .line 198
    const/4 v15, 0x4

    .line 199
    const/16 v16, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object/from16 v10, p1

    .line 204
    move v11, v0

    .line 205
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_d1
    move v10, v1

    .line 211
    move-object v11, v4

    .line 212
    move v12, v5

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_84

    .line 216
    :cond_d7
    const-string v0, "Collection contains no element matching the predicate."

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 221
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 223
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 226
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 9
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 7
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_16

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v1
.end method
