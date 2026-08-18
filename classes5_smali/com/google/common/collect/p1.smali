.class public final Lcom/google/common/collect/p1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p1$g;,
        Lcom/google/common/collect/p1$o;,
        Lcom/google/common/collect/p1$l;,
        Lcom/google/common/collect/p1$n;,
        Lcom/google/common/collect/p1$f;,
        Lcom/google/common/collect/p1$h;,
        Lcom/google/common/collect/p1$j;,
        Lcom/google/common/collect/p1$i;,
        Lcom/google/common/collect/p1$m;,
        Lcom/google/common/collect/p1$k;
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

.method public static A()Ljava/util/LinkedHashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/common/collect/p1;->A()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 20
    return-object v0
.end method

.method public static C(I)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a1;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static D(Ljava/util/Map;)Ljava/util/Set;
    .registers 1
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E()Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p1;->E()Ljava/util/TreeSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method

.method public static G(Ljava/util/Comparator;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Comparator;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method public static H(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = false
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/p1$l;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p1$l;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public static I(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/c1;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p1, Lcom/google/common/collect/c1;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/c1;->c()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_24

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lm3/l2;->V(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/google/common/collect/p1;->J(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static J(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return v0
.end method

.method public static K(Ljava/util/NavigableSet;Lm3/n3;)Ljava/util/NavigableSet;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lm3/n3<",
            "TK;>;)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 16
    move-result-object v3

    .line 17
    if-eq v0, v3, :cond_38

    .line 19
    invoke-virtual {p1}, Lm3/n3;->q()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_32

    .line 49
    move v0, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v1

    .line 52
    :goto_33
    const-string v3, "set is using a custom comparator which is inconsistent with the natural ordering."

    .line 54
    invoke-static {v0, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 57
    :cond_38
    invoke-virtual {p1}, Lm3/n3;->q()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_63

    .line 69
    invoke-virtual {p1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lm3/n3;->x()Lm3/n;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lm3/n;->r:Lm3/n;

    .line 79
    if-ne v3, v4, :cond_52

    .line 81
    move v3, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v3, v1

    .line 84
    :goto_53
    invoke-virtual {p1}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lm3/n3;->J()Lm3/n;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_5e

    .line 94
    move v1, v2

    .line 95
    :cond_5e
    invoke-interface {p0, v0, v3, v5, v1}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {p1}, Lm3/n3;->q()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    invoke-virtual {p1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lm3/n3;->x()Lm3/n;

    .line 113
    move-result-object p1

    .line 114
    sget-object v3, Lm3/n;->r:Lm3/n;

    .line 116
    if-ne p1, v3, :cond_76

    .line 118
    move v1, v2

    .line 119
    :cond_76
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_93

    .line 130
    invoke-virtual {p1}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lm3/n3;->J()Lm3/n;

    .line 137
    move-result-object p1

    .line 138
    sget-object v3, Lm3/n;->r:Lm3/n;

    .line 140
    if-ne p1, v3, :cond_8e

    .line 142
    move v1, v2

    .line 143
    :cond_8e
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/util/NavigableSet;

    .line 154
    return-object p0
.end method

.method public static L(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lcom/google/common/collect/p1$m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/p1$d;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$d;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static M(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 1
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
    invoke-static {p0}, Lcom/google/common/collect/y1;->q(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lcom/google/common/collect/p1$m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/p1$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static O(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
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

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/f0;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/p1$o;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/p1$o;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/p1$o;-><init>(Ljava/util/NavigableSet;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+TB;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p1$f;->u2(Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs b([Ljava/util/Set;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Set<",
            "+TB;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/p1;->a(Ljava/util/List;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/util/Set;I)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "set",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;I)",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1;->Q(Ljava/util/Collection;)Lcom/google/common/collect/j0;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "size"

    .line 7
    invoke-static {p1, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const-string v1, "size (%s) must be <= set.size() (%s)"

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, p1, v2}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 28
    if-nez p1, :cond_26

    .line 30
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_35

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance v0, Lcom/google/common/collect/p1$e;

    .line 56
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/p1$e;-><init>(ILcom/google/common/collect/j0;)V

    .line 59
    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Ljava/util/EnumSet;
    .registers 3
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
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/EnumSet;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/EnumSet;

    .line 7
    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    const-string v1, "collection is empty; use the other version of this method"

    .line 20
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Enum;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/google/common/collect/p1;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/util/EnumSet;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Ljava/util/EnumSet;

    .line 10
    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lcom/google/common/collect/p1;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/p1$m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/p1$c;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static g(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
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
            "s",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    :cond_1c
    return v2
.end method

.method public static h(Ljava/util/NavigableSet;Lj3/i0;)Ljava/util/NavigableSet;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lj3/i0<",
            "-TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/p1$i;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p0, Lcom/google/common/collect/p1$i;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/m$a;->q:Lj3/i0;

    .line 9
    invoke-static {v0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/common/collect/p1$h;

    .line 15
    iget-object p0, p0, Lcom/google/common/collect/m$a;->p:Ljava/util/Collection;

    .line 17
    check-cast p0, Ljava/util/NavigableSet;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$h;-><init>(Ljava/util/NavigableSet;Lj3/i0;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lcom/google/common/collect/p1$h;

    .line 25
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/NavigableSet;

    .line 31
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj3/i0;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$h;-><init>(Ljava/util/NavigableSet;Lj3/i0;)V

    .line 40
    return-object v0
.end method

.method public static i(Ljava/util/Set;Lj3/i0;)Ljava/util/Set;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lj3/i0<",
            "-TE;>;)",
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
    invoke-static {p0, p1}, Lcom/google/common/collect/p1;->j(Ljava/util/SortedSet;Lj3/i0;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/google/common/collect/p1$i;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    check-cast p0, Lcom/google/common/collect/p1$i;

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/m$a;->q:Lj3/i0;

    .line 20
    invoke-static {v0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/common/collect/p1$i;

    .line 26
    iget-object p0, p0, Lcom/google/common/collect/m$a;->p:Ljava/util/Collection;

    .line 28
    check-cast p0, Ljava/util/Set;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$i;-><init>(Ljava/util/Set;Lj3/i0;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lcom/google/common/collect/p1$i;

    .line 36
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Set;

    .line 42
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj3/i0;

    .line 48
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$i;-><init>(Ljava/util/Set;Lj3/i0;)V

    .line 51
    return-object v0
.end method

.method public static j(Ljava/util/SortedSet;Lj3/i0;)Ljava/util/SortedSet;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lj3/i0<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/p1$i;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p0, Lcom/google/common/collect/p1$i;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/m$a;->q:Lj3/i0;

    .line 9
    invoke-static {v0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/common/collect/p1$j;

    .line 15
    iget-object p0, p0, Lcom/google/common/collect/m$a;->p:Ljava/util/Collection;

    .line 17
    check-cast p0, Ljava/util/SortedSet;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$j;-><init>(Ljava/util/SortedSet;Lj3/i0;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lcom/google/common/collect/p1$j;

    .line 25
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/SortedSet;

    .line 31
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj3/i0;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$j;-><init>(Ljava/util/SortedSet;Lj3/i0;)V

    .line 40
    return-object v0
.end method

.method public static k(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return v1
.end method

.method public static varargs l(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anElement",
            "otherElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;[TE;)",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm3/b2;->F(Ljava/util/EnumSet;)Lcom/google/common/collect/o0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/b2;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lm3/b2;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lm3/b2;->F(Ljava/util/EnumSet;)Lcom/google/common/collect/o0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Enum;

    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p0}, Lm3/l2;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 57
    invoke-static {v0}, Lm3/b2;->F(Ljava/util/EnumSet;)Lcom/google/common/collect/o0;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static n(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/p1$m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/p1$b;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 8
    return-object p1
.end method

.method public static p()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p1;->p()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method

.method public static r()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Lm3/s2;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "elementType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object p1
.end method

.method public static u()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static v(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/collect/p1;->w(Ljava/util/Iterator;)Ljava/util/HashSet;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static w(Ljava/util/Iterator;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p1;->u()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lm3/l2;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 8
    return-object v0
.end method

.method public static varargs x([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/p1;->y(I)Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    return-object v0
.end method

.method public static y(I)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a1;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static z()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a1;->b0()Ljava/util/IdentityHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
