.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableGroup\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1271:1\n531#2,13:1272\n544#2,3:1286\n547#2,4:1290\n551#2,4:1295\n531#2,11:1299\n689#2,2:1311\n691#2:1314\n692#2:1317\n542#2,2:1318\n544#2,3:1321\n547#2,4:1325\n551#2,4:1330\n514#2,10:1334\n524#2,5:1345\n529#2:1354\n515#2:1355\n926#3:1285\n932#3:1289\n938#3:1310\n1053#3:1313\n1055#3:1315\n1050#3:1316\n926#3:1320\n932#3:1324\n929#3:1344\n84#4:1294\n84#4:1329\n1394#5,4:1350\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableGroup\n*L\n853#1:1272,13\n853#1:1286,3\n853#1:1290,4\n853#1:1295,4\n860#1:1299,11\n863#1:1311,2\n863#1:1314\n863#1:1317\n860#1:1318,2\n860#1:1321,3\n860#1:1325,4\n860#1:1330,4\n880#1:1334,10\n880#1:1345,5\n880#1:1354\n880#1:1355\n853#1:1285\n853#1:1289\n861#1:1310\n863#1:1313\n863#1:1315\n863#1:1316\n860#1:1320\n860#1:1324\n880#1:1344\n853#1:1294\n860#1:1329\n880#1:1350,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableGroup\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1271:1\n531#2,13:1272\n544#2,3:1286\n547#2,4:1290\n551#2,4:1295\n531#2,11:1299\n689#2,2:1311\n691#2:1314\n692#2:1317\n542#2,2:1318\n544#2,3:1321\n547#2,4:1325\n551#2,4:1330\n514#2,10:1334\n524#2,5:1345\n529#2:1354\n515#2:1355\n926#3:1285\n932#3:1289\n938#3:1310\n1053#3:1313\n1055#3:1315\n1050#3:1316\n926#3:1320\n932#3:1324\n929#3:1344\n84#4:1294\n84#4:1329\n1394#5,4:1350\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableGroup\n*L\n853#1:1272,13\n853#1:1286,3\n853#1:1290,4\n853#1:1295,4\n860#1:1299,11\n863#1:1311,2\n863#1:1314\n863#1:1317\n860#1:1318,2\n860#1:1321,3\n860#1:1325,4\n860#1:1330,4\n880#1:1334,10\n880#1:1345,5\n880#1:1354\n880#1:1355\n853#1:1285\n853#1:1289\n861#1:1310\n863#1:1313\n863#1:1315\n863#1:1316\n860#1:1320\n860#1:1324\n880#1:1344\n853#1:1294\n860#1:1329\n880#1:1350,4\n*E\n"
    }
.end annotation


# instance fields
.field private final group:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 4
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IIILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result p3

    .line 6
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4d

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 16
    move-result p1

    .line 17
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 19
    if-ne p1, v1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 28
    aget v1, v0, v1

    .line 30
    :goto_1d
    if-lez v1, :cond_32

    .line 32
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 34
    if-ne v1, v2, :cond_2d

    .line 36
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 40
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 42
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 45
    return-object v0

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x2

    .line 48
    aget v1, v0, v1

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    if-eqz v1, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    :goto_37
    if-nez p0, :cond_4d

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 9
    if-eq v0, v1, :cond_d

    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

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
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 11
    if-ne v0, v1, :cond_1e

    .line 13
    iget v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 17
    if-ne v0, v1, :cond_1e

    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;->getIndex()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 19
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V

    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 29
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 34
    return-object v0
.end method

.method public final getGroup()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 3
    return v0
.end method

.method public getGroupSize()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_33

    .line 12
    new-instance v3, Landroidx/compose/runtime/IntStack;

    .line 14
    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 20
    move-result-object v0

    .line 21
    move v4, v1

    .line 22
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    if-eq v4, v1, :cond_22

    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 28
    aget v5, v0, v5

    .line 30
    if-ltz v5, :cond_22

    .line 32
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x3

    .line 37
    aget v4, v0, v4

    .line 39
    if-ltz v4, :cond_29

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 44
    if-nez v4, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 50
    move-result v4

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    return v2
.end method

.method public getIdentity()Ljava/lang/Object;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->validateRead()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupObjectKey$runtime(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupKeyOf$runtime(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupNode$runtime(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSlotsSize()I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_60

    .line 12
    new-instance v3, Landroidx/compose/runtime/IntStack;

    .line 14
    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 20
    move-result-object v0

    .line 21
    move v4, v1

    .line 22
    move v5, v2

    .line 23
    :goto_16
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v7, v4, 0x5

    .line 35
    aget v6, v6, v7

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eq v6, v7, :cond_44

    .line 40
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 45
    move-result-object v8

    .line 46
    if-ne v6, v7, :cond_31

    .line 48
    move v7, v2

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit8 v7, v6, 0xf

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    const/16 v9, 0xf

    .line 56
    if-le v7, v9, :cond_43

    .line 58
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 61
    move-result-object v7

    .line 62
    shr-int/lit8 v6, v6, 0x4

    .line 64
    invoke-virtual {v7, v6}, Landroidx/collection/IntIntMap;->get(I)I

    .line 67
    move-result v7

    .line 68
    :cond_43
    :goto_43
    add-int/2addr v5, v7

    .line 69
    :cond_44
    if-eq v4, v1, :cond_4f

    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 73
    aget v6, v0, v6

    .line 75
    if-ltz v6, :cond_4f

    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 80
    :cond_4f
    add-int/lit8 v4, v4, 0x3

    .line 82
    aget v4, v0, v4

    .line 84
    if-ltz v4, :cond_56

    .line 86
    goto :goto_16

    .line 87
    :cond_56
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 89
    if-nez v4, :cond_5b

    .line 91
    return v5

    .line 92
    :cond_5b
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 95
    move-result v4

    .line 96
    goto :goto_16

    .line 97
    :cond_60
    return v2
.end method

.method public getSourceInfo()Ljava/lang/String;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupHasAux$runtime(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 14
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupAux$runtime(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object v1
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->firstChildOf$runtime(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
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
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->validateRead()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;

    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 22
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 24
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;

    .line 26
    invoke-direct {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;-><init>(I)V

    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V

    .line 32
    return-object v1

    .line 33
    :cond_20
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 37
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->firstChildOf$runtime(I)I

    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 46
    return-object v0
.end method
