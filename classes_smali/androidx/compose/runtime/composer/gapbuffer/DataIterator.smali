.class final Landroidx/compose/runtime/composer/gapbuffer/DataIterator;
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/DataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4243:1\n4054#2:4244\n4054#2:4245\n1#3:4246\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/DataIterator\n*L\n3667#1:4244\n3669#1:4245\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/DataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4243:1\n4054#2:4244\n4054#2:4245\n1#3:4246\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/DataIterator\n*L\n3667#1:4244\n3669#1:4245\n*E\n"
    }
.end annotation


# instance fields
.field private final end:I

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

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
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->start:I

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 23
    move-result v1

    .line 24
    if-ge p2, v1, :cond_24

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 29
    move-result-object p1

    .line 30
    mul-int/lit8 p2, p2, 0x5

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    aget p1, p1, p2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 40
    move-result p1

    .line 41
    :goto_28
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->end:I

    .line 43
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->index:I

    .line 45
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->end:I

    .line 3
    return v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->index:I

    .line 3
    return v0
.end method

.method public final getStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->start:I

    .line 3
    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->index:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->end:I

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
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->index:I

    .line 3
    if-ltz v0, :cond_18

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_18

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->index:I

    .line 22
    aget-object v0, v0, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->index:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->index:I

    .line 32
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
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->index:I

    .line 3
    return-void
.end method
