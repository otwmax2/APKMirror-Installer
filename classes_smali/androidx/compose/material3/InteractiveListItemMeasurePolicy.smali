.class final Landroidx/compose/material3/InteractiveListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# instance fields
.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->place$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateHeight-VsPV1Ek(IIIIIJ)I
    .registers 8

    .line 1
    add-int/2addr p5, p3

    .line 2
    add-int/2addr p5, p4

    .line 3
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p6, p7, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final calculateIntrinsicHeight(Ljava/util/List;ILsa/p;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-static {v3}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    const v7, 0x7fffffff

    .line 49
    if-eqz v3, :cond_4c

    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v1, v3, v8}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Number;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v8

    .line 65
    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 68
    move-result v3

    .line 69
    move/from16 v9, p2

    .line 71
    invoke-static {v9, v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 74
    move-result v3

    .line 75
    move v9, v8

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    move/from16 v9, p2

    .line 79
    move v3, v9

    .line 80
    move v9, v2

    .line 81
    :goto_50
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 87
    if-eqz v4, :cond_70

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v1, v4, v8}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Number;

    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v8

    .line 103
    invoke-interface {v4, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 106
    move-result v4

    .line 107
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 110
    move-result v3

    .line 111
    move v10, v8

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v10, v2

    .line 114
    :goto_71
    invoke-static {v5}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 120
    if-eqz v4, :cond_89

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v1, v4, v5}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v4

    .line 136
    move v11, v4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v11, v2

    .line 139
    :goto_8a
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 145
    if-eqz v4, :cond_a2

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v1, v4, v5}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v4

    .line 161
    move v12, v4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v12, v2

    .line 164
    :goto_a3
    invoke-static {v0}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v0, v2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v2

    .line 186
    :cond_b9
    move v13, v2

    .line 187
    const/16 v4, 0xf

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v0, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 197
    move-result-wide v14

    .line 198
    move-object/from16 v8, p0

    .line 200
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateHeight-VsPV1Ek(IIIIIJ)I

    .line 203
    move-result v0

    .line 204
    return v0
.end method

.method private final calculateIntrinsicWidth(Ljava/util/List;ILsa/p;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-static {v3}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    if-eqz v3, :cond_3f

    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v3, v7}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v3

    .line 62
    move v8, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v8, v2

    .line 65
    :goto_40
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 71
    if-eqz v3, :cond_58

    .line 73
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v3, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v3

    .line 87
    move v9, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v9, v2

    .line 90
    :goto_59
    invoke-static {v5}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 96
    if-eqz v3, :cond_71

    .line 98
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1, v3, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    move v10, v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v10, v2

    .line 115
    :goto_72
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    if-eqz v3, :cond_8a

    .line 123
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v1, v3, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v3

    .line 137
    move v11, v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v11, v2

    .line 140
    :goto_8b
    invoke-static {v0}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 146
    if-eqz v0, :cond_a1

    .line 148
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v0, v2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v2

    .line 162
    :cond_a1
    move v12, v2

    .line 163
    const/16 v4, 0xf

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 173
    move-result-wide v13

    .line 174
    move-object v7, p0

    .line 175
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method private final calculateWidth-VsPV1Ek(IIIIIJ)I
    .registers 9

    .line 1
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p3

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p3

    .line 20
    add-int/2addr p1, p3

    .line 21
    add-int/2addr p1, p2

    .line 22
    return p1
.end method

.method private final place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 18

    .line 1
    new-instance v0, Landroidx/compose/material3/gr;

    .line 3
    move-object v2, p0

    .line 4
    move v8, p2

    .line 5
    move v3, p3

    .line 6
    move-object v1, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v4, p6

    .line 9
    move-object/from16 v5, p7

    .line 11
    move-object/from16 v6, p8

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/gr;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v1, p2

    .line 20
    move v2, p3

    .line 21
    move-object v4, v0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private static final place$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 18

    .line 1
    if-eqz p0, :cond_16

    .line 3
    iget-object v0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object/from16 v2, p8

    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    :cond_16
    invoke-static {p0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {p3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr p0, v0

    .line 36
    invoke-static {p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p0, v0

    .line 41
    iget-object v0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 43
    invoke-interface {v0, p0, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 46
    move-result v3

    .line 47
    if-eqz p4, :cond_39

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p4

    .line 53
    move-object/from16 v0, p8

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    :cond_39
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr v3, p0

    .line 63
    if-eqz p3, :cond_49

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p3

    .line 69
    move-object/from16 v0, p8

    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 74
    :cond_49
    invoke-static {p3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 77
    move-result p0

    .line 78
    add-int/2addr v3, p0

    .line 79
    if-eqz p5, :cond_59

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p5

    .line 85
    move-object/from16 v0, p8

    .line 87
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 90
    :cond_59
    if-eqz p6, :cond_74

    .line 92
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 95
    move-result p0

    .line 96
    sub-int v2, p7, p0

    .line 98
    iget-object p0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 100
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 103
    move-result p1

    .line 104
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, p6

    .line 112
    move-object/from16 v0, p8

    .line 114
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 117
    :cond_74
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 119
    return-object p0
.end method


# virtual methods
.method public final getVerticalAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicHeight$1;

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicHeight(Ljava/util/List;ILsa/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicWidth$1;

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicWidth(Ljava/util/List;ILsa/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 29
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
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    const/16 v11, 0xa

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-wide/from16 v5, p3

    .line 47
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v1, :cond_42

    .line 60
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v19, v1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v19, v5

    .line 69
    :goto_44
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 79
    if-eqz v2, :cond_62

    .line 81
    neg-int v15, v1

    .line 82
    const/16 v17, 0x2

    .line 84
    const/16 v18, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v20, v2

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v20, v5

    .line 101
    :goto_64
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 104
    move-result v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-static {v3}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 112
    if-eqz v2, :cond_83

    .line 114
    neg-int v15, v1

    .line 115
    const/16 v17, 0x2

    .line 117
    const/16 v18, 0x0

    .line 119
    const/16 v16, 0x0

    .line 121
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 124
    move-result-wide v6

    .line 125
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v22, v2

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move-object/from16 v22, v5

    .line 134
    :goto_85
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 137
    move-result v2

    .line 138
    invoke-static {v0}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    neg-int v3, v1

    .line 147
    neg-int v6, v2

    .line 148
    invoke-static {v13, v14, v3, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 151
    move-result-wide v6

    .line 152
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v21, v0

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v21, v5

    .line 161
    :goto_a0
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v2, v0

    .line 166
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    neg-int v1, v1

    .line 175
    neg-int v2, v2

    .line 176
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 179
    move-result-wide v1

    .line 180
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 183
    move-result-object v5

    .line 184
    :cond_b7
    move-object/from16 v23, v5

    .line 186
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 189
    move-result v6

    .line 190
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 193
    move-result v7

    .line 194
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 197
    move-result v8

    .line 198
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 201
    move-result v9

    .line 202
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 205
    move-result v10

    .line 206
    move-object/from16 v5, p0

    .line 208
    move-wide/from16 v11, p3

    .line 210
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 213
    move-result v17

    .line 214
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 217
    move-result v6

    .line 218
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 221
    move-result v7

    .line 222
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 225
    move-result v8

    .line 226
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 229
    move-result v9

    .line 230
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 233
    move-result v10

    .line 234
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateHeight-VsPV1Ek(IIIIIJ)I

    .line 237
    move-result v18

    .line 238
    move-object/from16 v16, p1

    .line 240
    move-object v15, v5

    .line 241
    invoke-direct/range {v15 .. v23}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicHeight$1;

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicHeight(Ljava/util/List;ILsa/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicWidth$1;

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicWidth(Ljava/util/List;ILsa/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
