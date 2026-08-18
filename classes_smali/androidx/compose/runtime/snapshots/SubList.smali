.class public final Landroidx/compose/runtime/snapshots/SubList;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/List;
.implements Lta/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lta/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,511:1\n1740#2,3:512\n1869#2,2:515\n34#3,4:517\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n355#1:512,3\n365#1:515,2\n498#1:517,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,511:1\n1740#2,3:512\n1869#2,2:515\n34#3,4:517\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n355#1:512,3\n365#1:515,2\n498#1:517,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final offset:I

.field private final parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private size:I

.field private structure:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/snapshots/SnapshotStateList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 17
    return-void
.end method

.method private final validateModification()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    :cond_21
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SubList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 33
    :cond_20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
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
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getParentList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 3
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v0, v1}, Lbb/u;->Y1(II)Lbb/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lu9/f1;

    .line 28
    invoke-virtual {v1}, Lu9/f1;->nextInt()I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_12

    .line 44
    iget p1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 46
    sub-int/2addr v1, p1

    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_c
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 15
    if-lt v0, v1, :cond_23

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 29
    iget p1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/l1$f;

    invoke-direct {v0}, Lkotlin/jvm/internal/l1$f;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;-><init>(Lkotlin/jvm/internal/l1$f;Landroidx/compose/runtime/snapshots/SubList;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SubList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    if-eqz v1, :cond_5

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 29
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
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
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAllInRange$runtime(Ljava/util/Collection;II)I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_21

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 34
    :cond_21
    if-lez p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 28
    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_c

    .line 3
    if-gt p1, p2, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_14

    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 21
    :cond_14
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 24
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 30
    add-int/2addr p1, v2

    .line 31
    add-int/2addr p2, v2

    .line 32
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 35
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/w;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/w;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
