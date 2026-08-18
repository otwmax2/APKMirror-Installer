.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,545:1\n150#2,3:546\n34#2,6:549\n153#2:555\n34#2,6:556\n150#2,3:562\n34#2,6:565\n153#2:571\n34#2,6:572\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n459#1:546,3\n459#1:549,6\n459#1:555\n468#1:556,6\n475#1:562,3\n475#1:565,6\n475#1:571\n497#1:572,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,545:1\n150#2,3:546\n34#2,6:549\n153#2:555\n34#2,6:556\n150#2,3:562\n34#2,6:565\n153#2:571\n34#2,6:572\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n459#1:546,3\n459#1:549,6\n459#1:555\n468#1:556,6\n475#1:562,3\n475#1:565,6\n475#1:571\n497#1:572,6\n*E\n"
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

.method public static synthetic a(Lkotlin/jvm/internal/l1$f;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->measure_3p2s80s$lambda$4(Lkotlin/jvm/internal/l1$f;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Lkotlin/jvm/internal/l1$f;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 12

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v4, p0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_21

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v4, p0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 36
    return-object p0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 20
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
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result v3

    .line 7
    move-wide/from16 v4, p3

    .line 9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v1, v6, :cond_23

    .line 20
    new-instance v4, Landroidx/compose/material3/v5;

    .line 22
    invoke-direct {v4}, Landroidx/compose/material3/v5;-><init>()V

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move v1, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v6, Lkotlin/jvm/internal/l1$f;

    .line 38
    invoke-direct {v6}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_58

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v7

    .line 54
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    move-result v7

    .line 61
    :goto_3c
    if-ge v8, v7, :cond_c5

    .line 63
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 69
    sget-object v10, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 71
    invoke-virtual {v10, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 78
    move-result-wide v10

    .line 79
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_3c

    .line 89
    :cond_58
    div-int v7, v3, v1

    .line 91
    invoke-static {v1, v3}, Landroidx/compose/material3/ShortNavigationBarKt;->access$calculateCenteredContentHorizontalPadding(II)I

    .line 94
    move-result v9

    .line 95
    iput v9, v6, Lkotlin/jvm/internal/l1$f;->p:I

    .line 97
    mul-int/lit8 v9, v9, 0x2

    .line 99
    sub-int v9, v3, v9

    .line 101
    div-int/2addr v9, v1

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    move-result v1

    .line 106
    move v10, v8

    .line 107
    :goto_6a
    if-ge v10, v1, :cond_83

    .line 109
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 115
    invoke-interface {v11, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 118
    move-result v11

    .line 119
    if-ge v2, v11, :cond_80

    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 124
    move-result v2

    .line 125
    invoke-static {v11, v2}, Lbb/u;->D(II)I

    .line 128
    move-result v2

    .line 129
    :cond_80
    add-int/lit8 v10, v10, 0x1

    .line 131
    goto :goto_6a

    .line 132
    :cond_83
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v10

    .line 138
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 144
    move-result v10

    .line 145
    :goto_90
    if-ge v8, v10, :cond_c5

    .line 147
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 153
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 156
    move-result v12

    .line 157
    invoke-interface {v11, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 160
    move-result v12

    .line 161
    if-ge v9, v12, :cond_b0

    .line 163
    invoke-static {v12, v7}, Lbb/u;->D(II)I

    .line 166
    move-result v12

    .line 167
    iget v13, v6, Lkotlin/jvm/internal/l1$f;->p:I

    .line 169
    sub-int v14, v12, v9

    .line 171
    div-int/lit8 v14, v14, 0x2

    .line 173
    sub-int/2addr v13, v14

    .line 174
    iput v13, v6, Lkotlin/jvm/internal/l1$f;->p:I

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v12, v9

    .line 178
    :goto_b1
    sget-object v13, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 180
    invoke-virtual {v13, v12, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 183
    move-result-wide v12

    .line 184
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 187
    move-result-wide v12

    .line 188
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 197
    goto :goto_90

    .line 198
    :cond_c5
    new-instance v4, Landroidx/compose/material3/w5;

    .line 200
    invoke-direct {v4, v6, v1}, Landroidx/compose/material3/w5;-><init>(Lkotlin/jvm/internal/l1$f;Ljava/util/List;)V

    .line 203
    const/4 v5, 0x4

    .line 204
    const/4 v6, 0x0

    .line 205
    move v1, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object/from16 v0, p1

    .line 209
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
