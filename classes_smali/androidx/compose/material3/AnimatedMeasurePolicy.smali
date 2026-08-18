.class final Landroidx/compose/material3/AnimatedMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/AnimatedMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1170:1\n563#2,2:1171\n34#2,6:1173\n565#2:1179\n563#2,2:1180\n34#2,6:1182\n565#2:1188\n563#2,2:1191\n34#2,6:1193\n565#2:1199\n563#2,2:1200\n34#2,6:1202\n565#2:1208\n563#2,2:1209\n34#2,6:1211\n565#2:1217\n563#2,2:1218\n34#2,6:1220\n565#2:1226\n49#3:1189\n49#3:1190\n49#3:1227\n68#3:1228\n49#3:1229\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/AnimatedMeasurePolicy\n*L\n751#1:1171,2\n751#1:1173,6\n751#1:1179\n754#1:1180,2\n754#1:1182,6\n754#1:1188\n786#1:1191,2\n786#1:1193,6\n786#1:1199\n797#1:1200,2\n797#1:1202,6\n797#1:1208\n828#1:1209,2\n828#1:1211,6\n828#1:1217\n830#1:1218,2\n830#1:1220,6\n830#1:1226\n761#1:1189\n764#1:1190\n833#1:1227\n838#1:1228\n843#1:1229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/AnimatedMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1170:1\n563#2,2:1171\n34#2,6:1173\n565#2:1179\n563#2,2:1180\n34#2,6:1182\n565#2:1188\n563#2,2:1191\n34#2,6:1193\n565#2:1199\n563#2,2:1200\n34#2,6:1202\n565#2:1208\n563#2,2:1209\n34#2,6:1211\n565#2:1217\n563#2,2:1218\n34#2,6:1220\n565#2:1226\n49#3:1189\n49#3:1190\n49#3:1227\n68#3:1228\n49#3:1229\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/AnimatedMeasurePolicy\n*L\n751#1:1171,2\n751#1:1173,6\n751#1:1179\n754#1:1180,2\n754#1:1182,6\n754#1:1188\n786#1:1191,2\n786#1:1193,6\n786#1:1199\n797#1:1200,2\n797#1:1202,6\n797#1:1208\n828#1:1209,2\n828#1:1211,6\n828#1:1217\n830#1:1218,2\n830#1:1220,6\n830#1:1226\n761#1:1189\n764#1:1190\n833#1:1227\n838#1:1228\n843#1:1229\n*E\n"
    }
.end annotation


# instance fields
.field private final iconPosition:I

.field private final iconPositionProgress:Lsa/a;
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

.field private final indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final itemHorizontalPadding:F

.field private final startIconToLabelHorizontalPadding:F

.field private final topIconIndicatorToLabelVerticalPadding:F


# direct methods
.method private constructor <init>(ILsa/a;Lsa/a;Landroidx/compose/foundation/layout/PaddingValues;FFF)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "FFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lsa/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iput p5, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 9
    iput p7, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(ILsa/a;Lsa/a;Landroidx/compose/foundation/layout/PaddingValues;FFFLkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/AnimatedMeasurePolicy;-><init>(ILsa/a;Lsa/a;Landroidx/compose/foundation/layout/PaddingValues;FFF)V

    return-void
.end method


# virtual methods
.method public final getIconPosition--xw1Ddg()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 3
    return v0
.end method

.method public final getIconPositionProgress()Lsa/a;
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
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lsa/a;

    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getIndicatorPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getItemHorizontalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 3
    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 3
    return v0
.end method

.method public final getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 3
    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
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
    const-string v3, "Collection contains no element matching the predicate."

    .line 9
    if-ge v2, v0, :cond_9c

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_98

    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    if-ge v1, v2, :cond_8f

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 45
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8c

    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 70
    move-result p3

    .line 71
    iget-object v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 73
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 80
    move-result v1

    .line 81
    add-float/2addr p3, v1

    .line 82
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    move-result p3

    .line 86
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 89
    move-result p3

    .line 90
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 92
    sget-object v2, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7b

    .line 104
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 106
    const/4 v2, 0x2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v1, v2

    .line 109
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    move-result v1

    .line 113
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    move-result p1

    .line 117
    add-int/2addr p3, p1

    .line 118
    add-int/2addr v0, p3

    .line 119
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_7b
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 126
    iget v2, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 128
    add-float/2addr v1, v2

    .line 129
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    move-result v1

    .line 133
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 136
    move-result p1

    .line 137
    add-int/2addr p3, p1

    .line 138
    add-int/2addr v0, p2

    .line 139
    add-int/2addr v0, p3

    .line 140
    return v0

    .line 141
    :cond_8c
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_24

    .line 144
    :cond_8f
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 147
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 149
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 152
    throw p1

    .line 153
    :cond_98
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_9c
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 160
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 162
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 165
    throw p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 22
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
    iget-object v3, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

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
    iget-object v4, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lsa/a;

    .line 21
    invoke-interface {v4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v4

    .line 31
    const/16 v11, 0xa

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide/from16 v5, p3

    .line 40
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 43
    move-result-wide v9

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_30
    const-string v8, "Collection contains no element matching the predicate."

    .line 51
    if-ge v7, v5, :cond_17b

    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 59
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    const-string v13, "icon"

    .line 65
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_173

    .line 71
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 78
    move-result v7

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_4f
    if-ge v11, v7, :cond_169

    .line 82
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 88
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    const-string v14, "label"

    .line 94
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_160

    .line 100
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 103
    move-result-object v7

    .line 104
    iget-object v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 106
    instance-of v12, v11, Landroidx/compose/material3/DynamicPaddingValues;

    .line 108
    if-eqz v12, :cond_72

    .line 110
    check-cast v11, Landroidx/compose/material3/DynamicPaddingValues;

    .line 112
    invoke-virtual {v11, v4}, Landroidx/compose/material3/DynamicPaddingValues;->setProgress(F)V

    .line 115
    :cond_72
    iget-object v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 117
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 124
    move-result v11

    .line 125
    iget-object v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 127
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 134
    move-result v12

    .line 135
    add-float/2addr v11, v12

    .line 136
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 142
    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 145
    move-result v12

    .line 146
    iget-object v13, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 148
    invoke-interface {v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 151
    move-result v13

    .line 152
    add-float/2addr v12, v13

    .line 153
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    move-result v12

    .line 157
    move-object v13, v8

    .line 158
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 161
    move-result v8

    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 165
    move-result v14

    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 169
    move-result v15

    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 173
    move-result v16

    .line 174
    add-int v15, v15, v16

    .line 176
    iget v6, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 178
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 181
    move-result v6

    .line 182
    add-int/2addr v15, v6

    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 186
    move-result v6

    .line 187
    move/from16 v16, v3

    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 192
    move-result v3

    .line 193
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v3

    .line 197
    invoke-static {v8, v15, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 200
    move-result v6

    .line 201
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 204
    move-result v11

    .line 205
    add-int/2addr v6, v11

    .line 206
    int-to-float v11, v6

    .line 207
    mul-float v11, v11, v16

    .line 209
    invoke-static {v11}, Lxa/d;->L0(F)I

    .line 212
    move-result v11

    .line 213
    invoke-static {v14, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 216
    move-result v3

    .line 217
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 220
    move-result v4

    .line 221
    add-int/2addr v3, v4

    .line 222
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 225
    move-result v4

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_e2
    if-ge v12, v4, :cond_157

    .line 229
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 235
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    const-string v1, "indicatorRipple"

    .line 241
    invoke-static {v15, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_152

    .line 247
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 249
    move-object/from16 p4, v5

    .line 251
    invoke-virtual {v1, v6, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 258
    move-result-wide v4

    .line 259
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 266
    move-result v1

    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_10b
    if-ge v4, v1, :cond_149

    .line 270
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 276
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    const-string v14, "indicator"

    .line 282
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_144

    .line 288
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 290
    invoke-virtual {v1, v11, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 293
    move-result-wide v1

    .line 294
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 297
    move-result-wide v1

    .line 298
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 301
    move-result-object v1

    .line 302
    iget v2, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 304
    iget-object v3, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lsa/a;

    .line 306
    iget-object v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 308
    iget v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 310
    iget v13, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 312
    iget v14, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 314
    move-object/from16 v5, p4

    .line 316
    move-object v4, v7

    .line 317
    move-object v7, v1

    .line 318
    move-object/from16 v1, p1

    .line 320
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/NavigationItemKt;->access$placeAnimatedLabelAndIcon-PXWvyXQ(Landroidx/compose/ui/layout/MeasureScope;ILsa/a;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFLandroidx/compose/foundation/layout/PaddingValues;FF)Landroidx/compose/ui/layout/MeasureResult;

    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :cond_144
    move-object/from16 v5, p4

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    goto :goto_10b

    .line 330
    :cond_149
    invoke-static {v13}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 333
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 335
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 338
    throw v1

    .line 339
    :cond_152
    add-int/lit8 v12, v12, 0x1

    .line 341
    move-object/from16 v1, p1

    .line 343
    goto :goto_e2

    .line 344
    :cond_157
    invoke-static {v13}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 347
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 349
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 352
    throw v1

    .line 353
    :cond_160
    move/from16 v16, v3

    .line 355
    move-object v13, v8

    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 358
    move-object/from16 v1, p1

    .line 360
    goto/16 :goto_4f

    .line 362
    :cond_169
    move-object v13, v8

    .line 363
    invoke-static {v13}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 366
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 368
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 371
    throw v1

    .line 372
    :cond_173
    move/from16 v16, v3

    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 376
    move-object/from16 v1, p1

    .line 378
    goto/16 :goto_30

    .line 380
    :cond_17b
    move-object v13, v8

    .line 381
    invoke-static {v13}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 384
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 386
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 389
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
