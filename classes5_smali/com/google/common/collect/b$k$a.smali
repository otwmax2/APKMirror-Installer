.class public Lcom/google/common/collect/b$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/google/common/collect/b$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b$k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->r:Lcom/google/common/collect/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->q:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/b;->n(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/b$k;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "delegateIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->r:Lcom/google/common/collect/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->q:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/b$k$a;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->p:Ljava/util/Iterator;

    .line 6
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->r:Lcom/google/common/collect/b$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->f()V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->r:Lcom/google/common/collect/b$k;

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/b$k$a;->q:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->p:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->p:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->r:Lcom/google/common/collect/b$k;

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/b;->p(Lcom/google/common/collect/b;)I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->r:Lcom/google/common/collect/b$k;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->g()V

    .line 18
    return-void
.end method
