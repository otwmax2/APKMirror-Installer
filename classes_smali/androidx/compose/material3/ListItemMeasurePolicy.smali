.class final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1769:1\n49#2:1770\n68#2:1771\n68#2:1772\n49#2:1773\n49#2:1774\n68#2:1775\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n*L\n756#1:1770\n786#1:1771\n842#1:1772\n919#1:1773\n938#1:1774\n976#1:1775\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1769:1\n49#2:1770\n68#2:1771\n68#2:1772\n49#2:1773\n49#2:1774\n68#2:1775\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n*L\n756#1:1770\n786#1:1771\n842#1:1772\n919#1:1773\n938#1:1774\n976#1:1775\n*E\n"
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

.method private final calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILsa/p;)I
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
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
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/util/List;

    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/util/List;

    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/util/List;

    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 45
    move-result v10

    .line 46
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 49
    move-result v11

    .line 50
    add-float/2addr v10, v11

    .line 51
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    move-result v10

    .line 55
    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 58
    move-result v10

    .line 59
    move/from16 v11, p3

    .line 61
    invoke-static {v11, v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 64
    move-result v10

    .line 65
    invoke-static {v9}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 71
    const v11, 0x7fffffff

    .line 74
    if-eqz v9, :cond_62

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v2, v9, v12}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ljava/lang/Number;

    .line 86
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v12

    .line 90
    invoke-interface {v9, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 93
    move-result v9

    .line 94
    invoke-static {v10, v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 97
    move-result v10

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v12, v3

    .line 100
    :goto_63
    invoke-static {v1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 106
    if-eqz v1, :cond_82

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v2, v1, v9}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v9

    .line 122
    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 125
    move-result v1

    .line 126
    invoke-static {v10, v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 129
    move-result v10

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v9, v3

    .line 132
    :goto_83
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 138
    if-eqz v1, :cond_9a

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v2, v1, v6}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v1, v3

    .line 156
    :goto_9b
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 162
    if-eqz v4, :cond_b2

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v2, v4, v6}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v4

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v4, v3

    .line 180
    :goto_b3
    invoke-static {v8}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 186
    if-eqz v6, :cond_ca

    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v2, v6, v8}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v2

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v2, v3

    .line 204
    :goto_cb
    invoke-static {v0, v2}, Landroidx/compose/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    .line 207
    move-result v6

    .line 208
    sget-object v8, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 210
    if-lez v1, :cond_d5

    .line 212
    move v10, v5

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v10, v3

    .line 215
    :goto_d6
    if-lez v2, :cond_d9

    .line 217
    move v3, v5

    .line 218
    :cond_d9
    invoke-virtual {v8, v10, v3, v6}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3(ZZZ)I

    .line 221
    move-result v6

    .line 222
    invoke-static {v6}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    .line 225
    move-result v3

    .line 226
    int-to-float v5, v7

    .line 227
    mul-float/2addr v3, v5

    .line 228
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 231
    move-result v3

    .line 232
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 235
    move-result v7

    .line 236
    const/16 v17, 0xf

    .line 238
    const/16 v18, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 245
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 248
    move-result-wide v10

    .line 249
    move v5, v2

    .line 250
    move v3, v4

    .line 251
    move v2, v9

    .line 252
    move-wide v8, v10

    .line 253
    move v4, v1

    .line 254
    move v1, v12

    .line 255
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 258
    move-result v0

    .line 259
    return v0
.end method

.method private final calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILsa/p;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
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
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

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
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    if-eqz v6, :cond_3f

    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v6, v7}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v6

    .line 62
    move v8, v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v8, v2

    .line 65
    :goto_40
    invoke-static {v0}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 71
    if-eqz v0, :cond_58

    .line 73
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v0, v6}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    move v9, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v9, v2

    .line 90
    :goto_59
    invoke-static {v3}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 96
    if-eqz v0, :cond_71

    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v0, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    move v10, v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v10, v2

    .line 115
    :goto_72
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    if-eqz v0, :cond_8a

    .line 123
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v0, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    move v11, v0

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v11, v2

    .line 140
    :goto_8b
    invoke-static {v5}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 146
    if-eqz v0, :cond_a1

    .line 148
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 166
    move-result v0

    .line 167
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 170
    move-result v1

    .line 171
    add-float/2addr v0, v1

    .line 172
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    move-result v0

    .line 176
    move-object/from16 v7, p1

    .line 178
    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 181
    move-result v13

    .line 182
    const/16 v4, 0xf

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v0, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 192
    move-result-wide v14

    .line 193
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ListItemKt;->access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    .line 196
    move-result v0

    .line 197
    return v0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 5
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
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILsa/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 5
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
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILsa/p;)I

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
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/List;

    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    const/16 v15, 0xa

    .line 42
    const/16 v16, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-wide/from16 v9, p3

    .line 50
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 53
    move-result-wide v11

    .line 54
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 57
    move-result v10

    .line 58
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 61
    move-result v13

    .line 62
    add-float v9, v10, v13

    .line 64
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    move-result v9

    .line 68
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 71
    move-result v9

    .line 72
    invoke-static {v8}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 78
    if-eqz v14, :cond_58

    .line 80
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 83
    move-result v15

    .line 84
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 87
    move-result v14

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v14, v2

    .line 90
    :goto_59
    invoke-static {v1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 96
    if-eqz v15, :cond_6a

    .line 98
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 101
    move-result v2

    .line 102
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 105
    move-result v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    :goto_6b
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 111
    move-result v15

    .line 112
    add-int/2addr v14, v2

    .line 113
    add-int/2addr v14, v9

    .line 114
    invoke-static {v15, v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v7}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 124
    if-eqz v14, :cond_82

    .line 126
    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 129
    move-result v2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v2, 0x0

    .line 132
    :goto_83
    invoke-static {v0, v2}, Landroidx/compose/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    .line 135
    move-result v2

    .line 136
    sget-object v14, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 138
    invoke-static {v5}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_91

    .line 144
    move v15, v4

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v15, 0x0

    .line 147
    :goto_92
    invoke-static {v7}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object v17

    .line 151
    if-eqz v17, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v4, 0x0

    .line 155
    :goto_9a
    invoke-virtual {v14, v15, v4, v2}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3(ZZZ)I

    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    .line 162
    move-result v2

    .line 163
    int-to-float v4, v6

    .line 164
    mul-float/2addr v2, v4

    .line 165
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    move-result v2

    .line 169
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 172
    move-result v2

    .line 173
    neg-int v6, v9

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v11, v12, v6, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 178
    move-result-wide v11

    .line 179
    invoke-static {v8}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 185
    if-eqz v2, :cond_c0

    .line 187
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 190
    move-result-object v2

    .line 191
    move-object v15, v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v15, 0x0

    .line 194
    :goto_c1
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 197
    move-result v2

    .line 198
    invoke-static {v1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 204
    if-eqz v1, :cond_e2

    .line 206
    neg-int v8, v2

    .line 207
    const/16 v22, 0x2

    .line 209
    const/16 v23, 0x0

    .line 211
    const/16 v21, 0x0

    .line 213
    move/from16 v20, v8

    .line 215
    move-wide/from16 v18, v11

    .line 217
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 220
    move-result-wide v11

    .line 221
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 224
    move-result-object v1

    .line 225
    move-object v11, v1

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    move-wide/from16 v18, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_e5
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 233
    move-result v1

    .line 234
    add-int/2addr v2, v1

    .line 235
    invoke-static {v3}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 241
    if-eqz v1, :cond_10b

    .line 243
    neg-int v3, v2

    .line 244
    const/16 v22, 0x2

    .line 246
    const/16 v23, 0x0

    .line 248
    const/16 v21, 0x0

    .line 250
    move/from16 v20, v3

    .line 252
    move-object v3, v7

    .line 253
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 256
    move-result-wide v6

    .line 257
    move-object v12, v3

    .line 258
    move v8, v4

    .line 259
    move-wide/from16 v3, v18

    .line 261
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v18, v1

    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    move v8, v4

    .line 269
    move-object v12, v7

    .line 270
    move-wide/from16 v3, v18

    .line 272
    const/16 v18, 0x0

    .line 274
    :goto_111
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 277
    move-result v1

    .line 278
    invoke-static {v12}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 284
    if-eqz v6, :cond_12b

    .line 286
    neg-int v7, v2

    .line 287
    neg-int v12, v1

    .line 288
    move/from16 v19, v1

    .line 290
    invoke-static {v3, v4, v7, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 293
    move-result-wide v0

    .line 294
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 297
    move-result-object v0

    .line 298
    move-object v12, v0

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    move/from16 v19, v1

    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_12e
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 306
    move-result v0

    .line 307
    add-int v1, v19, v0

    .line 309
    if-eqz v12, :cond_14a

    .line 311
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v12, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 318
    move-result v0

    .line 319
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 326
    move-result v6

    .line 327
    if-eq v0, v6, :cond_14a

    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v0, 0x0

    .line 332
    :goto_14b
    invoke-static {v5}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 338
    if-eqz v5, :cond_160

    .line 340
    neg-int v2, v2

    .line 341
    neg-int v1, v1

    .line 342
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 345
    move-result-wide v1

    .line 346
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v19, v6

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    const/16 v19, 0x0

    .line 355
    :goto_162
    if-eqz v19, :cond_166

    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    const/4 v1, 0x0

    .line 360
    :goto_167
    if-eqz v12, :cond_16b

    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v2, 0x0

    .line 365
    :goto_16c
    invoke-virtual {v14, v1, v2, v0}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3(ZZZ)I

    .line 368
    move-result v16

    .line 369
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    .line 372
    move-result v0

    .line 373
    mul-float v4, v0, v8

    .line 375
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 378
    move-result v1

    .line 379
    move v2, v1

    .line 380
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 383
    move-result v1

    .line 384
    move v3, v2

    .line 385
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 388
    move-result v2

    .line 389
    move v4, v3

    .line 390
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 393
    move-result v3

    .line 394
    move v5, v4

    .line 395
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 398
    move-result v4

    .line 399
    move v6, v5

    .line 400
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 403
    move-result v5

    .line 404
    move/from16 p2, v9

    .line 406
    move v9, v6

    .line 407
    move/from16 v6, p2

    .line 409
    move-wide/from16 v7, p3

    .line 411
    move/from16 p2, v0

    .line 413
    move-object/from16 v0, p1

    .line 415
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ListItemKt;->access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    .line 418
    move-result v17

    .line 419
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 422
    move-result v1

    .line 423
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 426
    move-result v2

    .line 427
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 430
    move-result v3

    .line 431
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 434
    move-result v4

    .line 435
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 438
    move-result v5

    .line 439
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 442
    move-result v7

    .line 443
    move-wide/from16 v8, p3

    .line 445
    move-object/from16 v20, v11

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 v11, p2

    .line 451
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 454
    move-result v2

    .line 455
    invoke-virtual {v14}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 458
    move-result v1

    .line 459
    invoke-static {v6, v1}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 462
    move-result v8

    .line 463
    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 466
    move-result v9

    .line 467
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 470
    move-result v10

    .line 471
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 474
    move-result v11

    .line 475
    move-object v7, v12

    .line 476
    move-object v3, v15

    .line 477
    move/from16 v1, v17

    .line 479
    move-object/from16 v5, v18

    .line 481
    move-object/from16 v6, v19

    .line 483
    move-object/from16 v4, v20

    .line 485
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 5
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
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILsa/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 5
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
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILsa/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
