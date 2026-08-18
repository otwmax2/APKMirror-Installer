.class public final Le6/l;
.super Le6/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final d:Ld6/t;

.field public final e:Le6/d;


# direct methods
.method public constructor <init>(Ld6/l;Ld6/t;Le6/d;Le6/m;)V
    .registers 11

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le6/l;-><init>(Ld6/l;Ld6/t;Le6/d;Le6/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ld6/l;Ld6/t;Le6/d;Le6/m;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Ld6/t;",
            "Le6/d;",
            "Le6/m;",
            "Ljava/util/List<",
            "Le6/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4, p5}, Le6/f;-><init>(Ld6/l;Le6/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Le6/l;->d:Ld6/t;

    .line 4
    iput-object p3, p0, Le6/l;->e:Le6/d;

    return-void
.end method


# virtual methods
.method public a(Ld6/s;Le6/d;Lc4/s;)Le6/d;
    .registers 6
    .param p2  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le6/f;->n(Ld6/s;)V

    .line 4
    invoke-virtual {p0}, Le6/f;->h()Le6/m;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le6/m;->e(Ld6/s;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object p2

    .line 15
    :cond_e
    invoke-virtual {p0, p3, p1}, Le6/f;->l(Lc4/s;Ld6/s;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Le6/l;->p()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ld6/s;->getData()Ld6/t;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ld6/t;->l(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v1, p3}, Ld6/t;->l(Ljava/util/Map;)V

    .line 33
    invoke-virtual {p1}, Ld6/s;->getVersion()Ld6/w;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Ld6/s;->getData()Ld6/t;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p3, v0}, Ld6/s;->k(Ld6/w;Ld6/t;)Ld6/s;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ld6/s;->s()Ld6/s;

    .line 48
    if-nez p2, :cond_33

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/util/HashSet;

    .line 54
    invoke-virtual {p2}, Le6/d;->c()Ljava/util/Set;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    iget-object p2, p0, Le6/l;->e:Le6/d;

    .line 63
    invoke-virtual {p2}, Le6/d;->c()Ljava/util/Set;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p0}, Le6/l;->o()Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-static {p1}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public b(Ld6/s;Le6/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Le6/f;->n(Ld6/s;)V

    .line 4
    invoke-virtual {p0}, Le6/f;->h()Le6/m;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le6/m;->e(Ld6/s;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {p2}, Le6/i;->b()Ld6/w;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ld6/s;->m(Ld6/w;)Ld6/s;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Le6/i;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Le6/f;->m(Ld6/s;Ljava/util/List;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ld6/s;->getData()Ld6/t;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Le6/l;->p()Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ld6/t;->l(Ljava/util/Map;)V

    .line 41
    invoke-virtual {v1, v0}, Ld6/t;->l(Ljava/util/Map;)V

    .line 44
    invoke-virtual {p2}, Le6/i;->b()Ld6/w;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ld6/s;->getData()Ld6/t;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, v0}, Ld6/s;->k(Ld6/w;Ld6/t;)Ld6/s;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ld6/s;->r()Ld6/s;

    .line 59
    return-void
.end method

.method public e()Le6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/l;->e:Le6/d;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_31

    .line 8
    const-class v2, Le6/l;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Le6/l;

    .line 19
    invoke-virtual {p0, p1}, Le6/f;->i(Le6/f;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_31

    .line 25
    iget-object v2, p0, Le6/l;->d:Ld6/t;

    .line 27
    iget-object v3, p1, Le6/l;->d:Ld6/t;

    .line 29
    invoke-virtual {v2, v3}, Ld6/t;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 35
    invoke-virtual {p0}, Le6/f;->f()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Le6/f;->f()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Le6/f;->j()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Le6/l;->d:Ld6/t;

    .line 9
    invoke-virtual {v1}, Ld6/t;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Le6/f;->f()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le6/e;

    .line 26
    invoke-virtual {v2}, Le6/e;->a()Ld6/r;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld6/r;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Le6/l;->e:Le6/d;

    .line 8
    invoke-virtual {v1}, Le6/d;->c()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld6/r;

    .line 28
    invoke-virtual {v2}, Ld6/e;->k()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_f

    .line 34
    iget-object v3, p0, Le6/l;->d:Ld6/t;

    .line 36
    invoke-virtual {v3, v2}, Ld6/t;->h(Ld6/r;)Lk7/k2;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-object v0
.end method

.method public q()Ld6/t;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/l;->d:Ld6/t;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PatchMutation{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Le6/f;->k()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", mask="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Le6/l;->e:Le6/d;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", value="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Le6/l;->d:Ld6/t;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "}"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
