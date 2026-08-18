.class final Landroidx/compose/runtime/composer/linkbuffer/DataIterator;
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/DataIterator\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1271:1\n689#2,2:1272\n691#2:1275\n692#2:1278\n1053#3:1274\n1055#3:1276\n1050#3:1277\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/DataIterator\n*L\n938#1:1272,2\n938#1:1275\n938#1:1278\n938#1:1274\n938#1:1276\n938#1:1277\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/DataIterator\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1271:1\n689#2,2:1272\n691#2:1275\n692#2:1278\n1053#3:1274\n1055#3:1276\n1050#3:1277\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/DataIterator\n*L\n938#1:1272,2\n938#1:1275\n938#1:1278\n938#1:1274\n938#1:1276\n938#1:1277\n*E\n"
    }
.end annotation


# instance fields
.field private final end:I

.field private final group:I

.field private index:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .registers 7
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->group:I

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotRange$runtime(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v2, v1, 0xf

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    const/16 v3, 0xf

    .line 27
    if-le v2, v3, :cond_27

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 32
    move-result-object v0

    .line 33
    shr-int/lit8 v1, v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->end:I

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupFlags$runtime(I)I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    .line 53
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->end:I

    .line 3
    return v0
.end method

.method public final getGroup()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->group:I

    .line 3
    return v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    .line 3
    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->end:I

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
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->group:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 9
    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
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

.method public final setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    .line 3
    return-void
.end method
