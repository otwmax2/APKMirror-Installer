.class public abstract Le6/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ld6/l;

.field public final b:Le6/m;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/l;Le6/m;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Le6/f;-><init>(Ld6/l;Le6/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ld6/l;Le6/m;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Le6/m;",
            "Ljava/util/List<",
            "Le6/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le6/f;->a:Ld6/l;

    .line 4
    iput-object p2, p0, Le6/f;->b:Le6/m;

    .line 5
    iput-object p3, p0, Le6/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Ld6/s;Le6/d;)Le6/f;
    .registers 8
    .param p1  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/s;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8e

    .line 7
    if-eqz p1, :cond_14

    .line 9
    invoke-virtual {p1}, Le6/d;->c()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    goto/16 :goto_8e

    .line 21
    :cond_14
    if-nez p1, :cond_38

    .line 23
    invoke-virtual {p0}, Ld6/s;->f()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_28

    .line 29
    new-instance p1, Le6/c;

    .line 31
    invoke-virtual {p0}, Ld6/s;->getKey()Ld6/l;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Le6/m;->c:Le6/m;

    .line 37
    invoke-direct {p1, p0, v0}, Le6/c;-><init>(Ld6/l;Le6/m;)V

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Le6/o;

    .line 43
    invoke-virtual {p0}, Ld6/s;->getKey()Ld6/l;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ld6/s;->getData()Ld6/t;

    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Le6/m;->c:Le6/m;

    .line 53
    invoke-direct {p1, v0, p0, v1}, Le6/o;-><init>(Ld6/l;Ld6/t;Le6/m;)V

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Ld6/s;->getData()Ld6/t;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ld6/t;

    .line 63
    invoke-direct {v1}, Ld6/t;-><init>()V

    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-virtual {p1}, Le6/d;->c()Ljava/util/Set;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7e

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ld6/r;

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4e

    .line 97
    invoke-virtual {v0, v3}, Ld6/t;->h(Ld6/r;)Lk7/k2;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_73

    .line 103
    invoke-virtual {v3}, Ld6/e;->p()I

    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x1

    .line 108
    if-le v4, v5, :cond_73

    .line 110
    invoke-virtual {v3}, Ld6/e;->s()Ld6/e;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ld6/r;

    .line 116
    :cond_73
    invoke-virtual {v0, v3}, Ld6/t;->h(Ld6/r;)Lk7/k2;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v3, v4}, Ld6/t;->k(Ld6/r;Lk7/k2;)V

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_4e

    .line 127
    :cond_7e
    new-instance p1, Le6/l;

    .line 129
    invoke-virtual {p0}, Ld6/s;->getKey()Ld6/l;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Le6/m;->c:Le6/m;

    .line 139
    invoke-direct {p1, p0, v1, v0, v2}, Le6/l;-><init>(Ld6/l;Ld6/t;Le6/d;Le6/m;)V

    .line 142
    return-object p1

    .line 143
    :cond_8e
    :goto_8e
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method


# virtual methods
.method public abstract a(Ld6/s;Le6/d;Lc4/s;)Le6/d;
    .param p2  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Ld6/s;Le6/i;)V
.end method

.method public d(Ld6/i;)Ld6/t;
    .registers 7

    .line 1
    iget-object v0, p0, Le6/f;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_34

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Le6/e;

    .line 20
    invoke-virtual {v2}, Le6/e;->a()Ld6/r;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Le6/e;->b()Le6/p;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Le6/p;->c(Lk7/k2;)Lk7/k2;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_7

    .line 38
    if-nez v1, :cond_2c

    .line 40
    new-instance v1, Ld6/t;

    .line 42
    invoke-direct {v1}, Ld6/t;-><init>()V

    .line 45
    :cond_2c
    invoke-virtual {v2}, Le6/e;->a()Ld6/r;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v3}, Ld6/t;->k(Ld6/r;Lk7/k2;)V

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    return-object v1
.end method

.method public abstract e()Le6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/f;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/f;->a:Ld6/l;

    .line 3
    return-object v0
.end method

.method public h()Le6/m;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/f;->b:Le6/m;

    .line 3
    return-object v0
.end method

.method public i(Le6/f;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le6/f;->a:Ld6/l;

    .line 3
    iget-object v1, p1, Le6/f;->a:Ld6/l;

    .line 5
    invoke-virtual {v0, v1}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Le6/f;->b:Le6/m;

    .line 13
    iget-object p1, p1, Le6/f;->b:Le6/m;

    .line 15
    invoke-virtual {v0, p1}, Le6/m;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public j()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Le6/f;->g()Ld6/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld6/l;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Le6/f;->b:Le6/m;

    .line 13
    invoke-virtual {v1}, Le6/m;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "key="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le6/f;->a:Ld6/l;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", precondition="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le6/f;->b:Le6/m;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public l(Lc4/s;Ld6/s;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/s;",
            "Ld6/s;",
            ")",
            "Ljava/util/Map<",
            "Ld6/r;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Le6/f;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    iget-object v1, p0, Le6/f;->c:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le6/e;

    .line 30
    invoke-virtual {v2}, Le6/e;->b()Le6/p;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Le6/e;->a()Ld6/r;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2, v4}, Ld6/s;->j(Ld6/r;)Lk7/k2;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Le6/e;->a()Ld6/r;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v4, p1}, Le6/p;->b(Lk7/k2;Lc4/s;)Lk7/k2;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    return-object v0
.end method

.method public m(Ld6/s;Ljava/util/List;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/s;",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/r;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Le6/f;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    iget-object v1, p0, Le6/f;->c:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_1b

    .line 26
    move v1, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    iget-object v5, p0, Le6/f;->c:Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    aput-object v2, v6, v3

    .line 52
    aput-object v5, v6, v4

    .line 54
    const-string v2, "server transform count (%d) should match field transform count (%d)"

    .line 56
    invoke-static {v1, v2, v6}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_68

    .line 65
    iget-object v1, p0, Le6/f;->c:Ljava/util/List;

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Le6/e;

    .line 73
    invoke-virtual {v1}, Le6/e;->b()Le6/p;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Le6/e;->a()Ld6/r;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1, v4}, Ld6/s;->j(Ld6/r;)Lk7/k2;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1}, Le6/e;->a()Ld6/r;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lk7/k2;

    .line 95
    invoke-interface {v2, v4, v5}, Le6/p;->a(Lk7/k2;Lk7/k2;)Lk7/k2;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_3a

    .line 105
    :cond_68
    return-object v0
.end method

.method public n(Ld6/s;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Le6/f;->g()Ld6/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 18
    invoke-static {p1, v1, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method
