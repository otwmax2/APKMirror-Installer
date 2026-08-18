.class public final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1750:1\n563#2,2:1751\n34#2,6:1753\n565#2:1759\n150#2,3:1760\n34#2,6:1763\n153#2:1769\n70#2,6:1770\n70#2,6:1777\n1#3:1776\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n*L\n377#1:1751,2\n377#1:1753,6\n377#1:1759\n399#1:1760,3\n399#1:1763,6\n399#1:1769\n477#1:1770,6\n488#1:1777,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1750:1\n563#2,2:1751\n34#2,6:1753\n565#2:1759\n150#2,3:1760\n34#2,6:1763\n153#2:1769\n70#2,6:1770\n70#2,6:1777\n1#3:1776\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n*L\n377#1:1751,2\n377#1:1753,6\n377#1:1759\n399#1:1760,3\n399#1:1763,6\n399#1:1769\n477#1:1770,6\n488#1:1777,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $expanded:Z

.field final synthetic $header:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemMinHeight$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minimumA11ySize:F

.field final synthetic $widthFullRange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lsa/p;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 17
    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$3(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

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

.method private static final measure_3p2s80s$lambda$3(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_36

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_36

    .line 22
    iget-object v4, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object/from16 v6, p6

    .line 34
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 37
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRHeaderPadding$p()F

    .line 48
    move-result v4

    .line 49
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v0, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v5

    .line 56
    :goto_37
    if-eqz v2, :cond_b1

    .line 58
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_48

    .line 70
    move/from16 v4, p4

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sub-int v4, p4, v0

    .line 75
    :goto_4a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v6

    .line 79
    new-array v6, v6, [I

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84
    move-result v7

    .line 85
    move v8, v5

    .line 86
    :goto_55
    if-ge v8, v7, :cond_7b

    .line 88
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 97
    move-result v9

    .line 98
    aput v9, v6, v8

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v9

    .line 104
    add-int/lit8 v9, v9, -0x1

    .line 106
    if-ge v8, v9, :cond_78

    .line 108
    aget v9, v6, v8

    .line 110
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F

    .line 113
    move-result v10

    .line 114
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 117
    move-result v10

    .line 118
    add-int/2addr v9, v10

    .line 119
    aput v9, v6, v8

    .line 121
    :cond_78
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_55

    .line 124
    :cond_7b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    move-result v7

    .line 128
    new-array v7, v7, [I

    .line 130
    invoke-interface {v3, v1, v4, v6, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 133
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_91

    .line 145
    move v0, v5

    .line 146
    :cond_91
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    move-result v1

    .line 150
    :goto_95
    if-ge v5, v1, :cond_b1

    .line 152
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    move-object v14, v3

    .line 157
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 159
    aget v3, v7, v5

    .line 161
    add-int v16, v3, v0

    .line 163
    const/16 v18, 0x4

    .line 165
    const/16 v19, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v17, 0x0

    .line 170
    move-object/from16 v13, p6

    .line 172
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto :goto_95

    .line 178
    :cond_b1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 180
    return-object v0
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
    .registers 31
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

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    move-result v3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 18
    move-result v5

    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_3b

    .line 25
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMinWidth$p()F

    .line 28
    move-result v5

    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    move-result v5

    .line 33
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 36
    move-result v6

    .line 37
    invoke-static {v5, v6}, Lbb/u;->D(II)I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    .line 43
    invoke-static {v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/State;)F

    .line 46
    move-result v6

    .line 47
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 50
    move-result v6

    .line 51
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 54
    move-result v7

    .line 55
    invoke-static {v6, v7}, Lbb/u;->D(II)I

    .line 58
    move-result v6

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 63
    move-result v6

    .line 64
    :goto_3f
    const/4 v7, 0x1

    .line 65
    if-ge v4, v7, :cond_50

    .line 67
    new-instance v5, Landroidx/compose/material3/rr0;

    .line 69
    invoke-direct {v5}, Landroidx/compose/material3/rr0;-><init>()V

    .line 72
    move v2, v6

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_50
    const/16 v14, 0xa

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    move-wide/from16 v8, p3

    .line 90
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 93
    move-result-wide v10

    .line 94
    new-instance v8, Lkotlin/jvm/internal/l1$h;

    .line 96
    invoke-direct {v8}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 99
    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lsa/p;

    .line 101
    if-eqz v9, :cond_a4

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    move-result v9

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_6b
    if-ge v13, v9, :cond_99

    .line 110
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 116
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 119
    move-result-object v15

    .line 120
    const-string v12, "header"

    .line 122
    invoke-static {v15, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_96

    .line 128
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v8, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 134
    if-le v4, v7, :cond_8b

    .line 136
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    move-result-object v2

    .line 140
    :cond_8b
    add-int/lit8 v4, v4, -0x1

    .line 142
    iget-object v7, v8, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 144
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 149
    move-result v7

    .line 150
    goto :goto_a5

    .line 151
    :cond_96
    add-int/lit8 v13, v13, 0x1

    .line 153
    goto :goto_6b

    .line 154
    :cond_99
    const-string v1, "Collection contains no element matching the predicate."

    .line 156
    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 159
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 161
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 164
    throw v1

    .line 165
    :cond_a4
    const/4 v7, 0x0

    .line 166
    :goto_a5
    if-lez v4, :cond_ad

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v4, 0x0

    .line 175
    :goto_ae
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 178
    move-result v9

    .line 179
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->getWNRItemHorizontalPadding()F

    .line 182
    move-result v12

    .line 183
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 186
    move-result v12

    .line 187
    sub-int/2addr v9, v12

    .line 188
    iget-boolean v12, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 190
    if-eqz v12, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v9, v6

    .line 194
    :goto_c1
    iget v12, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    .line 196
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 199
    move-result v12

    .line 200
    invoke-static {v9, v12}, Lbb/u;->w(II)I

    .line 203
    move-result v9

    .line 204
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 207
    move-result v12

    .line 208
    iget-object v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 210
    invoke-static {v13}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    .line 213
    move-result v13

    .line 214
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 217
    move-result v13

    .line 218
    invoke-static {v12, v13}, Lbb/u;->w(II)I

    .line 221
    move-result v12

    .line 222
    if-eqz v4, :cond_172

    .line 224
    iget v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    .line 226
    iget-boolean v14, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 228
    iget-object v15, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 230
    move/from16 v22, v3

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    move/from16 p2, v7

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    move-result v7

    .line 240
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 246
    move-result v7

    .line 247
    move-wide/from16 v16, v10

    .line 249
    const/4 v11, 0x0

    .line 250
    move/from16 v10, p2

    .line 252
    move/from16 p2, v14

    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_fe
    if-ge v11, v7, :cond_16d

    .line 257
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v18

    .line 261
    move-object/from16 v23, v2

    .line 263
    move-object/from16 v2, v18

    .line 265
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 267
    neg-int v10, v10

    .line 268
    const/16 v20, 0x1

    .line 270
    const/16 v21, 0x0

    .line 272
    const/16 v18, 0x0

    .line 274
    move/from16 v19, v10

    .line 276
    move/from16 v24, v11

    .line 278
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 281
    move-result-wide v10

    .line 282
    move/from16 v18, v7

    .line 284
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 286
    move-object/from16 v19, v15

    .line 288
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 291
    move-result v15

    .line 292
    move/from16 v20, v13

    .line 294
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    .line 297
    move-result v13

    .line 298
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 301
    move-result v13

    .line 302
    move/from16 v21, v5

    .line 304
    move/from16 v25, v6

    .line 306
    invoke-virtual {v7, v15, v9, v13, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 309
    move-result-wide v5

    .line 310
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 313
    move-result-wide v5

    .line 314
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 321
    move-result v5

    .line 322
    if-eqz p2, :cond_14f

    .line 324
    if-ge v14, v5, :cond_14f

    .line 326
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->getWNRItemHorizontalPadding()F

    .line 329
    move-result v6

    .line 330
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 333
    move-result v6

    .line 334
    add-int v14, v5, v6

    .line 336
    :cond_14f
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 339
    move-result v10

    .line 340
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v11, v24, 0x1

    .line 353
    move/from16 v7, v18

    .line 355
    move-object/from16 v15, v19

    .line 357
    move/from16 v13, v20

    .line 359
    move/from16 v5, v21

    .line 361
    move-object/from16 v2, v23

    .line 363
    move/from16 v6, v25

    .line 365
    goto :goto_fe

    .line 366
    :cond_16d
    :goto_16d
    move/from16 v21, v5

    .line 368
    move/from16 v25, v6

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    move/from16 v22, v3

    .line 373
    const/4 v14, 0x0

    .line 374
    goto :goto_16d

    .line 375
    :goto_176
    iget-boolean v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 377
    if-eqz v2, :cond_1b3

    .line 379
    iget-object v2, v8, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 381
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 383
    if-eqz v2, :cond_185

    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 388
    move-result v12

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    const/4 v12, 0x0

    .line 391
    :goto_186
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 394
    move-result v2

    .line 395
    move/from16 v6, v25

    .line 397
    if-le v2, v6, :cond_1b1

    .line 399
    move/from16 v5, v21

    .line 401
    if-le v2, v5, :cond_1b1

    .line 403
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 406
    move-result v2

    .line 407
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 410
    move-result v3

    .line 411
    invoke-static {v2, v3}, Lbb/u;->D(II)I

    .line 414
    move-result v2

    .line 415
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 417
    invoke-static {v3}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/State;)F

    .line 420
    move-result v3

    .line 421
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 424
    move-result v3

    .line 425
    invoke-static {v3, v2}, Lbb/u;->D(II)I

    .line 428
    move-result v6

    .line 429
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 431
    invoke-static {v2, v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 434
    :cond_1b1
    :goto_1b1
    move v9, v6

    .line 435
    goto :goto_1d6

    .line 436
    :cond_1b3
    move/from16 v6, v25

    .line 438
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 440
    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 443
    move-result v2

    .line 444
    if-lez v2, :cond_1b1

    .line 446
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 448
    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/State;)F

    .line 451
    move-result v2

    .line 452
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 455
    move-result v2

    .line 456
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 458
    invoke-static {v3}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 461
    move-result v3

    .line 462
    invoke-static {v3, v6}, Lbb/u;->w(II)I

    .line 465
    move-result v3

    .line 466
    invoke-static {v2, v6, v3}, Lbb/u;->K(III)I

    .line 469
    move-result v6

    .line 470
    goto :goto_1b1

    .line 471
    :goto_1d6
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 473
    invoke-static {v2, v9}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 476
    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 478
    iget-object v7, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 480
    new-instance v1, Landroidx/compose/material3/sr0;

    .line 482
    move-object/from16 v3, p1

    .line 484
    move-object v2, v8

    .line 485
    move/from16 v6, v22

    .line 487
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/sr0;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;)V

    .line 490
    move v3, v6

    .line 491
    const/4 v6, 0x4

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    move-object v5, v1

    .line 495
    move v2, v9

    .line 496
    move-object/from16 v1, p1

    .line 498
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 501
    move-result-object v1

    .line 502
    return-object v1
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
