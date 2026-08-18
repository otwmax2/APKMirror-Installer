.class public final Lcom/google/common/collect/p0$a;
.super Lcom/google/common/collect/k0$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k0$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/k0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/common/collect/k0$c;)Lcom/google/common/collect/k0$c;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0$a;->m(Lcom/google/common/collect/k0$c;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/l3;->h()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/util/Comparator;)Lcom/google/common/collect/k0$c;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0$a;->n(Ljava/util/Comparator;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Comparator;)Lcom/google/common/collect/k0$c;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0$a;->o(Ljava/util/Comparator;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0$c;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/Map$Entry;)Lcom/google/common/collect/k0$c;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0$a;->q(Ljava/util/Map$Entry;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Iterable;)Lcom/google/common/collect/k0$c;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0$a;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/k0$c;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0$a;->s(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/k0$c;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0$a;->t(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lm3/w2;)Lcom/google/common/collect/k0$c;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0$a;->u(Lm3/w2;)Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Lcom/google/common/collect/p0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/k0$c;->b:Ljava/util/Comparator;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-static {v1}, Lm3/i3;->h(Ljava/util/Comparator;)Lm3/i3;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lm3/i3;->C()Lm3/i3;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lm3/i3;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/common/collect/k0$c;->c:Ljava/util/Comparator;

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/collect/p0;->Q(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/p0;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public m(Lcom/google/common/collect/k0$c;)Lcom/google/common/collect/p0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$c<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k0$c;->b(Lcom/google/common/collect/k0$c;)Lcom/google/common/collect/k0$c;

    .line 4
    return-object p0
.end method

.method public n(Ljava/util/Comparator;)Lcom/google/common/collect/p0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k0$c;->d(Ljava/util/Comparator;)Lcom/google/common/collect/k0$c;

    .line 4
    return-object p0
.end method

.method public o(Ljava/util/Comparator;)Lcom/google/common/collect/p0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k0$c;->e(Ljava/util/Comparator;)Lcom/google/common/collect/k0$c;

    .line 4
    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

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
            "(TK;TV;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/k0$c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0$c;

    .line 4
    return-object p0
.end method

.method public q(Ljava/util/Map$Entry;)Lcom/google/common/collect/p0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k0$c;->g(Ljava/util/Map$Entry;)Lcom/google/common/collect/k0$c;

    .line 4
    return-object p0
.end method

.method public r(Ljava/lang/Iterable;)Lcom/google/common/collect/p0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k0$c;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/k0$c;

    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/p0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/k0$c;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/k0$c;

    .line 4
    return-object p0
.end method

.method public varargs t(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/p0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0$a;->s(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/p0$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Lm3/w2;)Lcom/google/common/collect/p0$a;
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "Lm3/w2<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/w2;->d()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/p0$a;->s(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/p0$a;

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-object p0
.end method
