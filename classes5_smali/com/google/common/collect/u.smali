.class public Lcom/google/common/collect/u;
.super Lcom/google/common/collect/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$b;,
        Lcom/google/common/collect/u$a;,
        Lcom/google/common/collect/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TK;TV;>;",
        "Lm3/r0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final u:Lm3/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final v:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/w2;Lj3/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/w2<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm3/w2;

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj3/i0;

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/u;->v:Lj3/i0;

    .line 20
    return-void
.end method

.method public static synthetic m(Lcom/google/common/collect/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lj3/i0<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/p1;->i(Ljava/util/Set;Lj3/i0;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lcom/google/common/collect/m;->d(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/u;->q()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u$a;-><init>(Lcom/google/common/collect/u;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->e()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public f()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 3
    invoke-interface {v0}, Lm3/w2;->e()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/u;->v:Lj3/i0;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/u;->n(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 3
    invoke-interface {v0, p1}, Lm3/w2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/u$c;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/u;->n(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()Lcom/google/common/collect/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u$b;-><init>(Lcom/google/common/collect/u;)V

    .line 6
    return-object v0
.end method

.method public i()Lm3/w2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/s0;

    .line 3
    invoke-direct {v0, p0}, Lm3/s0;-><init>(Lm3/r0;)V

    .line 6
    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public k1()Lj3/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->v:Lj3/i0;

    .line 3
    return-object v0
.end method

.method public o(Lj3/i0;)Z
    .registers 8
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
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 3
    invoke-interface {v0}, Lm3/w2;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_57

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 38
    new-instance v5, Lcom/google/common/collect/u$c;

    .line 40
    invoke-direct {v5, p0, v3}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;Ljava/lang/Object;)V

    .line 43
    invoke-static {v4, v5}, Lcom/google/common/collect/u;->n(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_f

    .line 53
    invoke-static {v3, v4}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_f

    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    move-result v1

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_52

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 86
    :goto_55
    const/4 v1, 0x1

    .line 87
    goto :goto_f

    .line 88
    :cond_57
    return v1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->v:Lj3/i0;

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 3
    instance-of v0, v0, Lm3/y3;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->e()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
