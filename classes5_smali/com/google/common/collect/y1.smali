.class public final Lcom/google/common/collect/y1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y1$x;,
        Lcom/google/common/collect/y1$g;,
        Lcom/google/common/collect/y1$q;,
        Lcom/google/common/collect/y1$h;,
        Lcom/google/common/collect/y1$n;,
        Lcom/google/common/collect/y1$o;,
        Lcom/google/common/collect/y1$d;,
        Lcom/google/common/collect/y1$b;,
        Lcom/google/common/collect/y1$e;,
        Lcom/google/common/collect/y1$u;,
        Lcom/google/common/collect/y1$k;,
        Lcom/google/common/collect/y1$c;,
        Lcom/google/common/collect/y1$w;,
        Lcom/google/common/collect/y1$t;,
        Lcom/google/common/collect/y1$j;,
        Lcom/google/common/collect/y1$l;,
        Lcom/google/common/collect/y1$m;,
        Lcom/google/common/collect/y1$r;,
        Lcom/google/common/collect/y1$i;,
        Lcom/google/common/collect/y1$v;,
        Lcom/google/common/collect/y1$s;,
        Lcom/google/common/collect/y1$f;,
        Lcom/google/common/collect/y1$p;
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

.method public static A(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
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
            "collection",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->x(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

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
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
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
            "set",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->x(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->x(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->A(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lm3/m;Ljava/lang/Object;)Lm3/m;
    .registers 4
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
            "bimap",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/m<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y1$e;

    .line 3
    if-nez v0, :cond_10

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/d0;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/y1$e;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/y1$e;-><init>(Lm3/m;Ljava/lang/Object;Lm3/m;Lcom/google/common/collect/y1$a;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object p0
.end method

.method public static h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
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
            "collection",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/y1$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/y1$a;)V

    .line 7
    return-object v0
.end method

.method public static i(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
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
            "deque",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Deque<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$g;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$g;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
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
            "list",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/common/collect/y1$r;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$r;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/common/collect/y1$i;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static k(Lm3/r2;Ljava/lang/Object;)Lm3/r2;
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
            "mutex"
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
            "Ljava/lang/Object;",
            ")",
            "Lm3/r2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y1$j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lm3/k;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/y1$j;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$j;-><init>(Lm3/r2;Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
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
            "map",
            "mutex"
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
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$k;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static m(Lm3/w2;Ljava/lang/Object;)Lm3/w2;
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
            "mutex"
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
            "Ljava/lang/Object;",
            ")",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y1$l;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lm3/k;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/y1$l;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$l;-><init>(Lm3/w2;Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static n(Lcom/google/common/collect/c1;Ljava/lang/Object;)Lcom/google/common/collect/c1;
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
            "multiset",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c1<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/c1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y1$m;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/l0;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/y1$m;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$m;-><init>(Lcom/google/common/collect/c1;Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static o(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigableMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
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
            "navigableMap",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$n;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$n;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static q(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigableSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
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
            "navigableSet",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$o;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$o;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .param p0  # Ljava/util/Map$Entry;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
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
            "entry",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/common/collect/y1$h;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$h;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static t(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
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
            "queue",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y1$q;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/collect/y1$q;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$q;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
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
            "set",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$s;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static v(Lm3/y3;Ljava/lang/Object;)Lm3/y3;
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
            "mutex"
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
            "Ljava/lang/Object;",
            ")",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y1$t;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lm3/k;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/y1$t;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$t;-><init>(Lm3/y3;Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static w(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
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
            "sortedMap",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$u;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$u;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static x(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "set",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$v;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static y(Lm3/h4;Ljava/lang/Object;)Lm3/h4;
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
            "mutex"
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
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lm3/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y1$w;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/collect/y1$w;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$w;-><init>(Lm3/h4;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static z(Lcom/google/common/collect/z1;Ljava/lang/Object;)Lcom/google/common/collect/z1;
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
            "table",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$x;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y1$x;-><init>(Lcom/google/common/collect/z1;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
