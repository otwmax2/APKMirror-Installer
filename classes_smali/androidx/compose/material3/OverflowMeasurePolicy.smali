.class public final Landroidx/compose/material3/OverflowMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/OverflowMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,469:1\n320#2,8:470\n320#2,8:478\n150#2,3:486\n34#2,6:489\n153#2:495\n320#2,8:496\n320#2,8:504\n320#2,8:512\n320#2,8:520\n320#2,8:528\n320#2,8:536\n34#2,6:544\n34#2,6:550\n34#2,6:556\n34#2,6:562\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/OverflowMeasurePolicy\n*L\n315#1:470,8\n318#1:478,8\n359#1:486,3\n359#1:489,6\n359#1:495\n366#1:496,8\n368#1:504,8\n375#1:512,8\n376#1:520,8\n380#1:528,8\n381#1:536,8\n393#1:544,6\n397#1:550,6\n405#1:556,6\n409#1:562,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/OverflowMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,469:1\n320#2,8:470\n320#2,8:478\n150#2,3:486\n34#2,6:489\n153#2:495\n320#2,8:496\n320#2,8:504\n320#2,8:512\n320#2,8:520\n320#2,8:528\n320#2,8:536\n34#2,6:544\n34#2,6:550\n34#2,6:556\n34#2,6:562\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/OverflowMeasurePolicy\n*L\n315#1:470,8\n318#1:478,8\n359#1:486,3\n359#1:489,6\n359#1:495\n366#1:496,8\n368#1:504,8\n375#1:512,8\n376#1:520,8\n380#1:528,8\n381#1:536,8\n393#1:544,6\n397#1:550,6\n405#1:556,6\n409#1:562,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isVertical:Z

.field private final maxItemCount:I

.field private final overflowState:Landroidx/compose/material3/AppBarOverflowState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/AppBarOverflowState;IZ)V
    .registers 4
    .param p1  # Landroidx/compose/material3/AppBarOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AppBarOverflowState;IZILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/OverflowMeasurePolicy;-><init>(Landroidx/compose/material3/AppBarOverflowState;IZ)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/OverflowMeasurePolicy;->measure_3p2s80s$lambda$9(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/OverflowMeasurePolicy;->measure_3p2s80s$lambda$10(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$10(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_21

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 28
    move-result p2

    .line 29
    add-int/2addr v5, p2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    move-object p2, v3

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    move-object v3, p2

    .line 35
    if-eqz p1, :cond_3b

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    move-result p0

    .line 41
    :goto_28
    if-ge v1, p0, :cond_3b

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 62
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$9(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v6, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_21

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 28
    move-result p2

    .line 29
    add-int/2addr v6, p2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    move-object p2, v3

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    move-object v3, p2

    .line 35
    if-eqz p1, :cond_3b

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    move-result p0

    .line 41
    :goto_28
    if-ge v1, p0, :cond_3b

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 62
    return-object p0
.end method


# virtual methods
.method public final getMaxItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    .line 3
    return v0
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
    .registers 25
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/16 v8, 0xa

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide/from16 v2, p3

    .line 14
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 17
    move-result-wide v10

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/List;

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    iget-object v7, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v8

    .line 37
    invoke-interface {v7, v8}, Landroidx/compose/material3/AppBarOverflowState;->setTotalItemCount(I)V

    .line 40
    iget-boolean v7, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 42
    if-eqz v7, :cond_73

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_33

    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_6a

    .line 52
    :cond_33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 61
    move-result v9

    .line 62
    invoke-interface {v7, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 73
    move-result v9

    .line 74
    if-gt v6, v9, :cond_6a

    .line 76
    move v12, v6

    .line 77
    :goto_4c
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 86
    move-result v14

    .line 87
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v13, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    move-result v14

    .line 99
    if-lez v14, :cond_65

    .line 101
    move-object v7, v13

    .line 102
    :cond_65
    if-eq v12, v9, :cond_6a

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 106
    goto :goto_4c

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v7, :cond_71

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v7

    .line 113
    goto :goto_b8

    .line 114
    :cond_71
    move v7, v4

    .line 115
    goto :goto_b8

    .line 116
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7b

    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 130
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 133
    move-result v9

    .line 134
    invoke-interface {v7, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 145
    move-result v9

    .line 146
    if-gt v6, v9, :cond_b2

    .line 148
    move v12, v6

    .line 149
    :goto_94
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 155
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 158
    move-result v14

    .line 159
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v13, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 170
    move-result v14

    .line 171
    if-lez v14, :cond_ad

    .line 173
    move-object v7, v13

    .line 174
    :cond_ad
    if-eq v12, v9, :cond_b2

    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 178
    goto :goto_94

    .line 179
    :cond_b2
    :goto_b2
    if-eqz v7, :cond_71

    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v7

    .line 185
    :goto_b8
    iget-boolean v9, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 187
    if-eqz v9, :cond_c1

    .line 189
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 192
    move-result v9

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 197
    move-result v9

    .line 198
    :goto_c5
    invoke-static {v9, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 201
    move-result v9

    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 210
    move-result v13

    .line 211
    move v14, v4

    .line 212
    move/from16 v18, v14

    .line 214
    :goto_d5
    if-ge v14, v13, :cond_118

    .line 216
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 222
    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 225
    move-result-object v15

    .line 226
    invoke-static {v5}, Lu9/h0;->L(Ljava/util/List;)I

    .line 229
    move-result v8

    .line 230
    if-ne v14, v8, :cond_e9

    .line 232
    move v8, v6

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v8, v4

    .line 235
    :goto_ea
    move/from16 v19, v6

    .line 237
    if-nez v8, :cond_f5

    .line 239
    iget v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    .line 241
    add-int/lit8 v6, v6, -0x1

    .line 243
    if-ne v14, v6, :cond_f5

    .line 245
    goto :goto_11a

    .line 246
    :cond_f5
    iget-boolean v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 248
    if-eqz v6, :cond_fe

    .line 250
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 253
    move-result v6

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 258
    move-result v6

    .line 259
    :goto_102
    if-le v6, v9, :cond_10a

    .line 261
    if-eqz v8, :cond_11a

    .line 263
    add-int v8, v9, v7

    .line 265
    if-gt v6, v8, :cond_11a

    .line 267
    :cond_10a
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int v18, v18, v6

    .line 272
    invoke-static {v9, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 275
    move-result v9

    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 278
    move/from16 v6, v19

    .line 280
    goto :goto_d5

    .line 281
    :cond_118
    move/from16 v19, v6

    .line 283
    :cond_11a
    :goto_11a
    iget-object v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 285
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 288
    move-result v8

    .line 289
    invoke-interface {v6, v8}, Landroidx/compose/material3/AppBarOverflowState;->setVisibleItemCount(I)V

    .line 292
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 295
    move-result v6

    .line 296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 299
    move-result v5

    .line 300
    if-eq v6, v5, :cond_16e

    .line 302
    iget-boolean v5, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 304
    if-eqz v5, :cond_140

    .line 306
    add-int v15, v9, v7

    .line 308
    const/16 v16, 0x7

    .line 310
    const/16 v17, 0x0

    .line 312
    move-object v5, v12

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 319
    move-result-wide v6

    .line 320
    goto :goto_14e

    .line 321
    :cond_140
    move-object v5, v12

    .line 322
    add-int v13, v9, v7

    .line 324
    const/16 v16, 0xd

    .line 326
    const/16 v17, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 334
    move-result-wide v6

    .line 335
    :goto_14e
    new-instance v8, Ljava/util/ArrayList;

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    move-result v9

    .line 341
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 347
    move-result v9

    .line 348
    move v10, v4

    .line 349
    :goto_15c
    if-ge v10, v9, :cond_170

    .line 351
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 357
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 366
    goto :goto_15c

    .line 367
    :cond_16e
    move-object v5, v12

    .line 368
    const/4 v8, 0x0

    .line 369
    :cond_170
    iget-boolean v1, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 371
    if-eqz v1, :cond_1b8

    .line 373
    if-eqz v8, :cond_1b6

    .line 375
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17e

    .line 381
    const/4 v1, 0x0

    .line 382
    goto :goto_1af

    .line 383
    :cond_17e
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v8}, Lu9/h0;->L(Ljava/util/List;)I

    .line 400
    move-result v6

    .line 401
    move/from16 v7, v19

    .line 403
    if-gt v7, v6, :cond_1af

    .line 405
    const/4 v7, 0x1

    .line 406
    :goto_195
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 412
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 415
    move-result v9

    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v9, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 423
    move-result v10

    .line 424
    if-lez v10, :cond_1aa

    .line 426
    move-object v1, v9

    .line 427
    :cond_1aa
    if-eq v7, v6, :cond_1af

    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 431
    goto :goto_195

    .line 432
    :cond_1af
    :goto_1af
    if-eqz v1, :cond_1b6

    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v1

    .line 438
    goto :goto_1f8

    .line 439
    :cond_1b6
    move v1, v4

    .line 440
    goto :goto_1f8

    .line 441
    :cond_1b8
    if-eqz v8, :cond_1b6

    .line 443
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1c2

    .line 449
    const/4 v1, 0x0

    .line 450
    goto :goto_1f2

    .line 451
    :cond_1c2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 457
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 460
    move-result v1

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v8}, Lu9/h0;->L(Ljava/util/List;)I

    .line 468
    move-result v6

    .line 469
    const/4 v7, 0x1

    .line 470
    if-gt v7, v6, :cond_1f2

    .line 472
    const/4 v7, 0x1

    .line 473
    :goto_1d8
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 479
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 482
    move-result v9

    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v9, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 490
    move-result v10

    .line 491
    if-lez v10, :cond_1ed

    .line 493
    move-object v1, v9

    .line 494
    :cond_1ed
    if-eq v7, v6, :cond_1f2

    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 498
    goto :goto_1d8

    .line 499
    :cond_1f2
    :goto_1f2
    if-eqz v1, :cond_1b6

    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v1

    .line 505
    :goto_1f8
    add-int v1, v18, v1

    .line 507
    iget-boolean v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 509
    if-eqz v6, :cond_286

    .line 511
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_206

    .line 517
    const/4 v6, 0x0

    .line 518
    goto :goto_236

    .line 519
    :cond_206
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 525
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 528
    move-result v6

    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v6

    .line 533
    invoke-static {v5}, Lu9/h0;->L(Ljava/util/List;)I

    .line 536
    move-result v7

    .line 537
    const/4 v9, 0x1

    .line 538
    if-gt v9, v7, :cond_236

    .line 540
    const/4 v9, 0x1

    .line 541
    :goto_21c
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 547
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 550
    move-result v10

    .line 551
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v10, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 558
    move-result v11

    .line 559
    if-lez v11, :cond_231

    .line 561
    move-object v6, v10

    .line 562
    :cond_231
    if-eq v9, v7, :cond_236

    .line 564
    add-int/lit8 v9, v9, 0x1

    .line 566
    goto :goto_21c

    .line 567
    :cond_236
    :goto_236
    if-eqz v6, :cond_23d

    .line 569
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result v6

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move v6, v4

    .line 575
    :goto_23e
    if-eqz v8, :cond_280

    .line 577
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_248

    .line 583
    const/4 v7, 0x0

    .line 584
    goto :goto_27a

    .line 585
    :cond_248
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 594
    move-result v7

    .line 595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v7

    .line 599
    invoke-static {v8}, Lu9/h0;->L(Ljava/util/List;)I

    .line 602
    move-result v9

    .line 603
    const/4 v10, 0x1

    .line 604
    if-gt v10, v9, :cond_27a

    .line 606
    move-object v10, v7

    .line 607
    const/4 v7, 0x1

    .line 608
    :goto_25f
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 614
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 617
    move-result v11

    .line 618
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v11, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 625
    move-result v12

    .line 626
    if-lez v12, :cond_274

    .line 628
    move-object v10, v11

    .line 629
    :cond_274
    if-eq v7, v9, :cond_279

    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 633
    goto :goto_25f

    .line 634
    :cond_279
    move-object v7, v10

    .line 635
    :cond_27a
    :goto_27a
    if-eqz v7, :cond_280

    .line 637
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 640
    move-result v4

    .line 641
    :cond_280
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 644
    move-result v4

    .line 645
    goto/16 :goto_309

    .line 647
    :cond_286
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_28e

    .line 653
    const/4 v6, 0x0

    .line 654
    goto :goto_2be

    .line 655
    :cond_28e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 661
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 664
    move-result v6

    .line 665
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v6

    .line 669
    invoke-static {v5}, Lu9/h0;->L(Ljava/util/List;)I

    .line 672
    move-result v7

    .line 673
    const/4 v9, 0x1

    .line 674
    if-gt v9, v7, :cond_2be

    .line 676
    const/4 v9, 0x1

    .line 677
    :goto_2a4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v10

    .line 681
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 683
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 686
    move-result v10

    .line 687
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v10

    .line 691
    invoke-interface {v10, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 694
    move-result v11

    .line 695
    if-lez v11, :cond_2b9

    .line 697
    move-object v6, v10

    .line 698
    :cond_2b9
    if-eq v9, v7, :cond_2be

    .line 700
    add-int/lit8 v9, v9, 0x1

    .line 702
    goto :goto_2a4

    .line 703
    :cond_2be
    :goto_2be
    if-eqz v6, :cond_2c5

    .line 705
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v6

    .line 709
    goto :goto_2c6

    .line 710
    :cond_2c5
    move v6, v4

    .line 711
    :goto_2c6
    if-eqz v8, :cond_305

    .line 713
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_2d0

    .line 719
    const/4 v7, 0x0

    .line 720
    goto :goto_2ff

    .line 721
    :cond_2d0
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 727
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 730
    move-result v7

    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v7

    .line 735
    invoke-static {v8}, Lu9/h0;->L(Ljava/util/List;)I

    .line 738
    move-result v9

    .line 739
    const/4 v10, 0x1

    .line 740
    if-gt v10, v9, :cond_2ff

    .line 742
    :goto_2e5
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v11

    .line 746
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 748
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 751
    move-result v11

    .line 752
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v11

    .line 756
    invoke-interface {v11, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 759
    move-result v12

    .line 760
    if-lez v12, :cond_2fa

    .line 762
    move-object v7, v11

    .line 763
    :cond_2fa
    if-eq v10, v9, :cond_2ff

    .line 765
    add-int/lit8 v10, v10, 0x1

    .line 767
    goto :goto_2e5

    .line 768
    :cond_2ff
    :goto_2ff
    if-eqz v7, :cond_305

    .line 770
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 773
    move-result v4

    .line 774
    :cond_305
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 777
    move-result v4

    .line 778
    :goto_309
    iget-boolean v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 780
    if-eqz v6, :cond_324

    .line 782
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 785
    move-result v10

    .line 786
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 789
    move-result v11

    .line 790
    new-instance v13, Landroidx/compose/material3/x20;

    .line 792
    invoke-direct {v13, v5, v8}, Landroidx/compose/material3/x20;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 795
    const/4 v14, 0x4

    .line 796
    const/4 v15, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    move-object/from16 v9, p1

    .line 800
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 803
    move-result-object v1

    .line 804
    return-object v1

    .line 805
    :cond_324
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 808
    move-result v1

    .line 809
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 812
    move-result v4

    .line 813
    new-instance v6, Landroidx/compose/material3/y20;

    .line 815
    invoke-direct {v6, v5, v8}, Landroidx/compose/material3/y20;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 818
    const/4 v7, 0x4

    .line 819
    const/4 v8, 0x0

    .line 820
    const/4 v5, 0x0

    .line 821
    move-object/from16 v2, p1

    .line 823
    move v3, v1

    .line 824
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 827
    move-result-object v1

    .line 828
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
