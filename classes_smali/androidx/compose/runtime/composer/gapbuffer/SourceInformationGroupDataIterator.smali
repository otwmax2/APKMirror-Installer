.class final Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lta/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4243:1\n4054#2:4244\n4054#2:4245\n35#3,5:4246\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator\n*L\n3685#1:4244\n3691#1:4245\n3698#1:4246,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4243:1\n4054#2:4244\n4054#2:4245\n35#3,5:4246\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator\n*L\n3685#1:4244\n3691#1:4245\n3698#1:4246,5\n*E\n"
    }
.end annotation


# instance fields
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;
    .annotation build Lke/l;
    .end annotation
.end field

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V
    .registers 7
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 9
    move-result-object v0

    .line 10
    mul-int/lit8 v1, p2, 0x5

    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 14
    aget v0, v0, v1

    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->base:I

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataStartOffset()I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->start:I

    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataEndOffset()I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1e

    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 36
    move-result v1

    .line 37
    if-ge p2, v1, :cond_31

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 42
    move-result-object p1

    .line 43
    mul-int/lit8 p2, p2, 0x5

    .line 45
    add-int/lit8 p2, p2, 0x4

    .line 47
    aget p1, p1, p2

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 53
    move-result p1

    .line 54
    :goto_35
    sub-int v1, p1, v0

    .line 56
    :goto_37
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    .line 58
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 60
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;-><init>()V

    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_45

    .line 69
    goto :goto_64

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    move-result p3

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_4a
    if-ge v0, p3, :cond_64

    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 83
    if-eqz v2, :cond_61

    .line 85
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataStartOffset()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataEndOffset()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->setRange(II)V

    .line 98
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    :goto_64
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 103
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->start:I

    .line 105
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    .line 111
    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    .line 5
    if-ltz v1, :cond_16

    .line 7
    if-ge v1, v0, :cond_16

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->base:I

    .line 17
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    .line 19
    add-int/2addr v1, v2

    .line 20
    aget-object v0, v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 26
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    .line 36
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
