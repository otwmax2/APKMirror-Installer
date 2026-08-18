.class public Lm3/s2$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/s2$j;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Z

.field public final synthetic q:Ljava/util/ListIterator;

.field public final synthetic r:Lm3/s2$j;


# direct methods
.method public constructor <init>(Lm3/s2$j;Ljava/util/ListIterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$forwardIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/s2$j$a;->r:Lm3/s2$j;

    .line 3
    iput-object p2, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lm3/s2$j$a;->p:Z

    .line 14
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

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
    iget-object v0, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

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

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/s2$j$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lm3/s2$j$a;->p:Z

    .line 10
    iget-object v0, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public nextIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/s2$j$a;->r:Lm3/s2$j;

    .line 3
    iget-object v1, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lm3/s2$j;->a(Lm3/s2$j;I)I

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

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/s2$j$a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lm3/s2$j$a;->p:Z

    .line 10
    iget-object v0, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/s2$j$a;->nextIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm3/s2$j$a;->p:Z

    .line 3
    invoke-static {v0}, Lm3/q;->e(Z)V

    .line 6
    iget-object v0, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lm3/s2$j$a;->p:Z

    .line 14
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm3/s2$j$a;->p:Z

    .line 3
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 6
    iget-object v0, p0, Lm3/s2$j$a;->q:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
