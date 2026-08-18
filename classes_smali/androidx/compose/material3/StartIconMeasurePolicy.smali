.class final Landroidx/compose/material3/StartIconMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1170:1\n563#2,2:1171\n34#2,6:1173\n565#2:1179\n563#2,2:1180\n34#2,6:1182\n565#2:1188\n563#2,2:1192\n34#2,6:1194\n565#2:1200\n563#2,2:1201\n34#2,6:1203\n565#2:1209\n563#2,2:1210\n34#2,6:1212\n565#2:1218\n563#2,2:1219\n34#2,6:1221\n565#2:1227\n563#2,2:1230\n34#2,6:1232\n565#2:1238\n563#2,2:1239\n34#2,6:1241\n565#2:1247\n68#3:1189\n49#3:1190\n68#3:1191\n68#3:1228\n49#3:1229\n68#3:1248\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n*L\n656#1:1171,2\n656#1:1173,6\n656#1:1179\n661#1:1180,2\n661#1:1182,6\n661#1:1188\n680#1:1192,2\n680#1:1194,6\n680#1:1200\n688#1:1201,2\n688#1:1203,6\n688#1:1209\n710#1:1210,2\n710#1:1212,6\n710#1:1218\n712#1:1219,2\n712#1:1221,6\n712#1:1227\n724#1:1230,2\n724#1:1232,6\n724#1:1238\n726#1:1239,2\n726#1:1241,6\n726#1:1247\n672#1:1189\n672#1:1190\n675#1:1191\n714#1:1228\n714#1:1229\n727#1:1248\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1170:1\n563#2,2:1171\n34#2,6:1173\n565#2:1179\n563#2,2:1180\n34#2,6:1182\n565#2:1188\n563#2,2:1192\n34#2,6:1194\n565#2:1200\n563#2,2:1201\n34#2,6:1203\n565#2:1209\n563#2,2:1210\n34#2,6:1212\n565#2:1218\n563#2,2:1219\n34#2,6:1221\n565#2:1227\n563#2,2:1230\n34#2,6:1232\n565#2:1238\n563#2,2:1239\n34#2,6:1241\n565#2:1247\n68#3:1189\n49#3:1190\n68#3:1191\n68#3:1228\n49#3:1229\n68#3:1248\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n*L\n656#1:1171,2\n656#1:1173,6\n656#1:1179\n661#1:1180,2\n661#1:1182,6\n661#1:1188\n680#1:1192,2\n680#1:1194,6\n680#1:1200\n688#1:1201,2\n688#1:1203,6\n688#1:1209\n710#1:1210,2\n710#1:1212,6\n710#1:1218\n712#1:1219,2\n712#1:1221,6\n712#1:1227\n724#1:1230,2\n724#1:1232,6\n724#1:1238\n726#1:1239,2\n726#1:1241,6\n726#1:1247\n672#1:1189\n672#1:1190\n675#1:1191\n714#1:1228\n714#1:1229\n727#1:1248\n*E\n"
    }
.end annotation


# instance fields
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

.field private final indicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F


# direct methods
.method private constructor <init>(Lsa/a;FFF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

    .line 4
    iput p2, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;FFFLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lsa/a;FFF)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 3
    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 3
    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

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
    const-string v3, "Collection contains no element matching the predicate."

    .line 9
    if-ge v2, v0, :cond_5e

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
    if-eqz v5, :cond_5b

    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    if-ge v1, v2, :cond_52

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
    if-eqz v5, :cond_4f

    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 60
    move-result p2

    .line 61
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 63
    const/4 v1, 0x2

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr p3, v1

    .line 66
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    move-result p3

    .line 70
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 73
    move-result p1

    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    return p2

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_24

    .line 83
    :cond_52
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 86
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 88
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    throw p1

    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_5e
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 98
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 100
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    throw p1
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
    if-ge v2, v0, :cond_62

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
    if-eqz v5, :cond_5f

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
    if-ge v1, v2, :cond_56

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
    if-eqz v5, :cond_53

    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 60
    move-result p2

    .line 61
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 63
    const/4 v1, 0x2

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr p3, v1

    .line 66
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    move-result p3

    .line 70
    iget v1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 72
    add-float/2addr p3, v1

    .line 73
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    move-result p3

    .line 77
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 80
    move-result p1

    .line 81
    add-int/2addr v0, p2

    .line 82
    add-int/2addr v0, p1

    .line 83
    return v0

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_24

    .line 87
    :cond_56
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 90
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    throw p1

    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_62
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 102
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p1
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
    iget-object v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lsa/a;

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
    const/4 v6, 0x0

    .line 37
    :goto_24
    const-string v7, "Collection contains no element matching the predicate."

    .line 39
    if-ge v6, v4, :cond_13f

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 47
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    const-string v10, "icon"

    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_139

    .line 59
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 66
    move-result v6

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_43
    if-ge v8, v6, :cond_130

    .line 70
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 76
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    const-string v11, "label"

    .line 82
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_129

    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 91
    move-result v6

    .line 92
    iget v8, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 94
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 97
    move-result v8

    .line 98
    add-int/2addr v6, v8

    .line 99
    neg-int v14, v6

    .line 100
    const/16 v16, 0x2

    .line 102
    const/16 v17, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 108
    move-result-wide v10

    .line 109
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 120
    move-result v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    iget v9, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 124
    iget v10, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 126
    const/4 v11, 0x2

    .line 127
    int-to-float v11, v11

    .line 128
    mul-float/2addr v10, v11

    .line 129
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    move-result v10

    .line 133
    add-float/2addr v9, v10

    .line 134
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    move-result v9

    .line 138
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 141
    move-result v9

    .line 142
    add-int/2addr v8, v9

    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 146
    move-result v9

    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 150
    move-result v10

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v9

    .line 155
    iget v10, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 157
    mul-float/2addr v10, v11

    .line 158
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 161
    move-result v10

    .line 162
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 165
    move-result v10

    .line 166
    add-int/2addr v9, v10

    .line 167
    int-to-float v10, v8

    .line 168
    mul-float/2addr v10, v3

    .line 169
    invoke-static {v10}, Lxa/d;->L0(F)I

    .line 172
    move-result v3

    .line 173
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 176
    move-result v10

    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_b1
    if-ge v11, v10, :cond_120

    .line 180
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 186
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 189
    move-result-object v15

    .line 190
    const-string v5, "indicatorRipple"

    .line 192
    invoke-static {v15, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_118

    .line 198
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 200
    invoke-virtual {v5, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 207
    move-result-wide v10

    .line 208
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 215
    move-result v8

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_d8
    if-ge v10, v8, :cond_10f

    .line 219
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 225
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    const-string v15, "indicator"

    .line 231
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_107

    .line 237
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 239
    invoke-virtual {v2, v3, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 246
    move-result-wide v2

    .line 247
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 250
    move-result-object v2

    .line 251
    iget v8, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 253
    move-object v3, v4

    .line 254
    move-object v4, v5

    .line 255
    move-object v5, v2

    .line 256
    move-object v2, v6

    .line 257
    move-wide/from16 v6, p3

    .line 259
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :cond_107
    move-object v1, v4

    .line 265
    move-object v4, v6

    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 268
    move-object v4, v1

    .line 269
    move-object/from16 v1, p1

    .line 271
    goto :goto_d8

    .line 272
    :cond_10f
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 275
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 277
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 280
    throw v1

    .line 281
    :cond_118
    move-object v1, v4

    .line 282
    move-object v4, v6

    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 285
    move-object v4, v1

    .line 286
    move-object/from16 v1, p1

    .line 288
    goto :goto_b1

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
    move-object v1, v4

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 301
    move-object/from16 v1, p1

    .line 303
    goto/16 :goto_43

    .line 305
    :cond_130
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 308
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 310
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 313
    throw v1

    .line 314
    :cond_139
    add-int/lit8 v6, v6, 0x1

    .line 316
    move-object/from16 v1, p1

    .line 318
    goto/16 :goto_24

    .line 320
    :cond_13f
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 323
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 325
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 328
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
