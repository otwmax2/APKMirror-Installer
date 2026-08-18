.class public Lc6/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lc6/p1;

.field public final b:Lc6/f1;

.field public final c:Lc6/b;

.field public final d:Lc6/m;


# direct methods
.method public constructor <init>(Lc6/p1;Lc6/f1;Lc6/b;Lc6/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/o;->a:Lc6/p1;

    .line 6
    iput-object p2, p0, Lc6/o;->b:Lc6/f1;

    .line 8
    iput-object p3, p0, Lc6/o;->c:Lc6/b;

    .line 10
    iput-object p4, p0, Lc6/o;->d:Lc6/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Lc6/h1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_73

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld6/s;

    .line 31
    invoke-virtual {v3}, Ld6/s;->getKey()Ld6/l;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Le6/k;

    .line 41
    invoke-virtual {v3}, Ld6/s;->getKey()Ld6/l;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_44

    .line 51
    if-eqz v4, :cond_3c

    .line 53
    invoke-virtual {v4}, Le6/k;->d()Le6/f;

    .line 56
    move-result-object v5

    .line 57
    instance-of v5, v5, Le6/l;

    .line 59
    if-eqz v5, :cond_44

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ld6/s;->getKey()Ld6/l;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_12

    .line 69
    :cond_44
    if-eqz v4, :cond_69

    .line 71
    invoke-virtual {v3}, Ld6/s;->getKey()Ld6/l;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Le6/k;->d()Le6/f;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Le6/f;->e()Le6/d;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v4}, Le6/k;->d()Le6/f;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Le6/k;->d()Le6/f;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Le6/f;->e()Le6/d;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lc4/s;->d()Lc4/s;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v3, v4, v6}, Le6/f;->a(Ld6/s;Le6/d;Lc4/s;)Le6/d;

    .line 105
    goto :goto_12

    .line 106
    :cond_69
    invoke-virtual {v3}, Ld6/s;->getKey()Ld6/l;

    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Le6/d;->b:Le6/d;

    .line 112
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_12

    .line 116
    :cond_73
    invoke-virtual {p0, v0}, Lc6/o;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    new-instance p2, Ljava/util/HashMap;

    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_b2

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ld6/l;

    .line 154
    new-instance v2, Lc6/h1;

    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ld6/i;

    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Le6/d;

    .line 172
    invoke-direct {v2, v3, p3}, Lc6/h1;-><init>(Ld6/i;Le6/d;)V

    .line 175
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_87

    .line 179
    :cond_b2
    return-object p2
.end method

.method public final b(Ld6/l;Le6/k;)Ld6/s;
    .registers 3
    .param p2  # Le6/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p2}, Le6/k;->d()Le6/f;

    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Le6/l;

    .line 9
    if-eqz p2, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p1}, Ld6/s;->o(Ld6/l;)Ld6/s;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    iget-object p2, p0, Lc6/o;->a:Lc6/p1;

    .line 19
    invoke-interface {p2, p1}, Lc6/p1;->t(Ld6/l;)Ld6/s;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Ld6/l;)Ld6/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/o;->c:Lc6/b;

    .line 3
    invoke-interface {v0, p1}, Lc6/b;->a(Ld6/l;)Le6/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lc6/o;->b(Ld6/l;Le6/k;)Ld6/s;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, Le6/k;->d()Le6/f;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Le6/d;->b:Le6/d;

    .line 19
    invoke-static {}, Lc4/s;->d()Lc4/s;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Le6/f;->a(Ld6/s;Le6/d;Lc4/s;)Le6/d;

    .line 26
    :cond_19
    return-object p1
.end method

.method public d()Lc6/b;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o;->c:Lc6/b;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Iterable;)Ll5/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/l;",
            ">;)",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o;->a:Lc6/p1;

    .line 3
    invoke-interface {v0, p1}, Lc6/p1;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-virtual {p0, p1, v0}, Lc6/o;->k(Ljava/util/Map;Ljava/util/Set;)Ll5/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(La6/b1;Ld6/q$a;Lc6/j1;)Ll5/d;
    .registers 10
    .param p3  # Lc6/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/q$a;",
            "Lc6/j1;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld6/e;->k()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v2, "Currently we only support collection group queries at the root."

    .line 14
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, La6/b1;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lc6/o;->d:Lc6/m;

    .line 27
    invoke-interface {v2, v0}, Lc6/m;->k(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5d

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ld6/u;

    .line 47
    invoke-virtual {v3, v0}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ld6/u;

    .line 53
    invoke-virtual {p1, v3}, La6/b1;->a(Ld6/u;)La6/b1;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3, p2, p3}, Lc6/o;->g(La6/b1;Ld6/q$a;Lc6/j1;)Ll5/d;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ll5/d;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_22

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ld6/l;

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ld6/i;

    .line 89
    invoke-virtual {v1, v5, v4}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_40

    .line 94
    :cond_5d
    return-object v1
.end method

.method public final g(La6/b1;Ld6/q$a;Lc6/j1;)Ll5/d;
    .registers 10
    .param p3  # Lc6/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/q$a;",
            "Lc6/j1;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o;->c:Lc6/b;

    .line 3
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ld6/q$a;->g()I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lc6/b;->f(Ld6/u;I)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc6/o;->a:Lc6/p1;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, p2, v2, p3}, Lc6/p1;->w(La6/b1;Ld6/q$a;Ljava/util/Set;Lc6/j1;)Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p3

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4a

    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_20

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ld6/l;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ld6/l;

    .line 67
    invoke-static {v1}, Ld6/s;->o(Ld6/l;)Ld6/s;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_20

    .line 75
    :cond_4a
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9e

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Le6/k;

    .line 109
    if-eqz v2, :cond_81

    .line 111
    invoke-virtual {v2}, Le6/k;->d()Le6/f;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ld6/s;

    .line 121
    sget-object v4, Le6/d;->b:Le6/d;

    .line 123
    invoke-static {}, Lc4/s;->d()Lc4/s;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Le6/f;->a(Ld6/s;Le6/d;Lc4/s;)Le6/d;

    .line 130
    :cond_81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ld6/i;

    .line 136
    invoke-virtual {p1, v2}, La6/b1;->v(Ld6/i;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_56

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ld6/l;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ld6/i;

    .line 154
    invoke-virtual {p3, v2, v1}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 157
    move-result-object p3

    .line 158
    goto :goto_56

    .line 159
    :cond_9e
    return-object p3
.end method

.method public final h(Ld6/u;)Ll5/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/u;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc6/o;->c(Ld6/l;)Ld6/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ld6/i;->i()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0
.end method

.method public i(La6/b1;Ld6/q$a;)Ll5/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/q$a;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc6/o;->j(La6/b1;Ld6/q$a;Lc6/j1;)Ll5/d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(La6/b1;Ld6/q$a;Lc6/j1;)Ll5/d;
    .registers 6
    .param p3  # Lc6/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/q$a;",
            "Lc6/j1;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La6/b1;->s()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {p0, v0}, Lc6/o;->h(Ld6/u;)Ll5/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, La6/b1;->r()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lc6/o;->f(La6/b1;Ld6/q$a;Lc6/j1;)Ll5/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lc6/o;->g(La6/b1;Ld6/q$a;Lc6/j1;)Ll5/d;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public k(Ljava/util/Map;Ljava/util/Set;)Ll5/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;)",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lc6/o;->p(Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lc6/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3d

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ld6/l;

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lc6/h1;

    .line 53
    invoke-virtual {p2}, Lc6/h1;->a()Ld6/i;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, v0, p2}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    return-object v1
.end method

.method public l()Lc6/f1;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o;->b:Lc6/f1;

    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;Ld6/q$a;I)Lc6/n;
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/o;->a:Lc6/p1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc6/p1;->u(Ljava/lang/String;Ld6/q$a;I)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    sub-int v1, p3, v1

    .line 13
    if-lez v1, :cond_1e

    .line 15
    iget-object v1, p0, Lc6/o;->c:Lc6/b;

    .line 17
    invoke-virtual {p2}, Ld6/q$a;->g()I

    .line 20
    move-result p2

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr p3, v2

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lc6/b;->e(Ljava/lang/String;II)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 p3, -0x1

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5a

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Le6/k;

    .line 57
    invoke-virtual {v1}, Le6/k;->b()Ld6/l;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_51

    .line 67
    invoke-virtual {v1}, Le6/k;->b()Ld6/l;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Le6/k;->b()Ld6/l;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3, v1}, Lc6/o;->b(Ld6/l;Le6/k;)Ld6/s;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    invoke-virtual {v1}, Le6/k;->c()I

    .line 85
    move-result v1

    .line 86
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p3

    .line 90
    goto :goto_2c

    .line 91
    :cond_5a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lc6/o;->p(Ljava/util/Map;Ljava/util/Set;)V

    .line 98
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 100
    invoke-virtual {p0, v0, p1, p2}, Lc6/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p1}, Lc6/n;->a(ILjava/util/Map;)Lc6/n;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public n(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Lc6/h1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lc6/o;->p(Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lc6/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public o()Lc6/p1;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o;->a:Lc6/p1;

    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/Map;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld6/l;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object p2, p0, Lc6/o;->c:Lc6/b;

    .line 34
    invoke-interface {p2, v0}, Lc6/b;->d(Ljava/util/SortedSet;)Ljava/util/Map;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final q(Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o;->b:Lc6/f1;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lc6/f1;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v2, Ljava/util/TreeMap;

    .line 18
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_7f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le6/g;

    .line 37
    invoke-virtual {v3}, Le6/g;->f()Ljava/util/Set;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_18

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ld6/l;

    .line 57
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ld6/s;

    .line 63
    if-nez v6, :cond_41

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4e

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Le6/d;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v7, Le6/d;->b:Le6/d;

    .line 81
    :goto_50
    invoke-virtual {v3, v6, v7}, Le6/g;->b(Ld6/s;Le6/d;)Le6/d;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v3}, Le6/g;->e()I

    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_71

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 111
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Set;

    .line 124
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2c

    .line 128
    :cond_7f
    new-instance v0, Ljava/util/HashSet;

    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_e6

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    new-instance v4, Ljava/util/HashMap;

    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Set;

    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v5

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_d6

    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ld6/l;

    .line 184
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_ab

    .line 190
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ld6/s;

    .line 196
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Le6/d;

    .line 202
    invoke-static {v7, v8}, Le6/f;->c(Ld6/s;Le6/d;)Le6/f;

    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_d2

    .line 208
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d2
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_ab

    .line 215
    :cond_d6
    iget-object v5, p0, Lc6/o;->c:Lc6/b;

    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v3

    .line 227
    invoke-interface {v5, v3, v4}, Lc6/b;->c(ILjava/util/Map;)V

    .line 230
    goto :goto_90

    .line 231
    :cond_e6
    return-object v1
.end method

.method public r(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o;->a:Lc6/p1;

    .line 3
    invoke-interface {v0, p1}, Lc6/p1;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc6/o;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    return-void
.end method
