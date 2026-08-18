.class final Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1271:1\n938#2:1272\n1050#2:1273\n938#2:1275\n1053#2:1278\n1055#2:1280\n1050#2:1281\n1#3:1274\n689#4,2:1276\n691#4:1279\n692#4:1282\n35#5,5:1283\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n*L\n953#1:1272\n953#1:1273\n957#1:1275\n957#1:1278\n957#1:1280\n957#1:1281\n957#1:1276,2\n957#1:1279\n957#1:1282\n964#1:1283,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1271:1\n938#2:1272\n1050#2:1273\n938#2:1275\n1053#2:1278\n1055#2:1280\n1050#2:1281\n1#3:1274\n689#4,2:1276\n691#4:1279\n692#4:1282\n35#5,5:1283\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n*L\n953#1:1272\n953#1:1273\n957#1:1275\n957#1:1278\n957#1:1280\n957#1:1281\n957#1:1276,2\n957#1:1279\n957#1:1282\n964#1:1283,5\n*E\n"
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

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V
    .registers 7
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 p2, p2, 0x5

    .line 16
    aget v0, v0, p2

    .line 18
    shr-int/lit8 v0, v0, 0x4

    .line 20
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->base:I

    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataStartOffset()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->start:I

    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataEndOffset()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-lez v0, :cond_23

    .line 35
    goto :goto_44

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 43
    move-result-object v0

    .line 44
    aget p2, v0, p2

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne p2, v0, :cond_32

    .line 49
    move v0, v1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v0, p2, 0xf

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    const/16 v2, 0xf

    .line 57
    if-le v0, v2, :cond_44

    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 62
    move-result-object p1

    .line 63
    shr-int/lit8 p2, p2, 0x4

    .line 65
    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 68
    move-result v0

    .line 69
    :cond_44
    :goto_44
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    .line 71
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 73
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;-><init>()V

    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_52

    .line 82
    goto :goto_70

    .line 83
    :cond_52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 86
    move-result p3

    .line 87
    :goto_56
    if-ge v1, p3, :cond_70

    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 95
    if-eqz v2, :cond_6d

    .line 97
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataStartOffset()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataEndOffset()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->setRange(II)V

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_56

    .line 113
    :cond_70
    :goto_70
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 115
    iget p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->start:I

    .line 117
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 123
    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

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
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 5
    if-ltz v1, :cond_1a

    .line 7
    if-ge v1, v0, :cond_1a

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->base:I

    .line 21
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    aget-object v0, v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 30
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 40
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
