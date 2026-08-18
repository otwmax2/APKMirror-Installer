.class final Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1271:1\n1#2:1272\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1271:1\n1#2:1272\n*E\n"
    }
.end annotation


# instance fields
.field private final group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private index:I

.field private final parent:I

.field private final path:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->parent:I

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->version:I

    .line 18
    return-void
.end method


# virtual methods
.method public final getGroup()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 3
    return-object v0
.end method

.method public final getParent()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->parent:I

    .line 3
    return v0
.end method

.method public final getPath()Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 3
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->index:I

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 3
    :goto_14
    instance-of v1, v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-eqz v1, :cond_28

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    return-object v1

    .line 4
    :cond_28
    instance-of v1, v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v1, :cond_43

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 7
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->parent:I

    .line 8
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 9
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;

    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->index:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;I)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V

    return-object v1

    .line 11
    :cond_43
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

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
