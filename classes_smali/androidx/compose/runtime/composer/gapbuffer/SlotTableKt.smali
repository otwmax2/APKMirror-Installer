.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4243:1\n4000#1:4245\n4087#1:4246\n4087#1:4247\n4000#1:4248\n4000#1:4249\n4087#1:4268\n4087#1:4269\n4087#1:4270\n1#2:4244\n1413#3:4250\n1408#3,4:4251\n1413#3:4263\n1408#3,4:4264\n97#4,2:4255\n35#4,5:4257\n99#4:4262\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n*L\n3954#1:4245\n3971#1:4246\n3981#1:4247\n3992#1:4248\n3997#1:4249\n4079#1:4268\n4080#1:4269\n4081#1:4270\n4013#1:4250\n4013#1:4251,4\n4036#1:4263\n4036#1:4264,4\n4019#1:4255,2\n4019#1:4257,5\n4019#1:4262\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4243:1\n4000#1:4245\n4087#1:4246\n4087#1:4247\n4000#1:4248\n4000#1:4249\n4087#1:4268\n4087#1:4269\n4087#1:4270\n1#2:4244\n1413#3:4250\n1408#3,4:4251\n1413#3:4263\n1408#3,4:4264\n97#4,2:4255\n35#4,5:4257\n99#4:4262\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n*L\n3954#1:4245\n3971#1:4246\n3981#1:4247\n3992#1:4248\n3997#1:4249\n4079#1:4268\n4080#1:4269\n4081#1:4270\n4013#1:4250\n4013#1:4251,4\n4036#1:4263\n4036#1:4264,4\n4019#1:4255,2\n4019#1:4257,5\n4019#1:4262\n*E\n"
    }
.end annotation


# static fields
.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final ContainsMark_Shift:I = 0x1a

.field private static final DataAnchor_Offset:I = 0x4

.field private static final EmptyLongArray:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3

.field private static final Mark_Mask:I = 0x8000000

.field private static final Mark_Shift:I = 0x1b

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeBit_Shift:I = 0x1e

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 4
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->EmptyLongArray:[J

    .line 6
    return-void
.end method

.method public static final synthetic access$add(Landroidx/collection/MutableIntObjectMap;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->add(Landroidx/collection/MutableIntObjectMap;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$addAux([II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->addAux([II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->auxIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyLongArray$p()[J
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->EmptyLongArray:[J

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$groupSize([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSize([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSizes([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->initGroup([IIIZZZII)V

    .line 4
    return-void
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->keys([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->objectKeyIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slotAnchor([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$summarize(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateContainsMark([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateGroupKey([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateGroupKey([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateGroupSize([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateMark([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateNodeCount([III)V

    .line 4
    return-void
.end method

.method private static final add(Landroidx/collection/MutableIntObjectMap;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/MutableIntSet;

    .line 7
    if-nez v0, :cond_13

    .line 9
    new-instance v0, Landroidx/collection/MutableIntSet;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 20
    :cond_13
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 23
    return-void
.end method

.method private static final addAux([II)V
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget v0, p0, p1

    .line 7
    const/high16 v1, 0x10000000

    .line 9
    or-int/2addr v0, v1

    .line 10
    aput v0, p0, p1

    .line 12
    return-void
.end method

.method public static final asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .registers 2
    .param p0  # Landroidx/compose/runtime/SlotStorage;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Inconsistent composition"

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p0
.end method

.method private static final auxIndex([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_7

    .line 6
    array-length p0, p0

    .line 7
    return p0

    .line 8
    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 10
    aget v0, p0, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    aget p0, p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1d

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final compositionGroupOf(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 4
    .param p0  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 10
    return-object v0
.end method

.method private static final containsAnyMark([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0xc000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final containsMark([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x4000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final countOneBits(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dataAnchor([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lbb/u;->Y1(II)Lbb/l;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    array-length p1, p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final fastForEach([Ljava/lang/Object;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method private static final fastIndexOf(Ljava/util/ArrayList;Lsa/l;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;Lsa/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_1c

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static final find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_d

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final getFirstBitSet(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILsa/a;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II",
            "Lsa/a<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;)",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_13

    .line 7
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    neg-int p1, p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    return-object p2

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 26
    return-object p0
.end method

.method private static final groupInfo([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final groupSize([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Lbb/u;->Y1(II)Lbb/l;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    array-length p1, p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSizes([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final hasAux([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x10000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final hasMark([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x8000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final hasObjectKey([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x20000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final initGroup([IIIZZZII)V
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    aput p2, p0, p1

    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 7
    shl-int/lit8 p3, p3, 0x1e

    .line 9
    shl-int/lit8 p4, p4, 0x1d

    .line 11
    or-int/2addr p3, p4

    .line 12
    shl-int/lit8 p4, p5, 0x1c

    .line 14
    or-int/2addr p3, p4

    .line 15
    aput p3, p0, p2

    .line 17
    add-int/lit8 p2, p1, 0x2

    .line 19
    aput p6, p0, p2

    .line 21
    add-int/lit8 p2, p1, 0x3

    .line 23
    const/4 p3, 0x0

    .line 24
    aput p3, p0, p2

    .line 26
    add-int/lit8 p1, p1, 0x4

    .line 28
    aput p7, p0, p1

    .line 30
    return-void
.end method

.method private static final isNode([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x40000000  # 2.0f

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final key([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method private static final keys([II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lbb/u;->Y1(II)Lbb/l;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    array-length p1, p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->keys([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method private static final nodeCount([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0x3ffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lbb/u;->Y1(II)Lbb/l;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_36

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    const v3, 0x3ffffff

    .line 44
    and-int/2addr v2, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-object p1
.end method

.method public static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    array-length p1, p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final nodeIndex([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final objectKeyIndex([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1e

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final parentAnchor([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lbb/u;->Y1(II)Lbb/l;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    array-length p1, p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_29

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1a

    .line 26
    add-int/2addr v3, p2

    .line 27
    :cond_1a
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_23

    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    if-lez v3, :cond_28

    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return v2

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    neg-int p0, v1

    .line 45
    return p0
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    aget v1, p0, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final summarize(Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "androidx."

    .line 5
    const-string v2, "a."

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "compose."

    .line 17
    const-string v8, "c."

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "runtime."

    .line 26
    const-string v2, "r."

    .line 28
    invoke-static/range {v0 .. v5}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "internal."

    .line 34
    const-string v8, "ι."

    .line 36
    invoke-static/range {v6 .. v11}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ui."

    .line 42
    const-string v2, "u."

    .line 44
    invoke-static/range {v0 .. v5}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v7, "Modifier"

    .line 50
    const-string v8, "μ"

    .line 52
    invoke-static/range {v6 .. v11}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "material."

    .line 58
    const-string v2, "m."

    .line 60
    invoke-static/range {v0 .. v5}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const-string v7, "Function"

    .line 66
    const-string v8, "λ"

    .line 68
    invoke-static/range {v6 .. v11}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "OpaqueKey"

    .line 74
    const-string v2, "κ"

    .line 76
    invoke-static/range {v0 .. v5}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "MutableState"

    .line 82
    const-string v8, "σ"

    .line 84
    invoke-static/range {v6 .. v11}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string p1, "substring(...)"

    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-object p0
.end method

.method public static final throwConcurrentModificationException()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 6
    throw v0
.end method

.method private static final toBit(Z)I
    .registers 1

    .line 1
    return p0
.end method

.method private static final updateContainsMark([IIZ)V
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget v0, p0, p1

    .line 7
    const v1, -0x4000001

    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 p2, p2, 0x1a

    .line 13
    or-int/2addr p2, v0

    .line 14
    aput p2, p0, p1

    .line 16
    return-void
.end method

.method private static final updateDataAnchor([III)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method private static final updateGroupKey([III)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    aput p2, p0, p1

    .line 5
    return-void
.end method

.method private static final updateGroupSize([III)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method private static final updateMark([IIZ)V
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget v0, p0, p1

    .line 7
    const v1, -0x8000001

    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 p2, p2, 0x1b

    .line 13
    or-int/2addr p2, v0

    .line 14
    aput p2, p0, p1

    .line 16
    return-void
.end method

.method private static final updateNodeCount([III)V
    .registers 5

    .line 1
    if-ltz p2, :cond_5

    .line 3
    const v0, 0x3ffffff

    .line 6
    :cond_5
    mul-int/lit8 p1, p1, 0x5

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    aget v0, p0, p1

    .line 12
    const/high16 v1, -0x4000000

    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p2, v0

    .line 16
    aput p2, p0, p1

    .line 18
    return-void
.end method

.method private static final updateParentAnchor([III)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method
