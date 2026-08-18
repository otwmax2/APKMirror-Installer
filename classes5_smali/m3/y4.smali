.class public Lm3/y4;
.super Lm3/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/y4$f;,
        Lm3/y4$g;,
        Lm3/y4$c;,
        Lm3/y4$d;,
        Lm3/y4$e;,
        Lm3/y4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lm3/e<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
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

    .annotation build Li3/e;
    .end annotation
.end field

.field public transient q:Ljava/util/Set;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient r:Ljava/util/Set;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient s:Lm3/q3;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/q3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
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
            "rangesByLowerCut"
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

    .line 2
    invoke-direct {p0}, Lm3/e;-><init>()V

    .line 3
    iput-object p1, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/NavigableMap;Lm3/y4$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm3/y4;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static synthetic q(Lm3/y4;Lm3/n3;)Lm3/n3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm3/y4;->u(Lm3/n3;)Lm3/n3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r()Lm3/y4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm3/y4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/y4;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lm3/y4;-><init>(Ljava/util/NavigableMap;)V

    .line 11
    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Lm3/y4;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lm3/n3<",
            "TC;>;>;)",
            "Lm3/y4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/y4;->r()Lm3/y4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm3/y4;->g(Ljava/lang/Iterable;)V

    .line 8
    return-object v0
.end method

.method public static t(Lm3/q3;)Lm3/y4;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lm3/q3<",
            "TC;>;)",
            "Lm3/y4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/y4;->r()Lm3/y4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm3/y4;->i(Lm3/q3;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lm3/n3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_25

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm3/n3;

    .line 23
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm3/n3;

    .line 31
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 33
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public b(Lm3/n3;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 13
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm3/n3;

    .line 27
    iget-object v1, v0, Lm3/n3;->q:Lm3/c0;

    .line 29
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 31
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_4a

    .line 37
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3f

    .line 43
    iget-object v1, v0, Lm3/n3;->q:Lm3/c0;

    .line 45
    iget-object v2, p1, Lm3/n3;->q:Lm3/c0;

    .line 47
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_3f

    .line 53
    iget-object v1, p1, Lm3/n3;->q:Lm3/c0;

    .line 55
    iget-object v2, v0, Lm3/n3;->q:Lm3/c0;

    .line 57
    invoke-static {v1, v2}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lm3/y4;->v(Lm3/n3;)V

    .line 64
    :cond_3f
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 66
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 68
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lm3/y4;->v(Lm3/n3;)V

    .line 75
    :cond_4a
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 77
    iget-object v1, p1, Lm3/n3;->q:Lm3/c0;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_75

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lm3/n3;

    .line 91
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_75

    .line 97
    iget-object v1, v0, Lm3/n3;->q:Lm3/c0;

    .line 99
    iget-object v2, p1, Lm3/n3;->q:Lm3/c0;

    .line 101
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_75

    .line 107
    iget-object v1, p1, Lm3/n3;->q:Lm3/c0;

    .line 109
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 111
    invoke-static {v1, v0}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lm3/y4;->v(Lm3/n3;)V

    .line 118
    :cond_75
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 120
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 122
    iget-object p1, p1, Lm3/n3;->q:Lm3/c0;

    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 131
    return-void
.end method

.method public c()Lm3/q3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/q3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4;->s:Lm3/q3;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lm3/y4$c;

    .line 7
    invoke-direct {v0, p0}, Lm3/y4$c;-><init>(Lm3/y4;)V

    .line 10
    iput-object v0, p0, Lm3/y4;->s:Lm3/q3;

    .line 12
    :cond_b
    return-object v0
.end method

.method public bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-super {p0}, Lm3/e;->clear()V

    .line 4
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->contains(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lm3/n3;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm3/n3;

    .line 20
    invoke-virtual {v0, p1}, Lm3/n3;->n(Lm3/n3;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public e(Lm3/n3;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lm3/n3;->p:Lm3/c0;

    .line 13
    iget-object p1, p1, Lm3/n3;->q:Lm3/c0;

    .line 15
    iget-object v1, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_30

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm3/n3;

    .line 29
    iget-object v2, v1, Lm3/n3;->q:Lm3/c0;

    .line 31
    invoke-virtual {v2, v0}, Lm3/c0;->f(Lm3/c0;)I

    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_30

    .line 37
    iget-object v0, v1, Lm3/n3;->q:Lm3/c0;

    .line 39
    invoke-virtual {v0, p1}, Lm3/c0;->f(Lm3/c0;)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2e

    .line 45
    iget-object p1, v1, Lm3/n3;->q:Lm3/c0;

    .line 47
    :cond_2e
    iget-object v0, v1, Lm3/n3;->p:Lm3/c0;

    .line 49
    :cond_30
    iget-object v1, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_48

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lm3/n3;

    .line 63
    iget-object v2, v1, Lm3/n3;->q:Lm3/c0;

    .line 65
    invoke-virtual {v2, p1}, Lm3/c0;->f(Lm3/c0;)I

    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_48

    .line 71
    iget-object p1, v1, Lm3/n3;->q:Lm3/c0;

    .line 73
    :cond_48
    iget-object v1, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 82
    invoke-static {v0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lm3/y4;->v(Lm3/n3;)V

    .line 89
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lm3/n3;)Lm3/q3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)",
            "Lm3/q3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lm3/y4$f;

    .line 14
    invoke-direct {v0, p0, p1}, Lm3/y4$f;-><init>(Lm3/y4;Lm3/n3;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->g(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->h(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic i(Lm3/q3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->i(Lm3/q3;)V

    .line 4
    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lm3/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j(Lm3/q3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->j(Lm3/q3;)V

    .line 4
    return-void
.end method

.method public k(Ljava/lang/Comparable;)Lm3/n3;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 6
    invoke-static {p1}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm3/n3;

    .line 22
    invoke-virtual {v1, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lm3/n3;

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Iterable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->l(Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic m(Lm3/q3;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->m(Lm3/q3;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Lm3/n3;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm3/n3;

    .line 21
    invoke-virtual {v2, p1}, Lm3/n3;->t(Lm3/n3;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm3/n3;

    .line 33
    invoke-virtual {v0, p1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lm3/n3;->u()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 46
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 48
    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_52

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lm3/n3;

    .line 60
    invoke-virtual {v2, p1}, Lm3/n3;->t(Lm3/n3;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_52

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lm3/n3;

    .line 72
    invoke-virtual {v0, p1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public o()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4;->r:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lm3/y4$b;

    .line 7
    iget-object v1, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lm3/y4$b;-><init>(Lm3/y4;Ljava/util/Collection;)V

    .line 20
    iput-object v0, p0, Lm3/y4;->r:Ljava/util/Set;

    .line 22
    :cond_15
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4;->q:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, Lm3/y4$b;

    .line 7
    iget-object v1, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lm3/y4$b;-><init>(Lm3/y4;Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, Lm3/y4;->q:Ljava/util/Set;

    .line 18
    :cond_11
    return-object v0
.end method

.method public final u(Lm3/n3;)Lm3/n3;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm3/n3;

    .line 20
    invoke-virtual {v1, p1}, Lm3/n3;->n(Lm3/n3;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm3/n3;

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final v(Lm3/n3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 9
    iget-object p1, p1, Lm3/n3;->p:Lm3/c0;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 17
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
