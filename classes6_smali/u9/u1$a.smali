.class public final Lu9/u1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/u1;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu9/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/u1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/u1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/u1<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/u1$a;->q:Lu9/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lu9/u1;->d(Lu9/u1;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Lu9/n0;->b1(Ljava/util/List;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu9/u1$a;->p:Ljava/util/ListIterator;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/u1$a;->p:Ljava/util/ListIterator;

    .line 3
    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu9/u1$a;->p:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu9/u1$a;->p:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/u1$a;->p:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/u1$a;->q:Lu9/u1;

    .line 3
    iget-object v1, p0, Lu9/u1$a;->p:Ljava/util/ListIterator;

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lu9/n0;->a1(Ljava/util/List;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/u1$a;->p:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public previousIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/u1$a;->q:Lu9/u1;

    .line 3
    iget-object v1, p0, Lu9/u1$a;->p:Ljava/util/ListIterator;

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lu9/n0;->a1(Ljava/util/List;I)I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
