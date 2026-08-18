.class public Lc6/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/b;


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ld6/l;",
            "Le6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc6/u0;->a:Ljava/util/TreeMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lc6/u0;->b:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ld6/l;)Le6/k;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/u0;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le6/k;

    .line 9
    return-object p1
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/u0;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    iget-object v0, p0, Lc6/u0;->b:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    iget-object v1, p0, Lc6/u0;->b:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld6/l;

    .line 50
    iget-object v1, p0, Lc6/u0;->a:Ljava/util/TreeMap;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_25

    .line 56
    :cond_37
    return-void
.end method

.method public c(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le6/f;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 37
    const-string v0, "null value for key: %s"

    .line 39
    invoke-static {v1, v0, v2}, Lh6/b0;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Le6/f;

    .line 45
    invoke-virtual {p0, p1, v0}, Lc6/u0;->g(ILe6/f;)V

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    return-void
.end method

.method public d(Ljava/util/SortedSet;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld6/l;

    .line 22
    iget-object v2, p0, Lc6/u0;->a:Ljava/util/TreeMap;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le6/k;

    .line 30
    if-eqz v2, :cond_9

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object v0
.end method

.method public e(Ljava/lang/String;II)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    iget-object v1, p0, Lc6/u0;->a:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_58

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le6/k;

    .line 28
    invoke-virtual {v2}, Le6/k;->b()Ld6/l;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ld6/l;->i()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    invoke-virtual {v2}, Le6/k;->c()I

    .line 46
    move-result v3

    .line 47
    if-le v3, p2, :cond_f

    .line 49
    invoke-virtual {v2}, Le6/k;->c()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map;

    .line 63
    if-nez v3, :cond_50

    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {v2}, Le6/k;->c()I

    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    invoke-virtual {v2}, Le6/k;->b()Ld6/l;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_f

    .line 89
    :cond_58
    new-instance p1, Ljava/util/HashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    :cond_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map;

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120
    move-result v0

    .line 121
    if-lt v0, p3, :cond_65

    .line 123
    :cond_7a
    return-object p1
.end method

.method public f(Ld6/u;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/u;",
            "I)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {p1, v2}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld6/u;

    .line 20
    invoke-static {v2}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lc6/u0;->a:Ljava/util/TreeMap;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_59

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Le6/k;

    .line 50
    invoke-virtual {v3}, Le6/k;->b()Ld6/l;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ld6/l;->l()Ld6/u;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ld6/e;->n(Ld6/e;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_40

    .line 64
    goto :goto_59

    .line 65
    :cond_40
    invoke-virtual {v4}, Ld6/l;->l()Ld6/u;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ld6/e;->p()I

    .line 72
    move-result v4

    .line 73
    if-eq v4, v1, :cond_4b

    .line 75
    goto :goto_25

    .line 76
    :cond_4b
    invoke-virtual {v3}, Le6/k;->c()I

    .line 79
    move-result v4

    .line 80
    if-le v4, p2, :cond_25

    .line 82
    invoke-virtual {v3}, Le6/k;->b()Ld6/l;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_25

    .line 90
    :cond_59
    :goto_59
    return-object v0
.end method

.method public final g(ILe6/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/u0;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p2}, Le6/f;->g()Ld6/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le6/k;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v1, p0, Lc6/u0;->b:Ljava/util/Map;

    .line 17
    invoke-virtual {v0}, Le6/k;->c()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 31
    invoke-virtual {p2}, Le6/f;->g()Ld6/l;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    iget-object v0, p0, Lc6/u0;->a:Ljava/util/TreeMap;

    .line 40
    invoke-virtual {p2}, Le6/f;->g()Ld6/l;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, p2}, Le6/k;->a(ILe6/f;)Le6/k;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lc6/u0;->b:Ljava/util/Map;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lc6/u0;->b:Ljava/util/Map;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    iget-object v0, p0, Lc6/u0;->b:Ljava/util/Map;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Set;

    .line 89
    invoke-virtual {p2}, Le6/f;->g()Ld6/l;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method
