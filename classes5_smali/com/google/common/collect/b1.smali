.class public final Lcom/google/common/collect/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b1$a;,
        Lcom/google/common/collect/b1$f;,
        Lcom/google/common/collect/b1$g;,
        Lcom/google/common/collect/b1$i;,
        Lcom/google/common/collect/b1$j;,
        Lcom/google/common/collect/b1$h;,
        Lcom/google/common/collect/b1$n;,
        Lcom/google/common/collect/b1$m;,
        Lcom/google/common/collect/b1$k;,
        Lcom/google/common/collect/b1$l;,
        Lcom/google/common/collect/b1$e;,
        Lcom/google/common/collect/b1$d;,
        Lcom/google/common/collect/b1$b;,
        Lcom/google/common/collect/b1$c;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lm3/y3;)Lm3/y3;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/y3<",
            "TK;TV;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->v(Lm3/y3;Ljava/lang/Object;)Lm3/y3;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B(Lm3/h4;)Lm3/h4;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/h4<",
            "TK;TV;>;)",
            "Lm3/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->y(Lm3/h4;Ljava/lang/Object;)Lm3/h4;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Lm3/r2;Lcom/google/common/collect/a1$t;)Lm3/r2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/r2<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/a1$t<",
            "-TK;-TV1;TV2;>;)",
            "Lm3/r2<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b1$i;-><init>(Lm3/r2;Lcom/google/common/collect/a1$t;)V

    .line 6
    return-object v0
.end method

.method public static D(Lm3/w2;Lcom/google/common/collect/a1$t;)Lm3/w2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/a1$t<",
            "-TK;-TV1;TV2;>;)",
            "Lm3/w2<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$j;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b1$j;-><init>(Lm3/w2;Lcom/google/common/collect/a1$t;)V

    .line 6
    return-object v0
.end method

.method public static E(Lm3/r2;Lj3/t;)Lm3/r2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/r2<",
            "TK;TV1;>;",
            "Lj3/t<",
            "-TV1;TV2;>;)",
            "Lm3/r2<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/a1;->i(Lj3/t;)Lcom/google/common/collect/a1$t;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->C(Lm3/r2;Lcom/google/common/collect/a1$t;)Lm3/r2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F(Lm3/w2;Lj3/t;)Lm3/w2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "TK;TV1;>;",
            "Lj3/t<",
            "-TV1;TV2;>;)",
            "Lm3/w2<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/a1;->i(Lj3/t;)Lcom/google/common/collect/a1$t;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->D(Lm3/w2;Lcom/google/common/collect/a1$t;)Lm3/w2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static G(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/a1;->K0(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/a1$m0;

    .line 14
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$m0;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static H(Lcom/google/common/collect/i0;)Lm3/r2;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;)",
            "Lm3/r2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm3/r2;

    .line 7
    return-object p0
.end method

.method public static I(Lm3/r2;)Lm3/r2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/r2<",
            "TK;TV;>;)",
            "Lm3/r2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/b1$k;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/i0;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/b1$k;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$k;-><init>(Lm3/r2;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static J(Lcom/google/common/collect/k0;)Lm3/w2;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm3/w2;

    .line 7
    return-object p0
.end method

.method public static K(Lm3/w2;)Lm3/w2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "TK;TV;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/b1$l;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/k0;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/b1$l;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$l;-><init>(Lm3/w2;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static L(Lcom/google/common/collect/p0;)Lm3/y3;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm3/y3;

    .line 7
    return-object p0
.end method

.method public static M(Lm3/y3;)Lm3/y3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/y3<",
            "TK;TV;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/b1$m;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/p0;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/b1$m;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$m;-><init>(Lm3/y3;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static N(Lm3/h4;)Lm3/h4;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/h4<",
            "TK;TV;>;)",
            "Lm3/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/b1$n;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/collect/b1$n;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$n;-><init>(Lm3/h4;)V

    .line 11
    return-object v0
.end method

.method public static O(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Ljava/util/Set;

    .line 18
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/util/List;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b1;->G(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b1;->O(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lm3/r2;)Ljava/util/Map;
    .registers 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/r2<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/r2;->d()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lm3/w2;)Ljava/util/Map;
    .registers 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/w2;->d()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lm3/y3;)Ljava/util/Map;
    .registers 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/y3<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/y3;->d()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lm3/h4;)Ljava/util/Map;
    .registers 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/h4<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/h4;->d()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lm3/w2;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/w2<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lm3/w2;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lm3/w2;

    .line 11
    invoke-interface {p0}, Lm3/w2;->d()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lm3/w2;->d()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static h(Lm3/w2;Lj3/i0;)Lm3/w2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lm3/y3;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Lm3/y3;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->i(Lm3/y3;Lj3/i0;)Lm3/y3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Lm3/r0;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p0, Lm3/r0;

    .line 21
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->j(Lm3/r0;Lj3/i0;)Lm3/w2;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lcom/google/common/collect/u;

    .line 28
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lm3/w2;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u;-><init>(Lm3/w2;Lj3/i0;)V

    .line 37
    return-object v0
.end method

.method public static i(Lm3/y3;Lj3/i0;)Lm3/y3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/y3<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lm3/u0;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Lm3/u0;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->k(Lm3/u0;Lj3/i0;)Lm3/y3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lm3/n0;

    .line 17
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lm3/y3;

    .line 23
    invoke-direct {v0, p0, p1}, Lm3/n0;-><init>(Lm3/y3;Lj3/i0;)V

    .line 26
    return-object v0
.end method

.method public static j(Lm3/r0;Lj3/i0;)Lm3/w2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/r0<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/r0;->k1()Lj3/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/u;

    .line 11
    invoke-interface {p0}, Lm3/r0;->i()Lm3/w2;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u;-><init>(Lm3/w2;Lj3/i0;)V

    .line 18
    return-object v0
.end method

.method public static k(Lm3/u0;Lj3/i0;)Lm3/y3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/u0<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/r0;->k1()Lj3/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lm3/n0;

    .line 11
    invoke-interface {p0}, Lm3/u0;->i()Lm3/y3;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lm3/n0;-><init>(Lm3/y3;Lj3/i0;)V

    .line 18
    return-object v0
.end method

.method public static l(Lm3/r2;Lj3/i0;)Lm3/r2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/r2<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TK;>;)",
            "Lm3/r2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/o0;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p0, Lm3/o0;

    .line 7
    new-instance v0, Lm3/o0;

    .line 9
    invoke-virtual {p0}, Lm3/o0;->n()Lm3/r2;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lm3/p0;->v:Lj3/i0;

    .line 15
    invoke-static {p0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lm3/o0;-><init>(Lm3/r2;Lj3/i0;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lm3/o0;

    .line 25
    invoke-direct {v0, p0, p1}, Lm3/o0;-><init>(Lm3/r2;Lj3/i0;)V

    .line 28
    return-object v0
.end method

.method public static m(Lm3/w2;Lj3/i0;)Lm3/w2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TK;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/y3;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lm3/y3;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->n(Lm3/y3;Lj3/i0;)Lm3/y3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lm3/r2;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Lm3/r2;

    .line 18
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->l(Lm3/r2;Lj3/i0;)Lm3/r2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Lm3/p0;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    check-cast p0, Lm3/p0;

    .line 29
    new-instance v0, Lm3/p0;

    .line 31
    iget-object v1, p0, Lm3/p0;->u:Lm3/w2;

    .line 33
    iget-object p0, p0, Lm3/p0;->v:Lj3/i0;

    .line 35
    invoke-static {p0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lm3/p0;-><init>(Lm3/w2;Lj3/i0;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    instance-of v0, p0, Lm3/r0;

    .line 45
    if-eqz v0, :cond_39

    .line 47
    check-cast p0, Lm3/r0;

    .line 49
    invoke-static {p1}, Lcom/google/common/collect/a1;->U(Lj3/i0;)Lj3/i0;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->j(Lm3/r0;Lj3/i0;)Lm3/w2;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance v0, Lm3/p0;

    .line 60
    invoke-direct {v0, p0, p1}, Lm3/p0;-><init>(Lm3/w2;Lj3/i0;)V

    .line 63
    return-object v0
.end method

.method public static n(Lm3/y3;Lj3/i0;)Lm3/y3;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/y3<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TK;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/q0;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p0, Lm3/q0;

    .line 7
    new-instance v0, Lm3/q0;

    .line 9
    invoke-virtual {p0}, Lm3/q0;->i()Lm3/y3;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lm3/p0;->v:Lj3/i0;

    .line 15
    invoke-static {p0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lm3/q0;-><init>(Lm3/y3;Lj3/i0;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    instance-of v0, p0, Lm3/u0;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    check-cast p0, Lm3/u0;

    .line 29
    invoke-static {p1}, Lcom/google/common/collect/a1;->U(Lj3/i0;)Lj3/i0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->k(Lm3/u0;Lj3/i0;)Lm3/y3;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v0, Lm3/q0;

    .line 40
    invoke-direct {v0, p0, p1}, Lm3/q0;-><init>(Lm3/y3;Lj3/i0;)V

    .line 43
    return-object v0
.end method

.method public static o(Lm3/w2;Lj3/i0;)Lm3/w2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TV;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->h(Lm3/w2;Lj3/i0;)Lm3/w2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lm3/y3;Lj3/i0;)Lm3/y3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/y3<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TV;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->i(Lm3/y3;Lj3/i0;)Lm3/y3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ljava/util/Map;)Lm3/y3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$h;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;Lj3/t;)Lcom/google/common/collect/i0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lj3/t<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->s(Ljava/util/Iterator;Lj3/t;)Lcom/google/common/collect/i0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/util/Iterator;Lj3/t;)Lcom/google/common/collect/i0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lj3/t<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/i0;->K()Lcom/google/common/collect/i0$a;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v1}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/common/collect/i0$a;->l()Lcom/google/common/collect/i0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static t(Lm3/w2;Lm3/w2;)Lm3/w2;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lm3/w2<",
            "TK;TV;>;>(",
            "Lm3/w2<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lm3/w2;->e()Ljava/util/Collection;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lm3/w2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object p1
.end method

.method public static u(Ljava/util/Map;Lj3/q0;)Lm3/r2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lj3/q0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lm3/r2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b1$b;-><init>(Ljava/util/Map;Lj3/q0;)V

    .line 6
    return-object v0
.end method

.method public static v(Ljava/util/Map;Lj3/q0;)Lm3/w2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lj3/q0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b1$c;-><init>(Ljava/util/Map;Lj3/q0;)V

    .line 6
    return-object v0
.end method

.method public static w(Ljava/util/Map;Lj3/q0;)Lm3/y3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lj3/q0<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b1$d;-><init>(Ljava/util/Map;Lj3/q0;)V

    .line 6
    return-object v0
.end method

.method public static x(Ljava/util/Map;Lj3/q0;)Lm3/h4;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lj3/q0<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lm3/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b1$e;-><init>(Ljava/util/Map;Lj3/q0;)V

    .line 6
    return-object v0
.end method

.method public static y(Lm3/r2;)Lm3/r2;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/r2<",
            "TK;TV;>;)",
            "Lm3/r2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->k(Lm3/r2;Ljava/lang/Object;)Lm3/r2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z(Lm3/w2;)Lm3/w2;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "TK;TV;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->m(Lm3/w2;Ljava/lang/Object;)Lm3/w2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
