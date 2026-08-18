.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1170:1\n563#2,2:1171\n34#2,6:1173\n565#2:1179\n563#2,2:1184\n34#2,6:1186\n565#2:1192\n563#2,2:1193\n34#2,6:1195\n565#2:1201\n563#2,2:1202\n34#2,6:1204\n565#2:1210\n563#2,2:1211\n34#2,6:1213\n565#2:1219\n117#2,2:1220\n34#2,6:1222\n119#2:1228\n68#3:1180\n68#3:1181\n68#3:1182\n68#3:1183\n68#3:1229\n68#3:1230\n49#3:1231\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n565#1:1171,2\n565#1:1173,6\n565#1:1179\n578#1:1184,2\n578#1:1186,6\n578#1:1192\n586#1:1193,2\n586#1:1195,6\n586#1:1201\n598#1:1202,2\n598#1:1204,6\n598#1:1210\n627#1:1211,2\n627#1:1213,6\n627#1:1219\n630#1:1220,2\n630#1:1222,6\n630#1:1228\n568#1:1180\n569#1:1181\n573#1:1182\n574#1:1183\n633#1:1229\n634#1:1230\n633#1:1231\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1170:1\n563#2,2:1171\n34#2,6:1173\n565#2:1179\n563#2,2:1184\n34#2,6:1186\n565#2:1192\n563#2,2:1193\n34#2,6:1195\n565#2:1201\n563#2,2:1202\n34#2,6:1204\n565#2:1210\n563#2,2:1211\n34#2,6:1213\n565#2:1219\n117#2,2:1220\n34#2,6:1222\n119#2:1228\n68#3:1180\n68#3:1181\n68#3:1182\n68#3:1183\n68#3:1229\n68#3:1230\n49#3:1231\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n565#1:1171,2\n565#1:1173,6\n565#1:1179\n578#1:1184,2\n578#1:1186,6\n578#1:1192\n586#1:1193,2\n586#1:1195,6\n586#1:1201\n598#1:1202,2\n598#1:1204,6\n598#1:1210\n627#1:1211,2\n627#1:1213,6\n627#1:1219\n630#1:1220,2\n630#1:1222,6\n630#1:1228\n568#1:1180\n569#1:1181\n573#1:1182\n574#1:1183\n633#1:1229\n634#1:1230\n633#1:1231\n*E\n"
    }
.end annotation


# instance fields
.field private final hasLabel:Z

.field private final indicatorAnimationProgress:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final topIconItemVerticalPadding:F


# direct methods
.method private constructor <init>(ZLsa/a;FFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

    .line 5
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(ZLsa/a;FFFFLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLsa/a;FFFF)V

    return-void
.end method


# virtual methods
.method public final getHasLabel()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 3
    return v0
.end method

.method public final getIndicatorAnimationProgress()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 3
    return v0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 3
    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 3
    return v0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 11
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
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_6b

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-static {v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "icon"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_68

    .line 27
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    move-result v2

    .line 35
    move v3, v1

    .line 36
    :goto_23
    if-ge v3, v2, :cond_3c

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 45
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    :goto_3d
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 64
    if-eqz v4, :cond_45

    .line 66
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 69
    move-result v1

    .line 70
    :cond_45
    iget p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 72
    const/4 p3, 0x2

    .line 73
    int-to-float p3, p3

    .line 74
    mul-float/2addr p2, p3

    .line 75
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    move-result p2

    .line 79
    iget v2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 81
    mul-float/2addr v2, p3

    .line 82
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    move-result p3

    .line 86
    add-float/2addr p2, p3

    .line 87
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    move-result p2

    .line 91
    iget p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 93
    add-float/2addr p2, p3

    .line 94
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr v0, v1

    .line 103
    add-int/2addr v0, p1

    .line 104
    return v0

    .line 105
    :cond_68
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6b
    const-string p1, "Collection contains no element matching the predicate."

    .line 110
    invoke-static {p1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 113
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 115
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    throw p1
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

    .line 9
    invoke-interface {v3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v3

    .line 19
    const/16 v10, 0xa

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide/from16 v4, p3

    .line 28
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 31
    move-result-wide v12

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_25
    const-string v7, "Collection contains no element matching the predicate."

    .line 40
    if-ge v6, v4, :cond_15b

    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    const-string v10, "icon"

    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_155

    .line 60
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 62
    const/4 v6, 0x2

    .line 63
    int-to-float v6, v6

    .line 64
    mul-float/2addr v4, v6

    .line 65
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    move-result v4

    .line 69
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    move-result v4

    .line 73
    neg-int v4, v4

    .line 74
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 76
    mul-float/2addr v9, v6

    .line 77
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    move-result v9

    .line 81
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 84
    move-result v9

    .line 85
    neg-int v9, v9

    .line 86
    invoke-static {v12, v13, v4, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 89
    move-result-wide v9

    .line 90
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 97
    move-result v8

    .line 98
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 100
    mul-float/2addr v9, v6

    .line 101
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    move-result v9

    .line 105
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 108
    move-result v9

    .line 109
    add-int/2addr v8, v9

    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 113
    move-result v9

    .line 114
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 116
    mul-float/2addr v10, v6

    .line 117
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    move-result v6

    .line 121
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 124
    move-result v6

    .line 125
    add-int/2addr v9, v6

    .line 126
    int-to-float v6, v8

    .line 127
    mul-float/2addr v6, v3

    .line 128
    invoke-static {v6}, Lxa/d;->L0(F)I

    .line 131
    move-result v3

    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    move-result v6

    .line 136
    move v10, v5

    .line 137
    :goto_88
    if-ge v10, v6, :cond_14c

    .line 139
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 145
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 148
    move-result-object v14

    .line 149
    const-string v15, "indicatorRipple"

    .line 151
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_145

    .line 157
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 159
    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 162
    move-result-wide v14

    .line 163
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 166
    move-result-wide v14

    .line 167
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 174
    move-result v8

    .line 175
    move v10, v5

    .line 176
    :goto_af
    if-ge v10, v8, :cond_13c

    .line 178
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 184
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 187
    move-result-object v14

    .line 188
    const-string v15, "indicator"

    .line 190
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_133

    .line 196
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 198
    invoke-virtual {v8, v3, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 205
    move-result-wide v8

    .line 206
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 209
    move-result-object v3

    .line 210
    iget-boolean v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 212
    if-eqz v8, :cond_129

    .line 214
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 217
    move-result v8

    .line 218
    :goto_d9
    if-ge v5, v8, :cond_120

    .line 220
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 226
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    const-string v11, "label"

    .line 232
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_116

    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 241
    move-result v2

    .line 242
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 244
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 247
    move-result v5

    .line 248
    add-int/2addr v2, v5

    .line 249
    neg-int v15, v2

    .line 250
    const/16 v16, 0x1

    .line 252
    const/16 v17, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 258
    move-result-wide v7

    .line 259
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 262
    move-result-object v2

    .line 263
    iget v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 265
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 267
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 269
    move-object v5, v3

    .line 270
    move-object v3, v4

    .line 271
    move-object v4, v6

    .line 272
    move-wide/from16 v6, p3

    .line 274
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :cond_116
    move-object v1, v3

    .line 280
    move-object v3, v4

    .line 281
    move-object v4, v6

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 284
    move-object v4, v3

    .line 285
    move-object v3, v1

    .line 286
    move-object/from16 v1, p1

    .line 288
    goto :goto_d9

    .line 289
    :cond_120
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 292
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 294
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 297
    throw v1

    .line 298
    :cond_129
    move-object v2, v4

    .line 299
    move-object v4, v3

    .line 300
    move-object v3, v6

    .line 301
    move-wide/from16 v5, p3

    .line 303
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationItemKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :cond_133
    move-object v1, v4

    .line 309
    move-object v4, v6

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    move-object v4, v1

    .line 313
    move-object/from16 v1, p1

    .line 315
    goto/16 :goto_af

    .line 317
    :cond_13c
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 320
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 322
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 325
    throw v1

    .line 326
    :cond_145
    move-object v1, v4

    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 329
    move-object/from16 v1, p1

    .line 331
    goto/16 :goto_88

    .line 333
    :cond_14c
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 336
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 338
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 341
    throw v1

    .line 342
    :cond_155
    add-int/lit8 v6, v6, 0x1

    .line 344
    move-object/from16 v1, p1

    .line 346
    goto/16 :goto_25

    .line 348
    :cond_15b
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 351
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 353
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 356
    throw v1
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
