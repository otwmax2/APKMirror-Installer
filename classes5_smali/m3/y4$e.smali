.class public final Lm3/y4$e;
.super Lcom/google/common/collect/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/f<",
        "Lm3/c0<",
        "TC;>;",
        "Lm3/n3<",
        "TC;>;>;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final p:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final q:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "Lm3/c0<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 3
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    move-result-object p1

    iput-object p1, p0, Lm3/y4$e;->q:Lm3/n3;

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableMap;Lm3/n3;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangesByLowerBound",
            "upperBoundWindow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;",
            "Lm3/n3<",
            "Lm3/c0<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 5
    iput-object p1, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 6
    iput-object p2, p0, Lm3/y4$e;->q:Lm3/n3;

    return-void
.end method

.method public static synthetic c(Lm3/y4$e;)Lm3/n3;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 3
    return-object p0
.end method

.method private g(Lm3/n3;)Ljava/util/NavigableMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "Lm3/c0<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 3
    invoke-virtual {p1, v0}, Lm3/n3;->t(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    new-instance v0, Lm3/y4$e;

    .line 11
    iget-object v1, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 13
    iget-object v2, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 15
    invoke-virtual {p1, v2}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lm3/y4$e;-><init>(Ljava/util/NavigableMap;Lm3/n3;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/common/collect/q0;->r0()Lcom/google/common/collect/q0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 3
    invoke-virtual {v0}, Lm3/n3;->q()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 11
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_6c

    .line 20
    :cond_13
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 22
    iget-object v1, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 24
    invoke-virtual {v1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm3/c0;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 38
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_6c

    .line 47
    :cond_2e
    iget-object v1, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 49
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lm3/n3;

    .line 57
    iget-object v2, v2, Lm3/n3;->q:Lm3/c0;

    .line 59
    invoke-virtual {v1, v2}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_56

    .line 66
    iget-object v1, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lm3/c0;

    .line 74
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 89
    iget-object v1, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 91
    invoke-virtual {v1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lm3/c0;

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    new-instance v1, Lm3/y4$e$a;

    .line 111
    invoke-direct {v1, p0, v0}, Lm3/y4$e$a;-><init>(Lm3/y4$e;Ljava/util/Iterator;)V

    .line 114
    return-object v1
.end method

.method public b()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 3
    invoke-virtual {v0}, Lm3/n3;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 11
    iget-object v1, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 13
    invoke-virtual {v1}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm3/c0;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 35
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lm3/l2;->S(Ljava/util/Iterator;)Lm3/k3;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4d

    .line 57
    iget-object v1, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 59
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 61
    invoke-interface {v0}, Lm3/k3;->peek()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lm3/n3;

    .line 67
    iget-object v2, v2, Lm3/n3;->q:Lm3/c0;

    .line 69
    invoke-virtual {v1, v2}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    invoke-interface {v0}, Lm3/k3;->next()Ljava/lang/Object;

    .line 78
    :cond_4d
    new-instance v1, Lm3/y4$e$b;

    .line 80
    invoke-direct {v1, p0, v0}, Lm3/y4$e$b;-><init>(Lm3/y4$e;Lm3/k3;)V

    .line 83
    return-object v1
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lm3/c0<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
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
    invoke-virtual {p0, p1}, Lm3/y4$e;->d(Ljava/lang/Object;)Lm3/n3;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public d(Ljava/lang/Object;)Lm3/n3;
    .registers 5
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
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lm3/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    :try_start_5
    check-cast p1, Lm3/c0;

    .line 8
    iget-object v0, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 10
    invoke-virtual {v0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm3/n3;

    .line 31
    iget-object v2, v2, Lm3/n3;->q:Lm3/c0;

    .line 33
    invoke-virtual {v2, p1}, Lm3/c0;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lm3/n3;
    :try_end_2c
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 45
    return-object p1

    .line 46
    :catch_2d
    :cond_2d
    return-object v1
.end method

.method public e(Lm3/c0;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm3/n3;->H(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lm3/y4$e;->g(Lm3/n3;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Lm3/c0;ZLm3/c0;Z)Ljava/util/NavigableMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TC;>;Z",
            "Lm3/c0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Lm3/n;->b(Z)Lm3/n;

    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lm3/n3;->B(Ljava/lang/Comparable;Lm3/n;Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lm3/y4$e;->g(Lm3/n3;)Ljava/util/NavigableMap;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/y4$e;->d(Ljava/lang/Object;)Lm3/n3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lm3/c0;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm3/n3;->l(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lm3/y4$e;->g(Lm3/n3;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/c0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm3/y4$e;->e(Lm3/c0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 3
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lm3/y4$e;->a()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/y4$e;->q:Lm3/n3;

    .line 3
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v0, p0, Lm3/y4$e;->p:Ljava/util/NavigableMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lm3/y4$e;->a()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lm3/l2;->Z(Ljava/util/Iterator;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/c0;

    .line 3
    check-cast p3, Lm3/c0;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3/y4$e;->f(Lm3/c0;ZLm3/c0;Z)Ljava/util/NavigableMap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/c0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm3/y4$e;->h(Lm3/c0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
