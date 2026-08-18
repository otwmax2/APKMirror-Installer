.class public final Landroidx/compose/foundation/layout/GridMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridMeasurePolicy\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,2042:1\n54#2:2043\n59#2:2045\n85#3:2044\n90#3:2046\n287#4,6:2047\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridMeasurePolicy\n*L\n634#1:2043\n635#1:2045\n634#1:2044\n635#1:2046\n659#1:2047,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridMeasurePolicy\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,2042:1\n54#2:2043\n59#2:2045\n85#3:2044\n90#3:2046\n287#4,6:2047\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridMeasurePolicy\n*L\n634#1:2043\n635#1:2045\n634#1:2044\n635#1:2046\n659#1:2047,6\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final configState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lsa/l<",
            "Landroidx/compose/foundation/layout/GridConfigurationScope;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/GridConfigurationScope;",
            "Ls9/u2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/GridMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnGapPx()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowGapPx()I

    .line 20
    move-result p0

    .line 21
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 31
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, p1, :cond_51

    .line 36
    aget-object v3, v1, v2

    .line 38
    check-cast v3, Landroidx/compose/foundation/layout/GridItem;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_4c

    .line 46
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 49
    move-result v4

    .line 50
    aget v4, v0, v4

    .line 52
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getOffsetX()I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 60
    move-result v4

    .line 61
    aget v4, p0, v4

    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getOffsetY()I

    .line 66
    move-result v3

    .line 67
    add-int v7, v4, v3

    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v4, p2

    .line 78
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 80
    move-object p2, v4

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 84
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
    .registers 16
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
    new-instance v0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsa/l;

    .line 14
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getFlow-ITJdzs4()I

    .line 28
    move-result v3

    .line 29
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/GridKt;->access$resolveGridItemIndices-pclAfdo(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;I)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    .line 48
    move-result-wide v5

    .line 49
    const/16 v1, 0x20

    .line 51
    shr-long/2addr v5, v1

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0xffffffffL

    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int v6, v6

    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnGap-D9Ej5fM()F

    .line 67
    move-result v9

    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowGap-D9Ej5fM()F

    .line 71
    move-result v10

    .line 72
    move-object v1, p1

    .line 73
    move-wide v7, p3

    .line 74
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/GridKt;->access$calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, v1

    .line 79
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 82
    move-result-object p3

    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    move-result-object p4

    .line 87
    invoke-static {p3, p1, p4}, Landroidx/compose/foundation/layout/GridKt;->access$measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 90
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalWidth()I

    .line 93
    move-result p3

    .line 94
    invoke-static {v7, v8, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalHeight()I

    .line 101
    move-result p3

    .line 102
    invoke-static {v7, v8, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 105
    move-result v2

    .line 106
    new-instance v4, Landroidx/compose/foundation/layout/n2;

    .line 108
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/n2;-><init>(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;)V

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
