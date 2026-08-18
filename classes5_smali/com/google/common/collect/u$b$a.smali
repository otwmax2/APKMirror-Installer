.class public Lcom/google/common/collect/u$b$a;
.super Lcom/google/common/collect/d1$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d1$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/u$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u$b;)V
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
    iput-object p1, p0, Lcom/google/common/collect/u$b$a;->p:Lcom/google/common/collect/u$b;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d1$i;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic g(Lj3/i0;Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/d1;->k(Ljava/lang/Object;I)Lcom/google/common/collect/c1$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public f()Lcom/google/common/collect/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b$a;->p:Lcom/google/common/collect/u$b;

    .line 3
    return-object v0
.end method

.method public final h(Lj3/i0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/i0<",
            "-",
            "Lcom/google/common/collect/c1$a<",
            "TK;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b$a;->p:Lcom/google/common/collect/u$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/u$b;->s:Lcom/google/common/collect/u;

    .line 5
    new-instance v1, Lm3/m0;

    .line 7
    invoke-direct {v1, p1}, Lm3/m0;-><init>(Lj3/i0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->o(Lj3/i0;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b$a;->p:Lcom/google/common/collect/u$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b1$g;->f()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u$b$a;->h(Lj3/i0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u$b$a;->h(Lj3/i0;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b$a;->p:Lcom/google/common/collect/u$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/u$b;->s:Lcom/google/common/collect/u;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
