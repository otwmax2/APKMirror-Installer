.class public final Lx5/c2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ld6/f;


# direct methods
.method public constructor <init>(Ld6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/c2;->a:Ld6/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La6/p1$c;)Ld6/t;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    .line 11
    if-nez v0, :cond_40

    .line 13
    invoke-static {p1}, Lh6/s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Lx5/c2;->d(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lk7/k2;->pd()Lk7/k2$c;

    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lk7/k2$c;->A:Lk7/k2$c;

    .line 27
    if-ne v0, v2, :cond_22

    .line 29
    new-instance p1, Ld6/t;

    .line 31
    invoke-direct {p1, p2}, Ld6/t;-><init>(Lk7/k2;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "of type: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1}, Lh6/l0;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "an array"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public b(Ljava/lang/Object;La6/p1$c;)Lk7/k2;
    .registers 3

    .line 1
    invoke-static {p1}, Lh6/s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lx5/c2;->d(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/p1$b;

    .line 3
    sget-object v1, La6/p1$f;->s:La6/p1$f;

    .line 5
    invoke-direct {v0, v1}, La6/p1$b;-><init>(La6/p1$f;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2d

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, La6/p1$b;->g()La6/p1$c;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, La6/p1$c;->c(I)La6/p1$c;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v3, v4}, Lx5/c2;->b(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-object v1
.end method

.method public final d(Ljava/lang/Object;La6/p1$c;)Lk7/k2;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1, p2}, Lx5/c2;->f(Ljava/util/Map;La6/p1$c;)Lk7/k2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Lx5/w;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p1, Lx5/w;

    .line 18
    invoke-virtual {p0, p1, p2}, Lx5/c2;->k(Lx5/w;La6/p1$c;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, La6/p1$c;->a(Ld6/r;)V

    .line 36
    :cond_23
    instance-of v0, p1, Ljava/util/List;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    invoke-virtual {p2}, La6/p1$c;->i()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-virtual {p2}, La6/p1$c;->g()La6/p1$f;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, La6/p1$f;->t:La6/p1$f;

    .line 52
    if-ne v0, v1, :cond_36

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const-string p1, "Nested arrays are not supported"

    .line 57
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Ljava/util/List;

    .line 64
    invoke-virtual {p0, p1, p2}, Lx5/c2;->e(Ljava/util/List;La6/p1$c;)Lk7/k2;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-virtual {p0, p1, p2}, Lx5/c2;->j(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final e(Ljava/util/List;La6/p1$c;)Lk7/k2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "La6/p1$c;",
            ")",
            "Lk7/k2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/d;->Af()Lk7/d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_33

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v1}, La6/p1$c;->c(I)La6/p1$c;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lx5/c2;->d(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2d

    .line 30
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/google/protobuf/e3;->NULL_VALUE:Lcom/google/protobuf/e3;

    .line 36
    invoke-virtual {v2, v3}, Lk7/k2$b;->Sf(Lcom/google/protobuf/e3;)Lk7/k2$b;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lk7/k2;

    .line 46
    :cond_2d
    invoke-virtual {v0, v2}, Lk7/d$b;->wf(Lk7/k2;)Lk7/d$b;

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lk7/k2$b;->If(Lk7/d$b;)Lk7/k2$b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lk7/k2;

    .line 66
    return-object p1
.end method

.method public final f(Ljava/util/Map;La6/p1$c;)Lk7/k2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "La6/p1$c;",
            ")",
            "Lk7/k2;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 13
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld6/e;->k()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1d

    .line 23
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, La6/p1$c;->a(Ld6/r;)V

    .line 30
    :cond_1d
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lk7/j1;->Kc()Lk7/j1;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lk7/k2$b;->Rf(Lk7/j1;)Lk7/k2$b;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lk7/k2;

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-static {}, Lk7/j1;->sf()Lk7/j1$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7d

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    instance-of v2, v2, Ljava/lang/String;

    .line 79
    if-eqz v2, :cond_68

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v2}, La6/p1$c;->e(Ljava/lang/String;)La6/p1$c;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v1, v3}, Lx5/c2;->d(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3c

    .line 101
    invoke-virtual {v0, v2, v1}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 104
    goto :goto_3c

    .line 105
    :cond_68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    const/4 v1, 0x0

    .line 113
    aput-object p1, v0, v1

    .line 115
    const-string p1, "Non-String Map key (%s) is not allowed"

    .line 117
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lk7/k2$b;->Qf(Lk7/j1$b;)Lk7/k2$b;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lk7/k2;

    .line 140
    return-object p1
.end method

.method public g(Ljava/lang/Object;Le6/d;)La6/p1$d;
    .registers 7
    .param p2  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, La6/p1$b;

    .line 3
    sget-object v1, La6/p1$f;->q:La6/p1$f;

    .line 5
    invoke-direct {v0, v1}, La6/p1$b;-><init>(La6/p1$f;)V

    .line 8
    invoke-virtual {v0}, La6/p1$b;->g()La6/p1$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lx5/c2;->a(Ljava/lang/Object;La6/p1$c;)Ld6/t;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_51

    .line 18
    invoke-virtual {p2}, Le6/d;->c()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4c

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ld6/r;

    .line 38
    invoke-virtual {v0, v2}, La6/p1$b;->d(Ld6/r;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Field \'"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ld6/e;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\' is specified in your field mask but not in your input data."

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-virtual {v0, p1, p2}, La6/p1$b;->i(Ld6/t;Le6/d;)La6/p1$d;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, La6/p1$b;->h(Ld6/t;)La6/p1$d;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lk7/k2;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx5/c2;->i(Ljava/lang/Object;Z)Lk7/k2;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lk7/k2;
    .registers 7

    .line 1
    new-instance v0, La6/p1$b;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    sget-object p2, La6/p1$f;->t:La6/p1$f;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p2, La6/p1$f;->s:La6/p1$f;

    .line 10
    :goto_9
    invoke-direct {v0, p2}, La6/p1$b;-><init>(La6/p1$f;)V

    .line 13
    invoke-virtual {v0}, La6/p1$b;->g()La6/p1$c;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lx5/c2;->b(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, p2

    .line 27
    :goto_1a
    const-string v2, "Parsed data should not be null."

    .line 29
    new-array v3, p2, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, La6/p1$b;->f()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    const-string v1, "Field transforms should have been disallowed."

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v1, p2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-object p1
.end method

.method public final j(Ljava/lang/Object;La6/p1$c;)Lk7/k2;
    .registers 11

    .line 1
    if-nez p1, :cond_13

    .line 3
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/protobuf/e3;->NULL_VALUE:Lcom/google/protobuf/e3;

    .line 9
    invoke-virtual {p1, p2}, Lk7/k2$b;->Sf(Lcom/google/protobuf/e3;)Lk7/k2$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/k2;

    .line 19
    return-object p1

    .line 20
    :cond_13
    instance-of v0, p1, Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {p2, v0, v1}, Lk7/k2$b;->Pf(J)Lk7/k2$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lk7/k2;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    .line 48
    if-eqz v0, :cond_46

    .line 50
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 53
    move-result-object p2

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2, v0, v1}, Lk7/k2$b;->Pf(J)Lk7/k2$b;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lk7/k2;

    .line 70
    return-object p1

    .line 71
    :cond_46
    instance-of v0, p1, Ljava/lang/Float;

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 78
    move-result-object p2

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2, v0, v1}, Lk7/k2$b;->Mf(D)Lk7/k2$b;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lk7/k2;

    .line 95
    return-object p1

    .line 96
    :cond_5f
    instance-of v0, p1, Ljava/lang/Double;

    .line 98
    if-eqz v0, :cond_78

    .line 100
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 103
    move-result-object p2

    .line 104
    check-cast p1, Ljava/lang/Double;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p2, v0, v1}, Lk7/k2$b;->Mf(D)Lk7/k2$b;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lk7/k2;

    .line 120
    return-object p1

    .line 121
    :cond_78
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 123
    if-eqz v0, :cond_91

    .line 125
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 128
    move-result-object p2

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1}, Lk7/k2$b;->Kf(Z)Lk7/k2$b;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lk7/k2;

    .line 145
    return-object p1

    .line 146
    :cond_91
    instance-of v0, p1, Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_a6

    .line 150
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 153
    move-result-object p2

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 156
    invoke-virtual {p2, p1}, Lk7/k2$b;->Wf(Ljava/lang/String;)Lk7/k2$b;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lk7/k2;

    .line 166
    return-object p1

    .line 167
    :cond_a6
    instance-of v0, p1, Ljava/util/Date;

    .line 169
    if-eqz v0, :cond_b6

    .line 171
    new-instance p2, Lc4/s;

    .line 173
    check-cast p1, Ljava/util/Date;

    .line 175
    invoke-direct {p2, p1}, Lc4/s;-><init>(Ljava/util/Date;)V

    .line 178
    invoke-virtual {p0, p2}, Lx5/c2;->m(Lc4/s;)Lk7/k2;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_b6
    instance-of v0, p1, Lc4/s;

    .line 185
    if-eqz v0, :cond_c1

    .line 187
    check-cast p1, Lc4/s;

    .line 189
    invoke-virtual {p0, p1}, Lx5/c2;->m(Lc4/s;)Lk7/k2;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c1
    instance-of v0, p1, Lx5/w0;

    .line 196
    if-eqz v0, :cond_ea

    .line 198
    check-cast p1, Lx5/w0;

    .line 200
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 203
    move-result-object p2

    .line 204
    invoke-static {}, La8/t;->xf()La8/t$b;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lx5/w0;->b()D

    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {v0, v1, v2}, La8/t$b;->uf(D)La8/t$b;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lx5/w0;->c()D

    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0, v1, v2}, La8/t$b;->vf(D)La8/t$b;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Lk7/k2$b;->Nf(La8/t$b;)Lk7/k2$b;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lk7/k2;

    .line 234
    return-object p1

    .line 235
    :cond_ea
    instance-of v0, p1, Lx5/e;

    .line 237
    if-eqz v0, :cond_103

    .line 239
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 242
    move-result-object p2

    .line 243
    check-cast p1, Lx5/e;

    .line 245
    invoke-virtual {p1}, Lx5/e;->d()Lcom/google/protobuf/u;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Lk7/k2$b;->Lf(Lcom/google/protobuf/u;)Lk7/k2$b;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lk7/k2;

    .line 259
    return-object p1

    .line 260
    :cond_103
    instance-of v0, p1, Lcom/google/firebase/firestore/c;

    .line 262
    if-eqz v0, :cond_17b

    .line 264
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 266
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->x()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x3

    .line 271
    const/4 v2, 0x2

    .line 272
    const/4 v3, 0x1

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v0, :cond_14e

    .line 276
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->x()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->C()Ld6/f;

    .line 283
    move-result-object v0

    .line 284
    iget-object v5, p0, Lx5/c2;->a:Ld6/f;

    .line 286
    invoke-virtual {v0, v5}, Ld6/f;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_124

    .line 292
    goto :goto_14e

    .line 293
    :cond_124
    invoke-virtual {v0}, Ld6/f;->f()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0}, Ld6/f;->e()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    iget-object v5, p0, Lx5/c2;->a:Ld6/f;

    .line 303
    invoke-virtual {v5}, Ld6/f;->f()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    iget-object v6, p0, Lx5/c2;->a:Ld6/f;

    .line 309
    invoke-virtual {v6}, Ld6/f;->e()Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    const/4 v7, 0x4

    .line 314
    new-array v7, v7, [Ljava/lang/Object;

    .line 316
    aput-object p1, v7, v4

    .line 318
    aput-object v0, v7, v3

    .line 320
    aput-object v5, v7, v2

    .line 322
    aput-object v6, v7, v1

    .line 324
    const-string p1, "Document reference is for database %s/%s but should be for database %s/%s"

    .line 326
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    :cond_14e
    :goto_14e
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 338
    move-result-object p2

    .line 339
    iget-object v0, p0, Lx5/c2;->a:Ld6/f;

    .line 341
    invoke-virtual {v0}, Ld6/f;->f()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    iget-object v5, p0, Lx5/c2;->a:Ld6/f;

    .line 347
    invoke-virtual {v5}, Ld6/f;->e()Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->B()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    .line 357
    aput-object v0, v1, v4

    .line 359
    aput-object v5, v1, v3

    .line 361
    aput-object p1, v1, v2

    .line 363
    const-string p1, "projects/%s/databases/%s/documents/%s"

    .line 365
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p2, p1}, Lk7/k2$b;->Uf(Ljava/lang/String;)Lk7/k2$b;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lk7/k2;

    .line 379
    return-object p1

    .line 380
    :cond_17b
    instance-of v0, p1, Lx5/d2;

    .line 382
    if-eqz v0, :cond_186

    .line 384
    check-cast p1, Lx5/d2;

    .line 386
    invoke-virtual {p0, p1, p2}, Lx5/c2;->p(Lx5/d2;La6/p1$c;)Lk7/k2;

    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_197

    .line 401
    const-string p1, "Arrays are not supported; use a List instead"

    .line 403
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 406
    move-result-object p1

    .line 407
    throw p1

    .line 408
    :cond_197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v1, "Unsupported type: "

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-static {p1}, Lh6/l0;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 432
    move-result-object p1

    .line 433
    throw p1
.end method

.method public final k(Lx5/w;La6/p1$c;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, La6/p1$c;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_ce

    .line 9
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_bb

    .line 15
    instance-of v0, p1, Lx5/w$c;

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    invoke-virtual {p2}, La6/p1$c;->g()La6/p1$f;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, La6/p1$f;->q:La6/p1$f;

    .line 25
    if-ne p1, v0, :cond_22

    .line 27
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, La6/p1$c;->a(Ld6/r;)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p2}, La6/p1$c;->g()La6/p1$f;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, La6/p1$f;->r:La6/p1$f;

    .line 41
    if-ne p1, v0, :cond_44

    .line 43
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v2

    .line 55
    :goto_36
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {v1, p1, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 64
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_44
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 71
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_4b
    instance-of v0, p1, Lx5/w$e;

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Le6/n;->d()Le6/n;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p1, v0}, La6/p1$c;->b(Ld6/r;Le6/p;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    instance-of v0, p1, Lx5/w$b;

    .line 94
    if-eqz v0, :cond_76

    .line 96
    check-cast p1, Lx5/w$b;

    .line 98
    invoke-virtual {p1}, Lx5/w$b;->i()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lx5/c2;->c(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Le6/a$b;

    .line 108
    invoke-direct {v0, p1}, Le6/a$b;-><init>(Ljava/util/List;)V

    .line 111
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1, v0}, La6/p1$c;->b(Ld6/r;Le6/p;)V

    .line 118
    return-void

    .line 119
    :cond_76
    instance-of v0, p1, Lx5/w$a;

    .line 121
    if-eqz v0, :cond_91

    .line 123
    check-cast p1, Lx5/w$a;

    .line 125
    invoke-virtual {p1}, Lx5/w$a;->i()Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lx5/c2;->c(Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Le6/a$a;

    .line 135
    invoke-direct {v0, p1}, Le6/a$a;-><init>(Ljava/util/List;)V

    .line 138
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1, v0}, La6/p1$c;->b(Ld6/r;Le6/p;)V

    .line 145
    return-void

    .line 146
    :cond_91
    instance-of v0, p1, Lx5/w$d;

    .line 148
    if-eqz v0, :cond_ac

    .line 150
    check-cast p1, Lx5/w$d;

    .line 152
    invoke-virtual {p1}, Lx5/w$d;->i()Ljava/lang/Number;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lx5/c2;->h(Ljava/lang/Object;)Lk7/k2;

    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Le6/j;

    .line 162
    invoke-direct {v0, p1}, Le6/j;-><init>(Lk7/k2;)V

    .line 165
    invoke-virtual {p2}, La6/p1$c;->h()Ld6/r;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1, v0}, La6/p1$c;->b(Ld6/r;Le6/p;)V

    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-static {p1}, Lh6/l0;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-array p2, v1, [Ljava/lang/Object;

    .line 179
    aput-object p1, p2, v2

    .line 181
    const-string p1, "Unknown FieldValue type: %s"

    .line 183
    invoke-static {p1, p2}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_bb
    invoke-virtual {p1}, Lx5/w;->d()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    new-array v0, v1, [Ljava/lang/Object;

    .line 194
    aput-object p1, v0, v2

    .line 196
    const-string p1, "%s() is not currently supported inside arrays"

    .line 198
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_ce
    invoke-virtual {p1}, Lx5/w;->d()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    new-array v0, v1, [Ljava/lang/Object;

    .line 213
    aput-object p1, v0, v2

    .line 215
    const-string p1, "%s() can only be used with set() and update()"

    .line 217
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 224
    move-result-object p1

    .line 225
    throw p1
.end method

.method public l(Ljava/lang/Object;)La6/p1$d;
    .registers 4

    .line 1
    new-instance v0, La6/p1$b;

    .line 3
    sget-object v1, La6/p1$f;->p:La6/p1$f;

    .line 5
    invoke-direct {v0, v1}, La6/p1$b;-><init>(La6/p1$f;)V

    .line 8
    invoke-virtual {v0}, La6/p1$b;->g()La6/p1$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lx5/c2;->a(Ljava/lang/Object;La6/p1$c;)Ld6/t;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, La6/p1$b;->j(Ld6/t;)La6/p1$d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(Lc4/s;)Lk7/k2;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lc4/s;->b()I

    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x3e8

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/protobuf/g4;->newBuilder()Lcom/google/protobuf/g4$b;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lc4/s;->c()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/g4$b;->setSeconds(J)Lcom/google/protobuf/g4$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g4$b;->setNanos(I)Lcom/google/protobuf/g4$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lk7/k2$b;->Yf(Lcom/google/protobuf/g4$b;)Lk7/k2$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk7/k2;

    .line 39
    return-object p1
.end method

.method public n(Ljava/util/List;)La6/p1$e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "La6/p1$e;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v3, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, La6/p1$b;

    .line 23
    sget-object v3, La6/p1$f;->r:La6/p1$f;

    .line 25
    invoke-direct {v0, v3}, La6/p1$b;-><init>(La6/p1$f;)V

    .line 28
    invoke-virtual {v0}, La6/p1$b;->g()La6/p1$c;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ld6/t;

    .line 34
    invoke-direct {v4}, Ld6/t;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_75

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v5, Ljava/lang/String;

    .line 57
    if-nez v7, :cond_41

    .line 59
    instance-of v8, v5, Lx5/v;

    .line 61
    if-eqz v8, :cond_3f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v8, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v8, v1

    .line 67
    :goto_42
    const-string v9, "Expected argument to be String or FieldPath."

    .line 69
    new-array v10, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {v8, v9, v10}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz v7, :cond_56

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-static {v5}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lx5/v;->c()Ld6/r;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    check-cast v5, Lx5/v;

    .line 89
    invoke-virtual {v5}, Lx5/v;->c()Ld6/r;

    .line 92
    move-result-object v5

    .line 93
    :goto_5c
    instance-of v7, v6, Lx5/w$c;

    .line 95
    if-eqz v7, :cond_64

    .line 97
    invoke-virtual {v3, v5}, La6/p1$c;->a(Ld6/r;)V

    .line 100
    goto :goto_28

    .line 101
    :cond_64
    invoke-virtual {v3, v5}, La6/p1$c;->d(Ld6/r;)La6/p1$c;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v6, v7}, Lx5/c2;->b(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_28

    .line 111
    invoke-virtual {v3, v5}, La6/p1$c;->a(Ld6/r;)V

    .line 114
    invoke-virtual {v4, v5, v6}, Ld6/t;->k(Ld6/r;Lk7/k2;)V

    .line 117
    goto :goto_28

    .line 118
    :cond_75
    invoke-virtual {v0, v4}, La6/p1$b;->k(Ld6/t;)La6/p1$e;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public o(Ljava/util/Map;)La6/p1$e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "La6/p1$e;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided update data must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, La6/p1$b;

    .line 8
    sget-object v1, La6/p1$f;->r:La6/p1$f;

    .line 10
    invoke-direct {v0, v1}, La6/p1$b;-><init>(La6/p1$f;)V

    .line 13
    invoke-virtual {v0}, La6/p1$b;->g()La6/p1$c;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ld6/t;

    .line 19
    invoke-direct {v2}, Ld6/t;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_54

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-static {v4}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lx5/v;->c()Ld6/r;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v3, Lx5/w$c;

    .line 62
    if-eqz v5, :cond_43

    .line 64
    invoke-virtual {v1, v4}, La6/p1$c;->a(Ld6/r;)V

    .line 67
    goto :goto_1d

    .line 68
    :cond_43
    invoke-virtual {v1, v4}, La6/p1$c;->d(Ld6/r;)La6/p1$c;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0, v3, v5}, Lx5/c2;->b(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1d

    .line 78
    invoke-virtual {v1, v4}, La6/p1$c;->a(Ld6/r;)V

    .line 81
    invoke-virtual {v2, v4, v3}, Ld6/t;->k(Ld6/r;Lk7/k2;)V

    .line 84
    goto :goto_1d

    .line 85
    :cond_54
    invoke-virtual {v0, v2}, La6/p1$b;->k(Ld6/t;)La6/p1$e;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final p(Lx5/d2;La6/p1$c;)Lk7/k2;
    .registers 6

    .line 1
    invoke-static {}, Lk7/j1;->sf()Lk7/j1$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "__type__"

    .line 7
    sget-object v2, Ld6/z;->g:Lk7/k2;

    .line 9
    invoke-virtual {v0, v1, v2}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 12
    invoke-virtual {p1}, Lx5/d2;->b()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lx5/c2;->d(Ljava/lang/Object;La6/p1$c;)Lk7/k2;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "value"

    .line 22
    invoke-virtual {v0, p2, p1}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 25
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lk7/k2$b;->Qf(Lk7/j1$b;)Lk7/k2$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk7/k2;

    .line 39
    return-object p1
.end method
