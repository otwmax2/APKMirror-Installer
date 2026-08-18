.class final Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field private final compositionGroups:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final identityPath:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final parent:I

.field private final sourceInformation:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field


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
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getKey()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    .line 22
    iput-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;

    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 11
    if-ne v0, v1, :cond_22

    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public synthetic find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/tooling/CompositionData;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V

    .line 12
    return-object v0
.end method

.method public synthetic getGroupSize()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/tooling/d;->a(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getIdentityPath()Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getParent()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 3
    return v0
.end method

.method public synthetic getSlotsSize()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/tooling/d;->c(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSourceInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 3
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    move v1, v2

    .line 18
    :cond_11
    xor-int/lit8 v0, v1, 0x1

    .line 20
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V

    .line 14
    return-object v0
.end method
