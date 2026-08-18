.class public final Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Collection;
.implements Lta/a;
.implements Lj$/util/Collection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlotIdsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Lta/a;",
        "Lj$/util/Collection;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n+ 4 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1574:1\n1869#2,2:1575\n938#3,2:1577\n941#3,4:1593\n945#3:1603\n1009#3,3:1604\n1013#3,4:1621\n1017#3:1631\n269#4,7:1579\n280#4,3:1587\n283#4,2:1591\n286#4,6:1597\n269#4,7:1607\n280#4,3:1615\n283#4,2:1619\n286#4,6:1625\n301#4,7:1632\n308#4,4:1640\n301#4,7:1644\n308#4,4:1652\n1399#5:1586\n1270#5:1590\n1399#5:1614\n1270#5:1618\n1123#6:1639\n1123#6:1651\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n*L\n410#1:1575,2\n445#1:1577,2\n445#1:1593,4\n445#1:1603\n461#1:1604,3\n461#1:1621,4\n461#1:1631\n445#1:1579,7\n445#1:1587,3\n445#1:1591,2\n445#1:1597,6\n461#1:1607,7\n461#1:1615,3\n461#1:1619,2\n461#1:1625,6\n482#1:1632,7\n482#1:1640,4\n493#1:1644,7\n493#1:1652,4\n445#1:1586\n445#1:1590\n461#1:1614\n461#1:1618\n482#1:1639\n493#1:1651\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n+ 4 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1574:1\n1869#2,2:1575\n938#3,2:1577\n941#3,4:1593\n945#3:1603\n1009#3,3:1604\n1013#3,4:1621\n1017#3:1631\n269#4,7:1579\n280#4,3:1587\n283#4,2:1591\n286#4,6:1597\n269#4,7:1607\n280#4,3:1615\n283#4,2:1619\n286#4,6:1625\n301#4,7:1632\n308#4,4:1640\n301#4,7:1644\n308#4,4:1652\n1399#5:1586\n1270#5:1590\n1399#5:1614\n1270#5:1618\n1123#6:1639\n1123#6:1651\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n*L\n410#1:1575,2\n445#1:1577,2\n445#1:1593,4\n445#1:1603\n461#1:1604,3\n461#1:1621,4\n461#1:1631\n445#1:1579,7\n445#1:1587,3\n445#1:1591,2\n445#1:1597,6\n461#1:1607,7\n461#1:1615,3\n461#1:1619,2\n461#1:1625,6\n482#1:1632,7\n482#1:1640,4\n493#1:1644,7\n493#1:1652,4\n445#1:1586\n445#1:1590\n461#1:1614\n461#1:1618\n482#1:1639\n493#1:1651\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final set:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Landroidx/collection/MutableOrderedScatterSet;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableOrderedScatterSet;)V
    .registers 2
    .param p1  # Landroidx/collection/MutableOrderedScatterSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/MutableOrderedScatterSet;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 4
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object p1

    .line 5
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    return-void
.end method

.method public static synthetic getSet$annotations()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final add$ui(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/OrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/collection/OrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final fastForEach(Lsa/l;)V
    .registers 9
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSet()Landroidx/collection/MutableOrderedScatterSet;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 9
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 11
    :goto_a
    const v3, 0x7fffffff

    .line 14
    if-eq v0, v3, :cond_20

    .line 16
    aget-wide v3, v2, v0

    .line 18
    const/16 v5, 0x1f

    .line 20
    shr-long/2addr v3, v5

    .line 21
    const-wide/32 v5, 0x7fffffff

    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    aget-object v0, v1, v0

    .line 28
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move v0, v3

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEach(Lsa/l;)V
    .registers 9
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 5
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_8
    const v3, 0x7fffffff

    if-eq v0, v3, :cond_1e

    .line 6
    aget-wide v3, v2, v0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 7
    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public final getSet()Landroidx/collection/MutableOrderedScatterSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/OrderedScatterSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
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
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->asMutableSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Lsa/l;)Z
    .registers 19
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v1

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 4
    iget-object v3, v2, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 5
    iget-object v4, v2, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 6
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_63

    move v7, v6

    .line 7
    :goto_15
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5c

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2f
    if-ge v12, v10, :cond_57

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_51

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 8
    aget-object v14, v3, v13

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_53

    .line 9
    invoke-virtual {v2, v13}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    goto :goto_53

    :cond_51
    move-object/from16 v15, p1

    :cond_53
    :goto_53
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_57
    move-object/from16 v15, p1

    if-ne v10, v11, :cond_63

    goto :goto_5e

    :cond_5c
    move-object/from16 v15, p1

    :goto_5e
    if-eq v7, v5, :cond_63

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 10
    :cond_63
    iget-object v2, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v2}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v2

    if-eq v1, v2, :cond_6d

    const/4 v1, 0x1

    return v1

    :cond_6d
    return v6
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Lsa/l;)Z
    .registers 19
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    iget-object v2, v1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v3

    .line 5
    iget-object v4, v1, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 6
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_61

    move v7, v6

    .line 7
    :goto_13
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5a

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2d
    if-ge v12, v10, :cond_55

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4f

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 8
    aget-object v14, v2, v13

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_51

    .line 9
    invoke-virtual {v1, v13}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    goto :goto_51

    :cond_4f
    move-object/from16 v15, p1

    :cond_51
    :goto_51
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_55
    move-object/from16 v15, p1

    if-ne v10, v11, :cond_61

    goto :goto_5c

    :cond_5a
    move-object/from16 v15, p1

    :goto_5c
    if-eq v7, v5, :cond_61

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 10
    :cond_61
    invoke-virtual {v1}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v1

    if-eq v3, v1, :cond_69

    const/4 v1, 0x1

    return v1

    :cond_69
    return v6
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/w;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/w;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final trimToSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->trimToSize(I)V

    .line 6
    return-void
.end method
