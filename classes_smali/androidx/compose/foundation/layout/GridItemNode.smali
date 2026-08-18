.class final Landroidx/compose/foundation/layout/GridItemNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private column:I

.field private columnSpan:I

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(IIIILandroidx/compose/ui/Alignment;)V
    .registers 6
    .param p5  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 14
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getColumn()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 3
    return v0
.end method

.method public final getColumnSpan()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 3
    return v0
.end method

.method public final getRow()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 3
    return v0
.end method

.method public final getRowSpan()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 3
    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/GridItemNode;
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/GridItemNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/GridItemNode;

    move-result-object p1

    return-object p1
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-void
.end method

.method public final setColumn(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 3
    return-void
.end method

.method public final setColumnSpan(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 3
    return-void
.end method

.method public final setRow(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 3
    return-void
.end method

.method public final setRowSpan(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 3
    return-void
.end method
