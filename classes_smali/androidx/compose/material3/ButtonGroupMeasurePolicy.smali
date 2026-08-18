.class final Landroidx/compose/material3/ButtonGroupMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ButtonGroupMeasurePolicy$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1485:1\n26#2:1486\n26#2:1487\n320#3,8:1488\n150#3,3:1496\n34#3,6:1499\n153#3:1505\n168#3,13:1506\n34#3,6:1519\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n*L\n744#1:1486\n760#1:1487\n803#1:1488,8\n821#1:1496,3\n821#1:1499,6\n821#1:1505\n880#1:1506,13\n906#1:1519,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1485:1\n26#2:1486\n26#2:1487\n320#3,8:1488\n150#3,3:1496\n34#3,6:1499\n153#3:1505\n168#3,13:1506\n34#3,6:1519\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n*L\n744#1:1486\n760#1:1487\n803#1:1488,8\n821#1:1496,3\n821#1:1499,6\n821#1:1505\n880#1:1506,13\n906#1:1519,6\n*E\n"
    }
.end annotation


# instance fields
.field private final expandedRatio:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;F)V
    .registers 5
    .param p1  # Landroidx/compose/material3/ButtonGroupOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 5
    iput p4, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;FILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    .line 6
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p3

    .line 7
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ButtonGroupMeasurePolicy;-><init>(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;F)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[ILjava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/l1$f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[ILjava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/l1$f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[ILjava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/l1$f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_e
    if-ge v6, v4, :cond_98

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object v7

    .line 21
    sget-object v8, Landroidx/compose/material3/ButtonGroupMeasurePolicy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v7

    .line 27
    aget v7, v8, v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_3c

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v7, v8, :cond_36

    .line 35
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_32

    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 43
    aget v7, p2, v7

    .line 45
    aget v8, p2, v6

    .line 47
    :goto_2e
    sub-int/2addr v7, v8

    .line 48
    move-object/from16 v8, p3

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    move-object/from16 v8, p3

    .line 53
    move v7, v5

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw v0

    .line 61
    :cond_3c
    if-lez v6, :cond_32

    .line 63
    add-int/lit8 v7, v6, -0x1

    .line 65
    aget v7, p2, v7

    .line 67
    aget v8, p2, v6

    .line 69
    goto :goto_2e

    .line 70
    :goto_45
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 76
    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroidx/compose/material3/ButtonGroupParentData;

    .line 82
    if-eqz v10, :cond_56

    .line 84
    check-cast v9, Landroidx/compose/material3/ButtonGroupParentData;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v9, 0x0

    .line 88
    :goto_57
    if-eqz v9, :cond_6f

    .line 90
    invoke-virtual {v9}, Landroidx/compose/material3/ButtonGroupParentData;->getAlignment()Landroidx/compose/ui/Alignment$Vertical;

    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_6f

    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 105
    move-result v10

    .line 106
    invoke-interface {v9, v10, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 109
    move-result v9

    .line 110
    :goto_6d
    move v13, v9

    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    iget-object v9, v2, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 114
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    move-result v10

    .line 124
    invoke-interface {v9, v10, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 127
    move-result v9

    .line 128
    goto :goto_6d

    .line 129
    :goto_80
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    move-object v11, v9

    .line 134
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 136
    aget v9, p6, v6

    .line 138
    add-int v12, v9, v7

    .line 140
    const/4 v15, 0x4

    .line 141
    const/16 v16, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v10, p9

    .line 146
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 151
    goto/16 :goto_e

    .line 153
    :cond_98
    if-eqz v3, :cond_c6

    .line 155
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 158
    move-result v0

    .line 159
    :goto_9e
    if-ge v5, v0, :cond_c6

    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v18, v4

    .line 167
    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .line 169
    iget-object v4, v2, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 171
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 174
    move-result v6

    .line 175
    invoke-interface {v4, v6, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 178
    move-result v20

    .line 179
    move-object/from16 v4, p8

    .line 181
    iget v6, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 183
    const/16 v22, 0x4

    .line 185
    const/16 v23, 0x0

    .line 187
    const/16 v21, 0x0

    .line 189
    move-object/from16 v17, p9

    .line 191
    move/from16 v19, v6

    .line 193
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_9e

    .line 199
    :cond_c6
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 201
    return-object v0
.end method


# virtual methods
.method public final getExpandedRatio()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    .line 3
    return v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getOverflowState()Landroidx/compose/material3/ButtonGroupOverflowState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    .line 3
    return-object v0
.end method

.method public final getVerticalAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 41
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Ljava/util/List;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    iget-object v3, v6, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v5

    .line 26
    invoke-interface {v3, v5}, Landroidx/compose/material3/ButtonGroupOverflowState;->setTotalItemCount(I)V

    .line 29
    iget-object v3, v6, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 31
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 34
    move-result v3

    .line 35
    move-object/from16 v5, p1

    .line 37
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    move-result v3

    .line 41
    int-to-long v7, v3

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v9

    .line 46
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-array v10, v9, [I

    .line 53
    new-array v11, v9, [Landroidx/compose/ui/unit/Constraints;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v12

    .line 59
    new-array v14, v12, [Landroidx/compose/material3/ButtonGroupParentData;

    .line 61
    move v15, v1

    .line 62
    :goto_3d
    const/16 v16, 0x0

    .line 64
    if-ge v15, v12, :cond_70

    .line 66
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v17

    .line 70
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 72
    move/from16 v18, v2

    .line 74
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    instance-of v1, v2, Landroidx/compose/material3/ButtonGroupParentData;

    .line 80
    if-eqz v1, :cond_55

    .line 82
    move-object/from16 v16, v2

    .line 84
    check-cast v16, Landroidx/compose/material3/ButtonGroupParentData;

    .line 86
    :cond_55
    if-nez v16, :cond_68

    .line 88
    new-instance v19, Landroidx/compose/material3/ButtonGroupParentData;

    .line 90
    const/16 v23, 0x7

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v20, 0x0

    .line 96
    const/16 v21, 0x0

    .line 98
    const/16 v22, 0x0

    .line 100
    invoke-direct/range {v19 .. v24}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;ILkotlin/jvm/internal/x;)V

    .line 103
    move-object/from16 v16, v19

    .line 105
    :cond_68
    aput-object v16, v14, v15

    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 109
    move/from16 v2, v18

    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    move/from16 v18, v2

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v1

    .line 119
    new-array v2, v1, [Landroidx/compose/animation/core/Animatable;

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_79
    if-ge v12, v1, :cond_86

    .line 124
    aget-object v15, v14, v12

    .line 126
    invoke-virtual {v15}, Landroidx/compose/material3/ButtonGroupParentData;->getPressedAnimatable()Landroidx/compose/animation/core/Animatable;

    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v2, v12

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    goto :goto_79

    .line 135
    :cond_86
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 138
    move-result v1

    .line 139
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 142
    move-result v12

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    :goto_95
    if-ge v15, v9, :cond_f4

    .line 152
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v22

    .line 156
    const/16 p2, 0x0

    .line 158
    move-object/from16 v14, v22

    .line 160
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 162
    invoke-static {v14}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 165
    move-result-object v22

    .line 166
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 169
    move-result v22

    .line 170
    cmpl-float v23, v22, p2

    .line 172
    if-lez v23, :cond_b4

    .line 174
    add-float v21, v21, v22

    .line 176
    add-int/lit8 v19, v19, 0x1

    .line 178
    move-object/from16 v23, v2

    .line 180
    goto :goto_ef

    .line 181
    :cond_b4
    sub-int v22, v12, v20

    .line 183
    move-object/from16 v23, v2

    .line 185
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 188
    move-result v2

    .line 189
    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 192
    move-result v2

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static {v2, v14}, Lbb/u;->w(II)I

    .line 197
    move-result v27

    .line 198
    const/16 v30, 0xc

    .line 200
    const/16 v31, 0x0

    .line 202
    const/16 v26, 0x0

    .line 204
    const/16 v28, 0x0

    .line 206
    const/16 v29, 0x0

    .line 208
    move-wide/from16 v24, p3

    .line 210
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 213
    move-result-wide v26

    .line 214
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 217
    move-result-object v17

    .line 218
    aput-object v17, v11, v15

    .line 220
    aput v2, v10, v15

    .line 222
    move/from16 v24, v2

    .line 224
    sub-int v2, v22, v24

    .line 226
    invoke-static {v2, v14}, Lbb/u;->w(II)I

    .line 229
    move-result v2

    .line 230
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v2

    .line 234
    add-int v2, v24, v2

    .line 236
    add-int v20, v20, v2

    .line 238
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 240
    :goto_ef
    add-int/lit8 v15, v15, 0x1

    .line 242
    move-object/from16 v2, v23

    .line 244
    goto :goto_95

    .line 245
    :cond_f4
    move-object/from16 v23, v2

    .line 247
    if-nez v19, :cond_fc

    .line 249
    move/from16 p2, v3

    .line 251
    goto/16 :goto_1a7

    .line 253
    :cond_fc
    const v2, 0x7fffffff

    .line 256
    if-eq v12, v2, :cond_103

    .line 258
    move v14, v12

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v14, v1

    .line 261
    :goto_104
    add-int/lit8 v15, v19, -0x1

    .line 263
    move/from16 p2, v3

    .line 265
    int-to-long v2, v15

    .line 266
    mul-long/2addr v7, v2

    .line 267
    sub-int v14, v14, v20

    .line 269
    int-to-long v2, v14

    .line 270
    sub-long/2addr v2, v7

    .line 271
    const-wide/16 v14, 0x0

    .line 273
    invoke-static {v2, v3, v14, v15}, Lbb/u;->x(JJ)J

    .line 276
    move-result-wide v2

    .line 277
    long-to-float v14, v2

    .line 278
    div-float v14, v14, v21

    .line 280
    const/4 v15, 0x0

    .line 281
    :goto_118
    if-ge v15, v9, :cond_136

    .line 283
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v21

    .line 287
    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .line 289
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 292
    move-result-object v21

    .line 293
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 296
    move-result v21

    .line 297
    mul-float v21, v21, v14

    .line 299
    move-wide/from16 v24, v2

    .line 301
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 304
    move-result v2

    .line 305
    int-to-long v2, v2

    .line 306
    sub-long v2, v24, v2

    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 310
    goto :goto_118

    .line 311
    :cond_136
    move-wide/from16 v24, v2

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v21, 0x0

    .line 316
    :goto_13b
    if-ge v15, v9, :cond_1a7

    .line 318
    aget-object v22, v11, v15

    .line 320
    if-nez v22, :cond_18d

    .line 322
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v22

    .line 326
    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    .line 328
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 331
    move-result-object v22

    .line 332
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 335
    move-result v22

    .line 336
    move-wide/from16 v24, v2

    .line 338
    invoke-static/range {v24 .. v25}, Lxa/d;->V(J)I

    .line 341
    move-result v2

    .line 342
    move-wide/from16 v26, v7

    .line 344
    int-to-long v7, v2

    .line 345
    sub-long v7, v24, v7

    .line 347
    mul-float v22, v22, v14

    .line 349
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 352
    move-result v3

    .line 353
    add-int/2addr v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 358
    move-result v3

    .line 359
    const v2, 0x7fffffff

    .line 362
    if-eq v3, v2, :cond_16e

    .line 364
    move/from16 v30, v3

    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    const/16 v30, 0x0

    .line 369
    :goto_170
    const/16 v34, 0xc

    .line 371
    const/16 v35, 0x0

    .line 373
    const/16 v32, 0x0

    .line 375
    const/16 v33, 0x0

    .line 377
    move-wide/from16 v28, p3

    .line 379
    move/from16 v31, v3

    .line 381
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 384
    move-result-wide v24

    .line 385
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 388
    move-result-object v3

    .line 389
    aput-object v3, v11, v15

    .line 391
    aput v31, v10, v15

    .line 393
    add-int v21, v21, v31

    .line 395
    :goto_18a
    move/from16 v3, v21

    .line 397
    goto :goto_194

    .line 398
    :cond_18d
    move-wide/from16 v24, v2

    .line 400
    move-wide/from16 v26, v7

    .line 402
    move-wide/from16 v7, v24

    .line 404
    goto :goto_18a

    .line 405
    :goto_194
    int-to-long v2, v3

    .line 406
    add-long v2, v2, v26

    .line 408
    long-to-int v2, v2

    .line 409
    sub-int v3, v12, v20

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v2, v5, v3}, Lbb/u;->K(III)I

    .line 415
    move-result v21

    .line 416
    add-int/lit8 v15, v15, 0x1

    .line 418
    move-object/from16 v5, p1

    .line 420
    move-wide v2, v7

    .line 421
    move-wide/from16 v7, v26

    .line 423
    goto :goto_13b

    .line 424
    :cond_1a7
    :goto_1a7
    new-instance v2, Lkotlin/jvm/internal/l1$f;

    .line 426
    invoke-direct {v2}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 429
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    move-result v3

    .line 433
    new-array v5, v3, [I

    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_1b3
    if-ge v7, v3, :cond_1c9

    .line 438
    aget-object v8, v11, v7

    .line 440
    if-eqz v8, :cond_1be

    .line 442
    invoke-virtual {v8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 445
    move-result-wide v8

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move-wide/from16 v8, p3

    .line 449
    :goto_1c0
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 452
    move-result v8

    .line 453
    aput v8, v5, v7

    .line 455
    add-int/lit8 v7, v7, 0x1

    .line 457
    goto :goto_1b3

    .line 458
    :cond_1c9
    invoke-static {v5}, Lu9/a0;->uw([I)I

    .line 461
    move-result v7

    .line 462
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 465
    move-result v8

    .line 466
    add-int/lit8 v8, v8, -0x1

    .line 468
    mul-int v8, v8, p2

    .line 470
    add-int/2addr v7, v8

    .line 471
    if-gt v7, v12, :cond_1dd

    .line 473
    move v0, v3

    .line 474
    move-object/from16 v3, v16

    .line 476
    goto/16 :goto_28a

    .line 478
    :cond_1dd
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1e6

    .line 484
    move-object/from16 v7, v16

    .line 486
    goto :goto_220

    .line 487
    :cond_1e6
    const/4 v14, 0x0

    .line 488
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 494
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 497
    move-result v8

    .line 498
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 501
    move-result v7

    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v7

    .line 506
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 509
    move-result v8

    .line 510
    move/from16 v9, v18

    .line 512
    if-gt v9, v8, :cond_220

    .line 514
    const/4 v9, 0x1

    .line 515
    :goto_202
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 521
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 524
    move-result v15

    .line 525
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 528
    move-result v14

    .line 529
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v14

    .line 533
    invoke-interface {v14, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 536
    move-result v15

    .line 537
    if-lez v15, :cond_21b

    .line 539
    move-object v7, v14

    .line 540
    :cond_21b
    if-eq v9, v8, :cond_220

    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 544
    goto :goto_202

    .line 545
    :cond_220
    :goto_220
    if-eqz v7, :cond_227

    .line 547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v7

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    const/4 v7, 0x0

    .line 553
    :goto_228
    sub-int/2addr v12, v7

    .line 554
    move v9, v7

    .line 555
    const/4 v8, 0x0

    .line 556
    :goto_22b
    if-ge v8, v3, :cond_23d

    .line 558
    aget v14, v5, v8

    .line 560
    if-gt v14, v12, :cond_23d

    .line 562
    add-int/2addr v9, v14

    .line 563
    iget v15, v2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 565
    add-int/2addr v15, v14

    .line 566
    iput v15, v2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 570
    add-int v14, v14, p2

    .line 572
    sub-int/2addr v12, v14

    .line 573
    goto :goto_22b

    .line 574
    :cond_23d
    mul-int v3, p2, v8

    .line 576
    add-int/2addr v9, v3

    .line 577
    iget v14, v2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 579
    add-int/2addr v14, v3

    .line 580
    iput v14, v2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 582
    new-instance v3, Ljava/util/ArrayList;

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 587
    move-result v14

    .line 588
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 594
    move-result v14

    .line 595
    const/4 v15, 0x0

    .line 596
    :goto_253
    if-ge v15, v14, :cond_285

    .line 598
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v19

    .line 602
    move-object/from16 p2, v0

    .line 604
    move-object/from16 v0, v19

    .line 606
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 608
    add-int v31, v12, v7

    .line 610
    const/16 v34, 0xd

    .line 612
    const/16 v35, 0x0

    .line 614
    const/16 v30, 0x0

    .line 616
    const/16 v32, 0x0

    .line 618
    const/16 v33, 0x0

    .line 620
    move-wide/from16 v28, p3

    .line 622
    move/from16 v19, v7

    .line 624
    move/from16 v20, v8

    .line 626
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 629
    move-result-wide v7

    .line 630
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v15, v15, 0x1

    .line 639
    move-object/from16 v0, p2

    .line 641
    move/from16 v7, v19

    .line 643
    move/from16 v8, v20

    .line 645
    goto :goto_253

    .line 646
    :cond_285
    move/from16 v20, v8

    .line 648
    move v7, v9

    .line 649
    move/from16 v0, v20

    .line 651
    :goto_28a
    iget-object v8, v6, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    .line 653
    invoke-interface {v8, v0}, Landroidx/compose/material3/ButtonGroupOverflowState;->setVisibleItemCount(I)V

    .line 656
    move-object v14, v3

    .line 657
    new-array v3, v0, [I

    .line 659
    const/4 v8, 0x0

    .line 660
    :goto_293
    if-ge v8, v0, :cond_29c

    .line 662
    const/16 v17, 0x0

    .line 664
    aput v17, v3, v8

    .line 666
    add-int/lit8 v8, v8, 0x1

    .line 668
    goto :goto_293

    .line 669
    :cond_29c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 672
    move-result v8

    .line 673
    const/4 v9, 0x1

    .line 674
    if-le v8, v9, :cond_317

    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_2a4
    if-ge v8, v0, :cond_317

    .line 679
    aget-object v9, v23, v8

    .line 681
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/lang/Number;

    .line 687
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 690
    move-result v9

    .line 691
    iget v12, v6, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    .line 693
    mul-float/2addr v9, v12

    .line 694
    aget v12, v5, v8

    .line 696
    int-to-float v12, v12

    .line 697
    mul-float/2addr v9, v12

    .line 698
    const/4 v12, 0x1

    .line 699
    if-gt v12, v8, :cond_2e8

    .line 701
    add-int/lit8 v12, v0, -0x1

    .line 703
    if-ge v8, v12, :cond_2e8

    .line 705
    const/high16 v12, 0x40000000  # 2.0f

    .line 707
    div-float v12, v9, v12

    .line 709
    invoke-static {v12}, Lxa/d;->L0(F)I

    .line 712
    move-result v15

    .line 713
    aput v15, v3, v8

    .line 715
    add-int/lit8 v15, v8, -0x1

    .line 717
    aget v19, v5, v15

    .line 719
    invoke-static {v12}, Lxa/d;->L0(F)I

    .line 722
    move-result v12

    .line 723
    sub-int v19, v19, v12

    .line 725
    aput v19, v5, v15

    .line 727
    add-int/lit8 v12, v8, 0x1

    .line 729
    aget v15, v5, v12

    .line 731
    move-object/from16 p2, v2

    .line 733
    const/4 v2, 0x2

    .line 734
    int-to-float v2, v2

    .line 735
    div-float v2, v9, v2

    .line 737
    invoke-static {v2}, Lxa/d;->L0(F)I

    .line 740
    move-result v2

    .line 741
    sub-int/2addr v15, v2

    .line 742
    aput v15, v5, v12

    .line 744
    goto :goto_309

    .line 745
    :cond_2e8
    move-object/from16 p2, v2

    .line 747
    if-nez v8, :cond_2f8

    .line 749
    add-int/lit8 v2, v8, 0x1

    .line 751
    aget v12, v5, v2

    .line 753
    invoke-static {v9}, Lxa/d;->L0(F)I

    .line 756
    move-result v15

    .line 757
    sub-int/2addr v12, v15

    .line 758
    aput v12, v5, v2

    .line 760
    goto :goto_303

    .line 761
    :cond_2f8
    add-int/lit8 v2, v8, -0x1

    .line 763
    aget v12, v5, v2

    .line 765
    invoke-static {v9}, Lxa/d;->L0(F)I

    .line 768
    move-result v15

    .line 769
    sub-int/2addr v12, v15

    .line 770
    aput v12, v5, v2

    .line 772
    :goto_303
    invoke-static {v9}, Lxa/d;->L0(F)I

    .line 775
    move-result v2

    .line 776
    aput v2, v3, v8

    .line 778
    :goto_309
    aget v2, v5, v8

    .line 780
    invoke-static {v9}, Lxa/d;->L0(F)I

    .line 783
    move-result v9

    .line 784
    add-int/2addr v2, v9

    .line 785
    aput v2, v5, v8

    .line 787
    add-int/lit8 v8, v8, 0x1

    .line 789
    move-object/from16 v2, p2

    .line 791
    goto :goto_2a4

    .line 792
    :cond_317
    move-object/from16 p2, v2

    .line 794
    const/4 v2, 0x0

    .line 795
    :goto_31a
    if-ge v2, v0, :cond_34c

    .line 797
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 803
    aget-object v9, v11, v2

    .line 805
    if-eqz v9, :cond_32d

    .line 807
    invoke-virtual {v9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 810
    move-result-wide v19

    .line 811
    move-wide/from16 v21, v19

    .line 813
    goto :goto_32f

    .line 814
    :cond_32d
    move-wide/from16 v21, p3

    .line 816
    :goto_32f
    aget v23, v5, v2

    .line 818
    const/16 v27, 0xc

    .line 820
    const/16 v28, 0x0

    .line 822
    const/16 v25, 0x0

    .line 824
    const/16 v26, 0x0

    .line 826
    move/from16 v24, v23

    .line 828
    move v9, v2

    .line 829
    move-object v15, v3

    .line 830
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 833
    move-result-wide v2

    .line 834
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    add-int/lit8 v2, v9, 0x1

    .line 843
    move-object v3, v15

    .line 844
    goto :goto_31a

    .line 845
    :cond_34c
    move-object v15, v3

    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v7, v2}, Lbb/u;->w(II)I

    .line 850
    move-result v3

    .line 851
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 854
    move-result v9

    .line 855
    new-array v12, v0, [I

    .line 857
    iget-object v7, v6, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 859
    new-instance v1, Lbb/l;

    .line 861
    const/16 v18, 0x1

    .line 863
    add-int/lit8 v0, v0, -0x1

    .line 865
    invoke-direct {v1, v2, v0}, Lbb/l;-><init>(II)V

    .line 868
    invoke-static {v10, v1}, Lu9/a0;->yu([ILbb/l;)[I

    .line 871
    move-result-object v10

    .line 872
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 875
    move-result-object v11

    .line 876
    move-object/from16 v8, p1

    .line 878
    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 881
    move v10, v9

    .line 882
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 884
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_37a

    .line 890
    goto :goto_3a2

    .line 891
    :cond_37a
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    move-object v1, v0

    .line 896
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 898
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 901
    move-result v1

    .line 902
    invoke-static {v13}, Lu9/h0;->L(Ljava/util/List;)I

    .line 905
    move-result v2

    .line 906
    const/4 v9, 0x1

    .line 907
    if-gt v9, v2, :cond_3a0

    .line 909
    :goto_38c
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 913
    move-object v5, v3

    .line 914
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 916
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 919
    move-result v5

    .line 920
    if-ge v1, v5, :cond_39b

    .line 922
    move-object v0, v3

    .line 923
    move v1, v5

    .line 924
    :cond_39b
    if-eq v9, v2, :cond_3a0

    .line 926
    add-int/lit8 v9, v9, 0x1

    .line 928
    goto :goto_38c

    .line 929
    :cond_3a0
    move-object/from16 v16, v0

    .line 931
    :goto_3a2
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 933
    if-eqz v16, :cond_3ac

    .line 935
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 938
    move-result v0

    .line 939
    :goto_3aa
    move v5, v0

    .line 940
    goto :goto_3b1

    .line 941
    :cond_3ac
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 944
    move-result v0

    .line 945
    goto :goto_3aa

    .line 946
    :goto_3b1
    new-instance v0, Landroidx/compose/material3/t4;

    .line 948
    move-object/from16 v2, p1

    .line 950
    move-object/from16 v9, p2

    .line 952
    move-object v7, v12

    .line 953
    move-object v1, v13

    .line 954
    move-object v8, v14

    .line 955
    move-object v3, v15

    .line 956
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/t4;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[ILjava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/l1$f;)V

    .line 959
    move v6, v10

    .line 960
    const/4 v10, 0x4

    .line 961
    const/4 v11, 0x0

    .line 962
    const/4 v8, 0x0

    .line 963
    move-object v9, v0

    .line 964
    move v7, v5

    .line 965
    move-object/from16 v5, p1

    .line 967
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 970
    move-result-object v0

    .line 971
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
