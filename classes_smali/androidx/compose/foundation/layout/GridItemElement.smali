.class final Landroidx/compose/foundation/layout/GridItemElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/GridItemNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final column:I

.field private final columnSpan:I

.field private final row:I

.field private final rowSpan:I


# direct methods
.method public constructor <init>(IIIILandroidx/compose/ui/Alignment;)V
    .registers 6
    .param p5  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 14
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/GridItemNode;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/GridItemNode;

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    iget v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    iget v3, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    iget v4, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/GridItemNode;-><init>(IIIILandroidx/compose/ui/Alignment;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItemElement;->create()Landroidx/compose/foundation/layout/GridItemNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/GridItemElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/GridItemElement;

    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 22
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 36
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getColumn()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 3
    return v0
.end method

.method public final getColumnSpan()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 3
    return v0
.end method

.method public final getRow()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 3
    return v0
.end method

.method public final getRowSpan()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "gridItem"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "row"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "column"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "rowSpan"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "columnSpan"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "alignment"

    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/GridItemNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/GridItemNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRow(I)V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumn(I)V

    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRowSpan(I)V

    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumnSpan(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/GridItemNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/GridItemElement;->update(Landroidx/compose/foundation/layout/GridItemNode;)V

    return-void
.end method
