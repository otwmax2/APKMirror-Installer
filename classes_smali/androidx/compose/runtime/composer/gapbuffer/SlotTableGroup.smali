.class final Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,4243:1\n3949#2:4244\n4003#2:4245\n3943#2,4:4246\n4054#2:4257\n4054#2:4258\n190#3,7:4250\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableGroup\n*L\n3488#1:4244\n3489#1:4245\n3495#1:4246,4\n3526#1:4257\n3528#1:4258\n3506#1:4250,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,4243:1\n3949#2:4244\n4003#2:4245\n3943#2,4:4246\n4054#2:4257\n4054#2:4258\n190#3,7:4250\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableGroup\n*L\n3488#1:4244\n3489#1:4245\n3495#1:4246,4\n3526#1:4257\n3528#1:4258\n3506#1:4250,7\n*E\n"
    }
.end annotation


# instance fields
.field private final group:I

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 4
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IIILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    move-result p3

    .line 6
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 17
    if-lt p1, v0, :cond_2c

    .line 19
    sub-int v0, p1, v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2c

    .line 35
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 39
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 41
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static final find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lu9/r0;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 15
    return-object p0
.end method

.method private final validateRead()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 9
    if-eq v0, v1, :cond_d

    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 14
    :cond_d
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
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 11
    if-ne v0, v1, :cond_1e

    .line 13
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 17
    if-ne v0, v1, :cond_1e

    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;->getIndex()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    return-object v1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .registers 1
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
    return-object p0
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 15
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 17
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 25
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    .line 30
    return-object v0
.end method

.method public final getGroup()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 3
    return v0
.end method

.method public getGroupSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->validateRead()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 24
    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 15
    const/high16 v1, 0x20000000

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 52
    mul-int/lit8 v1, v1, 0x5

    .line 54
    aget v0, v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 15
    const/high16 v1, 0x40000000  # 2.0f

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 34
    mul-int/lit8 v2, v2, 0x5

    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 38
    aget v1, v1, v2

    .line 40
    aget-object v0, v0, v1

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public getSlotsSize()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->getGroupSize()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1c

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 21
    move-result-object v1

    .line 22
    mul-int/lit8 v0, v0, 0x5

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    aget v0, v1, v0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 34
    move-result v0

    .line 35
    :goto_22
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 43
    mul-int/lit8 v2, v2, 0x5

    .line 45
    add-int/lit8 v2, v2, 0x4

    .line 47
    aget v1, v1, v2

    .line 49
    sub-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 7
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
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->validateRead()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 20
    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;

    .line 22
    invoke-direct {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;-><init>(I)V

    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;)V

    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 33
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 43
    invoke-static {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 51
    return-object v0
.end method
