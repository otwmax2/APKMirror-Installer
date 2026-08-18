.class final Landroidx/compose/foundation/layout/GridTrackSizes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final columnGapPx:I

.field private final columnWidths:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rowGapPx:I

.field private final rowHeights:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private final totalHeight:I

.field private final totalWidth:I


# direct methods
.method public constructor <init>([I[IIIII)V
    .registers 7
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnWidths:[I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowHeights:[I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalWidth:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalHeight:I

    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnGapPx:I

    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowGapPx:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getColumnGapPx()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnGapPx:I

    .line 3
    return v0
.end method

.method public final getColumnWidths()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnWidths:[I

    .line 3
    return-object v0
.end method

.method public final getRowGapPx()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowGapPx:I

    .line 3
    return v0
.end method

.method public final getRowHeights()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowHeights:[I

    .line 3
    return-object v0
.end method

.method public final getTotalHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalHeight:I

    .line 3
    return v0
.end method

.method public final getTotalWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalWidth:I

    .line 3
    return v0
.end method
