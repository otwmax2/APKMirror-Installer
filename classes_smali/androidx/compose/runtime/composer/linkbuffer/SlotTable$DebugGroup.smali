.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DebugGroup"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n*L\n1#1,1271:1\n923#2:1272\n935#2:1273\n938#2:1274\n932#2:1290\n932#2:1294\n926#2:1298\n938#2:1300\n530#3:1275\n530#3:1277\n530#3:1279\n530#3:1281\n530#3:1282\n530#3:1283\n530#3:1284\n530#3:1285\n530#3:1286\n530#3:1287\n530#3:1288\n530#3:1289\n169#4:1276\n178#4:1278\n162#4:1280\n324#5:1291\n505#6,2:1292\n507#6,3:1295\n511#6:1299\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup\n*L\n606#1:1272\n609#1:1273\n612#1:1274\n668#1:1290\n670#1:1294\n670#1:1298\n675#1:1300\n616#1:1275\n622#1:1277\n628#1:1279\n633#1:1281\n636#1:1282\n639#1:1283\n642#1:1284\n645#1:1285\n648#1:1286\n651#1:1287\n665#1:1288\n666#1:1289\n617#1:1276\n623#1:1278\n629#1:1280\n670#1:1291\n670#1:1292,2\n670#1:1295,3\n670#1:1299\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n*L\n1#1,1271:1\n923#2:1272\n935#2:1273\n938#2:1274\n932#2:1290\n932#2:1294\n926#2:1298\n938#2:1300\n530#3:1275\n530#3:1277\n530#3:1279\n530#3:1281\n530#3:1282\n530#3:1283\n530#3:1284\n530#3:1285\n530#3:1286\n530#3:1287\n530#3:1288\n530#3:1289\n169#4:1276\n178#4:1278\n162#4:1280\n324#5:1291\n505#6,2:1292\n507#6,3:1295\n511#6:1299\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup\n*L\n606#1:1272\n609#1:1273\n612#1:1274\n668#1:1290\n670#1:1294\n670#1:1298\n675#1:1300\n616#1:1275\n622#1:1277\n628#1:1279\n633#1:1281\n636#1:1282\n639#1:1283\n642#1:1284\n645#1:1285\n648#1:1286\n651#1:1287\n665#1:1288\n666#1:1289\n617#1:1276\n623#1:1278\n629#1:1280\n670#1:1291\n670#1:1292,2\n670#1:1295,3\n670#1:1299\n*E\n"
    }
.end annotation


# instance fields
.field private final address:I

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
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getAddress()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .line 3
    return v0
.end method

.method public final getAux()Ljava/lang/Object;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x2000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x1800000

    .line 30
    and-int/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    aget-object v0, v0, v1

    .line 38
    return-object v0

    .line 39
    :cond_26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lda/f;)V

    .line 9
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getFlags()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 11
    aget v0, v0, v1

    .line 13
    return v0
.end method

.method public final getHasMovableContent()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getHasRecomposeRequired()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x8000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getHasSubComposition()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getKey()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final getNode()Ljava/lang/Object;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x800000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_1d

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 27
    aget-object v0, v0, v1

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x1000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x800000

    .line 30
    and-int/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    aget-object v0, v0, v1

    .line 38
    return-object v0

    .line 39
    :cond_26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .line 11
    add-int/lit8 v3, v3, 0x5

    .line 13
    aget v2, v2, v3

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 18
    return-object v0
.end method

.method public final getSlots()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lda/f;)V

    .line 9
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final isMovableContent()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isNode()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x800000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isRecomposeRequired()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x4000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isSubComposition()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x4000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Group("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getKey()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 23
    move-result v2

    .line 24
    const/high16 v3, -0x4000000

    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_63

    .line 29
    const-string v2, ", flags="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isMovableContent()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    const/16 v2, 0x43

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasMovableContent()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_37

    .line 51
    const/16 v2, 0x63

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isSubComposition()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_42

    .line 62
    const/16 v2, 0x53

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasSubComposition()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    const/16 v2, 0x73

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isRecomposeRequired()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_58

    .line 84
    const/16 v2, 0x52

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasRecomposeRequired()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_63

    .line 95
    const/16 v2, 0x72

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 103
    move-result v2

    .line 104
    const/high16 v3, 0x1000000

    .line 106
    and-int/2addr v2, v3

    .line 107
    if-ne v2, v3, :cond_71

    .line 109
    const-string v2, ", object key"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 117
    move-result v2

    .line 118
    const/high16 v3, 0x2000000

    .line 120
    and-int/2addr v2, v3

    .line 121
    if-ne v2, v3, :cond_7f

    .line 123
    const-string v2, ", aux"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isNode()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8a

    .line 134
    const-string v2, ", node"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8a
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 142
    move-result-object v2

    .line 143
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .line 145
    add-int/lit8 v4, v3, 0x3

    .line 147
    aget v2, v2, v4

    .line 149
    const-string v4, ", "

    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v2, v5, :cond_c1

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 161
    move-result-object v2

    .line 162
    add-int/lit8 v3, v3, 0x3

    .line 164
    aget v3, v2, v3

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_a6
    if-lez v3, :cond_af

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 173
    aget v3, v2, v3

    .line 175
    goto :goto_a6

    .line 176
    :cond_af
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const/4 v2, 0x1

    .line 183
    if-ne v6, v2, :cond_be

    .line 185
    const-string v2, " child"

    .line 187
    :goto_ba
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    const-string v2, " children"

    .line 193
    goto :goto_ba

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 197
    move-result-object v0

    .line 198
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .line 200
    add-int/lit8 v2, v2, 0x5

    .line 202
    aget v0, v0, v2

    .line 204
    if-eq v0, v5, :cond_e0

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getSize()I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " slots"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_e0
    const/16 v0, 0x29

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
