.class final Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field private nextGroup:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 11
    move-result p2

    .line 12
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 23
    :cond_16
    return-void
.end method

.method private final validateRead()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    .line 9
    if-eq v0, v1, :cond_d

    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->validateRead()V

    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->nextSiblingOf$runtime(I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
