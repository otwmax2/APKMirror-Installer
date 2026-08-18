.class final Landroidx/collection/MutableObjectList$MutableObjectListIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lta/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableObjectListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lta/f;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private prevIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 13
    iput p2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 15
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 3
    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 14
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
