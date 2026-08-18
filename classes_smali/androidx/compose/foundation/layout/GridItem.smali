.class final Landroidx/compose/foundation/layout/GridItem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private column:I

.field private columnSpan:I

.field private final measurable:Landroidx/compose/ui/layout/Measurable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private offsetX:I

.field private offsetY:I

.field private placeable:Landroidx/compose/ui/layout/Placeable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;II)V
    .registers 10
    .param p1  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItem;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    .line 6
    iput p5, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/layout/GridItem;->alignment:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iput p8, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;IIILkotlin/jvm/internal/x;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_b

    :cond_9
    move-object/from16 v9, p7

    :goto_b
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move v10, v2

    goto :goto_14

    :cond_12
    move/from16 v10, p8

    :goto_14
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_24

    move v11, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object v2, p0

    goto :goto_30

    :cond_24
    move/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 11
    :goto_30
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/GridItem;-><init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;II)V

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getColumn()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    .line 3
    return v0
.end method

.method public final getColumnSpan()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    .line 3
    return v0
.end method

.method public final getMeasurable()Landroidx/compose/ui/layout/Measurable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 3
    return-object v0
.end method

.method public final getOffsetX()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    .line 3
    return v0
.end method

.method public final getOffsetY()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    .line 3
    return v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    return-object v0
.end method

.method public final getRow()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    .line 3
    return v0
.end method

.method public final getRowSpan()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    .line 3
    return v0
.end method

.method public final setColumn(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    .line 3
    return-void
.end method

.method public final setColumnSpan(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    .line 3
    return-void
.end method

.method public final setOffsetX(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    .line 3
    return-void
.end method

.method public final setOffsetY(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    .line 3
    return-void
.end method

.method public final setPlaceable(Landroidx/compose/ui/layout/Placeable;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    return-void
.end method

.method public final setRow(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    .line 3
    return-void
.end method

.method public final setRowSpan(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    .line 3
    return-void
.end method
