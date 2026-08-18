.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DebugSlotRange"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n*L\n1#1,1271:1\n1050#2:1272\n1053#2:1275\n1055#2:1277\n1050#2:1278\n689#3,2:1273\n691#3:1276\n692#3:1279\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange\n*L\n687#1:1272\n690#1:1275\n690#1:1277\n690#1:1278\n690#1:1273,2\n690#1:1276\n690#1:1279\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n*L\n1#1,1271:1\n1050#2:1272\n1053#2:1275\n1055#2:1277\n1050#2:1278\n689#3,2:1273\n691#3:1276\n692#3:1279\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange\n*L\n687#1:1272\n690#1:1275\n690#1:1277\n690#1:1278\n690#1:1273,2\n690#1:1276\n690#1:1279\n*E\n"
    }
.end annotation


# instance fields
.field private final range:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getAddress()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 5
    return v0
.end method

.method public final getEnd()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getSize()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getRange()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .line 3
    return v0
.end method

.method public final getSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    and-int/lit8 v2, v1, 0xf

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    const/16 v3, 0xf

    .line 20
    if-le v2, v3, :cond_20

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 25
    move-result-object v0

    .line 26
    shr-int/lit8 v1, v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method
