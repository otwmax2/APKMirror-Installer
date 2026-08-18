.class public final Lm3/s0;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final p:Lm3/r0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/r0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/r0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/r0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm3/r0;

    .line 10
    iput-object p1, p0, Lm3/s0;->p:Lm3/r0;

    .line 12
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/s0;->p:Lm3/r0;

    .line 3
    invoke-interface {v0}, Lm3/w2;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/s0;->p:Lm3/r0;

    .line 3
    invoke-interface {v0, p1}, Lm3/w2;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/s0;->p:Lm3/r0;

    .line 3
    invoke-interface {v0}, Lm3/w2;->e()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/a1;->P0(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/s0;->p:Lm3/r0;

    .line 3
    invoke-interface {v0}, Lm3/r0;->k1()Lj3/i0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm3/s0;->p:Lm3/r0;

    .line 9
    invoke-interface {v1}, Lm3/r0;->i()Lm3/w2;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lm3/w2;->e()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_35

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0, v2}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_14

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_14

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
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
    iget-object v0, p0, Lm3/s0;->p:Lm3/r0;

    .line 3
    invoke-interface {v0}, Lm3/r0;->i()Lm3/w2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/w2;->e()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm3/s0;->p:Lm3/r0;

    .line 13
    invoke-interface {v1}, Lm3/r0;->k1()Lj3/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lm3/k2;->J(Ljava/lang/Iterable;Lj3/i0;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
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
    iget-object v0, p0, Lm3/s0;->p:Lm3/r0;

    .line 3
    invoke-interface {v0}, Lm3/r0;->i()Lm3/w2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/w2;->e()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm3/s0;->p:Lm3/r0;

    .line 13
    invoke-interface {v1}, Lm3/r0;->k1()Lj3/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lm3/k2;->J(Ljava/lang/Iterable;Lj3/i0;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/s0;->p:Lm3/r0;

    .line 3
    invoke-interface {v0}, Lm3/w2;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
