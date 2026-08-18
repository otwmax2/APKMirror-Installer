.class public final Landroidx/compose/ui/node/HitTestResult;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/List;
.implements Lta/a;
.implements Lj$/util/List;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;,
        Landroidx/compose/ui/node/HitTestResult$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lta/a;",
        "Lj$/util/List;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n100#1:408\n113#1,10:409\n113#1,10:419\n113#1,10:429\n113#1,10:439\n113#1,10:449\n100#1:459\n113#1,10:460\n100#1:470\n113#1,10:471\n1869#2,2:481\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n92#1:408\n92#1:409,10\n100#1:419,10\n131#1:429,10\n144#1:439,10\n156#1:449,10\n176#1:459\n176#1:460,10\n194#1:470\n194#1:471,10\n246#1:481,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n100#1:408\n113#1,10:409\n113#1,10:419\n113#1,10:429\n113#1,10:439\n113#1,10:449\n100#1:459\n113#1,10:460\n100#1:470\n113#1,10:471\n1869#2,2:481\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n92#1:408\n92#1:409,10\n100#1:419,10\n131#1:429,10\n144#1:439,10\n156#1:449,10\n176#1:459\n176#1:460,10\n194#1:470\n194#1:471,10\n246#1:481,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private hitDepth:I

.field private values:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 13
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 23
    return-void
.end method

.method public static final synthetic access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    return-void
.end method

.method private final findBestHitDistance-fn2tFes()J
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 17
    move-result v3

    .line 18
    if-gt v2, v3, :cond_39

    .line 20
    :goto_13
    iget-object v4, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 22
    invoke-virtual {v4, v2}, Landroidx/collection/LongList;->get(I)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndFlags;->constructor-impl(J)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_24

    .line 36
    move-wide v0, v4

    .line 37
    :cond_24
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v4, v4, v5

    .line 44
    if-gez v4, :cond_34

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    if-eq v2, v3, :cond_39

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    :goto_39
    return-wide v0
.end method

.method private final removeNodeAtDepth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->removeAt(I)J

    .line 11
    return-void
.end method

.method private final removeNodesInRange(II)V
    .registers 4

    .line 1
    if-lt p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final acceptHits()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 9
    return-void
.end method

.method public add(ILandroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Landroidx/compose/ui/Modifier$Node;)Z
    .registers 3

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFirst(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 6
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 11
    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->clear()V

    .line 14
    return-void
.end method

.method public contains(Landroidx/compose/ui/Modifier$Node;)Z
    .registers 3
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->contains(Landroidx/compose/ui/Modifier$Node;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
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
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->contains(Ljava/lang/Object;)Z

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

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public get(I)Landroidx/compose/ui/Modifier$Node;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasHit()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 12
    if-gez v2, :cond_1b

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final hit(Landroidx/compose/ui/Modifier$Node;ZLsa/a;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 37
    move-result-object p1

    .line 38
    const/high16 v1, -0x40800000  # -1.0f

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 48
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 51
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 54
    return-void
.end method

.method public final hitExpandedTouchBounds(Landroidx/compose/ui/Modifier$Node;ZLsa/a;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_3b

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 23
    move-result v4

    .line 24
    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v3

    .line 32
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 53
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 56
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 63
    move-result-wide v0

    .line 64
    iget v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_94

    .line 72
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 81
    move-result v0

    .line 82
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 90
    move-result v5

    .line 91
    invoke-static {p0, v1, v5}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 94
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v3

    .line 99
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {p1, v5, v6}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 120
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 123
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 126
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 133
    move-result p1

    .line 134
    cmpg-float p1, p1, v2

    .line 136
    if-gez p1, :cond_91

    .line 138
    add-int/lit8 p1, v4, 0x1

    .line 140
    iget p2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 142
    add-int/2addr p2, v3

    .line 143
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 146
    :cond_91
    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v0, v2

    .line 155
    if-lez v0, :cond_cc

    .line 157
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 160
    move-result v0

    .line 161
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v3

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 169
    move-result v4

    .line 170
    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 173
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 181
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 199
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 202
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 205
    :cond_cc
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLsa/a;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 17
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZZLsa/a;)V
    .registers 9
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZZ",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    .line 6
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 8
    invoke-interface {p5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void
.end method

.method public indexOf(Landroidx/compose/ui/Modifier$Node;)I
    .registers 5
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v1, 0x0

    .line 3
    :goto_7
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    return v1

    :cond_14
    if-eq v1, v0, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isHitInMinimumTouchTargetBetter(FZ)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, p2, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method

.method public lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    move-result v0

    :goto_4
    const/4 v1, -0x1

    if-ge v1, v0, :cond_17

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v0

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_17
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/x;)V

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
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

.method public removeFirst()Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeLast()Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
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

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
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

.method public set(ILandroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final siblingHits(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 11
    return-void
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
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

.method public final speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLsa/a;)V
    .registers 12
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_59

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 23
    move-result v3

    .line 24
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 54
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 60
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 67
    move-result p2

    .line 68
    if-eq p1, p2, :cond_51

    .line 70
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    :goto_51
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->removeNodeAtDepth(I)V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 93
    move-result-wide v0

    .line 94
    iget v3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 96
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 99
    move-result v4

    .line 100
    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 105
    move-result v4

    .line 106
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 109
    move-result v5

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 115
    move-result v6

    .line 116
    invoke-static {p0, v5, v6}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 122
    move-result v5

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    invoke-static {p0, v5}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 128
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 142
    move-result-wide p2

    .line 143
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 146
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 149
    invoke-static {p0, v4}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 152
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 155
    move-result-wide p1

    .line 156
    iget p3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 158
    add-int/lit8 p3, p3, 0x1

    .line 160
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 163
    move-result p4

    .line 164
    if-ge p3, p4, :cond_c0

    .line 166
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 169
    move-result p3

    .line 170
    if-lez p3, :cond_c0

    .line 172
    add-int/lit8 p3, v3, 0x1

    .line 174
    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b8

    .line 180
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 182
    add-int/lit8 p1, p1, 0x2

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 189
    :goto_bc
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 195
    add-int/lit8 p1, p1, 0x1

    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 200
    move-result p2

    .line 201
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 204
    :goto_cb
    iput v3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 206
    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->spliterator()Lj$/util/Spliterator;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 6
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
