.class public final Lc6/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj7/h;)Lz5/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lj7/h;->I9()Lj7/h$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj7/h$c;->q:Lj7/h$c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object v0, La6/b1$a;->p:La6/b1$a;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, La6/b1$a;->q:La6/b1$a;

    .line 18
    :goto_11
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 20
    invoke-virtual {p1}, Lj7/h;->getParent()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lj7/h;->I()Lk7/a2;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/remote/i;->t(Ljava/lang/String;Lk7/a2;)La6/g1;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lz5/i;

    .line 34
    invoke-direct {v1, p1, v0}, Lz5/i;-><init>(La6/g1;La6/b1$a;)V

    .line 37
    return-object v1
.end method

.method public final b(Lk7/d0;Z)Ld6/s;
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 3
    invoke-virtual {p1}, Lk7/d0;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 13
    invoke-virtual {p1}, Lk7/d0;->w0()Lcom/google/protobuf/g4;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lk7/d0;->getFieldsMap()Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ld6/t;->g(Ljava/util/Map;)Ld6/t;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, Ld6/s;->n(Ld6/l;Ld6/w;Ld6/t;)Ld6/s;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_26

    .line 35
    invoke-virtual {p1}, Ld6/s;->r()Ld6/s;

    .line 38
    move-result-object p1

    .line 39
    :cond_26
    return-object p1
.end method

.method public c(Li7/a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a;",
            ")",
            "Ljava/util/List<",
            "Ld6/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Li7/a;->getFieldsList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_49

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li7/a$c;

    .line 26
    invoke-virtual {v1}, Li7/a$c;->X()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Li7/a$c;->qa()Li7/a$c$d;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Li7/a$c$d;->r:Li7/a$c$d;

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    sget-object v1, Ld6/q$c$a;->r:Ld6/q$c$a;

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {v1}, Li7/a$c;->getOrder()Li7/a$c$c;

    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Li7/a$c$c;->r:Li7/a$c$c;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3f

    .line 61
    sget-object v1, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v1, Ld6/q$c$a;->q:Ld6/q$c$a;

    .line 66
    :goto_41
    invoke-static {v2, v1}, Ld6/q$c;->b(Ld6/r;Ld6/q$c$a;)Ld6/q$c;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_d

    .line 74
    :cond_49
    return-object v0
.end method

.method public d(Lf6/a;)Ld6/s;
    .registers 5

    .line 1
    sget-object v0, Lc6/p$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lf6/a;->Ic()Lf6/a$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_37

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2a

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1e

    .line 22
    invoke-virtual {p1}, Lf6/a;->Lc()Lf6/n;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lc6/p;->i(Lf6/n;)Ld6/s;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 36
    const-string p1, "Unknown MaybeDocument %s"

    .line 38
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lf6/a;->Hd()Lf6/g;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lf6/a;->M8()Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lc6/p;->g(Lf6/g;Z)Ld6/s;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-virtual {p1}, Lf6/a;->i()Lk7/d0;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lf6/a;->M8()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lc6/p;->b(Lk7/d0;Z)Ld6/s;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public e(Lk7/m2;)Le6/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->o(Lk7/m2;)Le6/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lf6/p;)Le6/g;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lf6/p;->N9()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-virtual {p1}, Lf6/p;->C7()Lcom/google/protobuf/g4;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->w(Lcom/google/protobuf/g4;)Lc4/s;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lf6/p;->s7()I

    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    if-ge v5, v2, :cond_2b

    .line 28
    iget-object v6, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 30
    invoke-virtual {p1, v5}, Lf6/p;->Z7(I)Lk7/m2;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/i;->o(Lk7/m2;)Le6/f;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Lf6/p;->e0()I

    .line 49
    move-result v5

    .line 50
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    move v5, v4

    .line 54
    :goto_35
    invoke-virtual {p1}, Lf6/p;->e0()I

    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_a1

    .line 60
    invoke-virtual {p1, v5}, Lf6/p;->f0(I)Lk7/m2;

    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 66
    invoke-virtual {p1}, Lf6/p;->e0()I

    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_95

    .line 72
    invoke-virtual {p1, v7}, Lf6/p;->f0(I)Lk7/m2;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lk7/m2;->V7()Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_95

    .line 82
    invoke-virtual {p1, v5}, Lf6/p;->f0(I)Lk7/m2;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lk7/m2;->r7()Z

    .line 89
    move-result v5

    .line 90
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v5, v8, v9}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v6}, Lk7/m2;->jg(Lk7/m2;)Lk7/m2$b;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v7}, Lf6/p;->f0(I)Lk7/m2;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lk7/m2;->getTransform()Lk7/o0;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lk7/o0;->B6()Ljava/util/List;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_84

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lk7/o0$c;

    .line 129
    invoke-virtual {v5, v8}, Lk7/m2$b;->wf(Lk7/o0$c;)Lk7/m2$b;

    .line 132
    goto :goto_74

    .line 133
    :cond_84
    iget-object v6, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 135
    invoke-virtual {v5}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lk7/m2;

    .line 141
    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/remote/i;->o(Lk7/m2;)Le6/f;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    move v5, v7

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    iget-object v7, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 152
    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/remote/i;->o(Lk7/m2;)Le6/f;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_9e
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_35

    .line 162
    :cond_a1
    new-instance p1, Le6/g;

    .line 164
    invoke-direct {p1, v0, v1, v3, v2}, Le6/g;-><init>(ILc4/s;Ljava/util/List;Ljava/util/List;)V

    .line 167
    return-object p1
.end method

.method public final g(Lf6/g;Z)Ld6/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 3
    invoke-virtual {p1}, Lf6/g;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 13
    invoke-virtual {p1}, Lf6/g;->a()Lcom/google/protobuf/g4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_1e

    .line 27
    invoke-virtual {p1}, Ld6/s;->r()Ld6/s;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method

.method public h(Lf6/i;)Lc6/r4;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lf6/i;->L()I

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-virtual {p1}, Lf6/i;->x7()Lcom/google/protobuf/g4;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 17
    invoke-virtual {p1}, Lf6/i;->Id()Lcom/google/protobuf/g4;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lf6/i;->o0()Lcom/google/protobuf/u;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Lf6/i;->j5()J

    .line 32
    move-result-wide v3

    .line 33
    sget-object v0, Lc6/p$a;->b:[I

    .line 35
    invoke-virtual {p1}, Lf6/i;->U0()Lf6/i$c;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    aget v0, v0, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_4e

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v0, v5, :cond_3e

    .line 51
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 53
    invoke-virtual {p1}, Lf6/i;->H()Lk7/c2$e;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->u(Lk7/c2$e;)La6/g1;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    move-object v1, p1

    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lf6/i;->U0()Lf6/i$c;

    .line 66
    move-result-object p1

    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p1, v0, v1

    .line 72
    const-string p1, "Unknown targetType %d"

    .line 74
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 81
    invoke-virtual {p1}, Lf6/i;->H1()Lk7/c2$c;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->e(Lk7/c2$c;)La6/g1;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_3c

    .line 90
    :goto_59
    new-instance v0, Lc6/r4;

    .line 92
    sget-object v5, Lc6/l1;->p:Lc6/l1;

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v0 .. v9}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;Ld6/w;Ld6/w;Lcom/google/protobuf/u;Ljava/lang/Integer;)V

    .line 98
    return-object v0
.end method

.method public final i(Lf6/n;)Ld6/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 3
    invoke-virtual {p1}, Lf6/n;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 13
    invoke-virtual {p1}, Lf6/n;->getVersion()Lcom/google/protobuf/g4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ld6/s;->q(Ld6/l;Ld6/w;)Ld6/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(Lz5/i;)Lj7/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 3
    invoke-virtual {p1}, Lz5/i;->b()La6/g1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->S(La6/g1;)Lk7/c2$e;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lj7/h;->Gf()Lj7/h$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lz5/i;->a()La6/b1$a;

    .line 18
    move-result-object p1

    .line 19
    sget-object v2, La6/b1$a;->p:La6/b1$a;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    sget-object p1, Lj7/h$c;->q:Lj7/h$c;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Lj7/h$c;->r:Lj7/h$c;

    .line 32
    :goto_1f
    invoke-virtual {v1, p1}, Lj7/h$b;->xf(Lj7/h$c;)Lj7/h$b;

    .line 35
    invoke-virtual {v0}, Lk7/c2$e;->getParent()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lj7/h$b;->zf(Ljava/lang/String;)Lj7/h$b;

    .line 42
    invoke-virtual {v0}, Lk7/c2$e;->I()Lk7/a2;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lj7/h$b;->Cf(Lk7/a2;)Lj7/h$b;

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj7/h;

    .line 55
    return-object p1
.end method

.method public final k(Ld6/i;)Lk7/d0;
    .registers 5

    .line 1
    invoke-static {}, Lk7/d0;->Ff()Lk7/d0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->L(Ld6/l;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lk7/d0$b;->Df(Ljava/lang/String;)Lk7/d0$b;

    .line 18
    invoke-interface {p1}, Ld6/i;->getData()Ld6/t;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ld6/t;->j()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lk7/d0$b;->yf(Ljava/util/Map;)Lk7/d0$b;

    .line 29
    invoke-interface {p1}, Ld6/i;->getVersion()Ld6/w;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ld6/w;->b()Lc4/s;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->W(Lc4/s;)Lcom/google/protobuf/g4;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lk7/d0$b;->Gf(Lcom/google/protobuf/g4;)Lk7/d0$b;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lk7/d0;

    .line 52
    return-object p1
.end method

.method public l(Ljava/util/List;)Li7/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/q$c;",
            ">;)",
            "Li7/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li7/a;->Lf()Li7/a$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li7/a$e;->s:Li7/a$e;

    .line 7
    invoke-virtual {v0, v1}, Li7/a$b;->Gf(Li7/a$e;)Li7/a$b;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld6/q$c;

    .line 26
    invoke-static {}, Li7/a$c;->Ff()Li7/a$c$b;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ld6/q$c;->c()Ld6/r;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ld6/r;->c()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Li7/a$c$b;->yf(Ljava/lang/String;)Li7/a$c$b;

    .line 41
    invoke-virtual {v1}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ld6/q$c$a;->r:Ld6/q$c$a;

    .line 47
    if-ne v3, v4, :cond_36

    .line 49
    sget-object v1, Li7/a$c$a;->r:Li7/a$c$a;

    .line 51
    invoke-virtual {v2, v1}, Li7/a$c$b;->wf(Li7/a$c$a;)Li7/a$c$b;

    .line 54
    goto :goto_49

    .line 55
    :cond_36
    invoke-virtual {v1}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 61
    if-ne v1, v3, :cond_44

    .line 63
    sget-object v1, Li7/a$c$c;->r:Li7/a$c$c;

    .line 65
    invoke-virtual {v2, v1}, Li7/a$c$b;->Af(Li7/a$c$c;)Li7/a$c$b;

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object v1, Li7/a$c$c;->s:Li7/a$c$c;

    .line 71
    invoke-virtual {v2, v1}, Li7/a$c$b;->Af(Li7/a$c$c;)Li7/a$c$b;

    .line 74
    :goto_49
    invoke-virtual {v0, v2}, Li7/a$b;->vf(Li7/a$c$b;)Li7/a$b;

    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Li7/a;

    .line 84
    return-object p1
.end method

.method public m(Ld6/i;)Lf6/a;
    .registers 4

    .line 1
    invoke-static {}, Lf6/a;->Lf()Lf6/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ld6/i;->f()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {p0, p1}, Lc6/p;->p(Ld6/i;)Lf6/g;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lf6/a$b;->Ef(Lf6/g;)Lf6/a$b;

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-interface {p1}, Ld6/i;->i()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {p0, p1}, Lc6/p;->k(Ld6/i;)Lk7/d0;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lf6/a$b;->Bf(Lk7/d0;)Lf6/a$b;

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-interface {p1}, Ld6/i;->g()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    invoke-virtual {p0, p1}, Lc6/p;->r(Ld6/i;)Lf6/n;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lf6/a$b;->Gf(Lf6/n;)Lf6/a$b;

    .line 46
    :goto_2d
    invoke-interface {p1}, Ld6/i;->c()Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lf6/a$b;->Cf(Z)Lf6/a$b;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lf6/a;

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object p1, v0, v1

    .line 66
    const-string p1, "Cannot encode invalid document %s"

    .line 68
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public n(Le6/f;)Lk7/m2;
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->O(Le6/f;)Lk7/m2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Le6/g;)Lf6/p;
    .registers 6

    .line 1
    invoke-static {}, Lf6/p;->Zf()Lf6/p$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le6/g;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lf6/p$b;->Lf(I)Lf6/p$b;

    .line 12
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 14
    invoke-virtual {p1}, Le6/g;->g()Lc4/s;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->W(Lc4/s;)Lcom/google/protobuf/g4;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf6/p$b;->Nf(Lcom/google/protobuf/g4;)Lf6/p$b;

    .line 25
    invoke-virtual {p1}, Le6/g;->d()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le6/f;

    .line 45
    iget-object v3, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/i;->O(Le6/f;)Lk7/m2;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lf6/p$b;->xf(Lk7/m2;)Lf6/p$b;

    .line 54
    goto :goto_20

    .line 55
    :cond_36
    invoke-virtual {p1}, Le6/g;->h()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_54

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Le6/f;

    .line 75
    iget-object v2, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/i;->O(Le6/f;)Lk7/m2;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lf6/p$b;->Bf(Lk7/m2;)Lf6/p$b;

    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lf6/p;

    .line 91
    return-object p1
.end method

.method public final p(Ld6/i;)Lf6/g;
    .registers 5

    .line 1
    invoke-static {}, Lf6/g;->zf()Lf6/g$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->L(Ld6/l;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lf6/g$b;->vf(Ljava/lang/String;)Lf6/g$b;

    .line 18
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 20
    invoke-interface {p1}, Ld6/i;->getVersion()Ld6/w;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ld6/w;->b()Lc4/s;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->W(Lc4/s;)Lcom/google/protobuf/g4;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lf6/g$b;->yf(Lcom/google/protobuf/g4;)Lf6/g$b;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lf6/g;

    .line 41
    return-object p1
.end method

.method public q(Lc6/r4;)Lf6/i;
    .registers 7

    .line 1
    sget-object v0, Lc6/l1;->p:Lc6/l1;

    .line 3
    invoke-virtual {p1}, Lc6/r4;->c()Lc6/l1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lc6/r4;->c()Lc6/l1;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v2, v3, v0

    .line 24
    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 26
    invoke-static {v1, v0, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lf6/i;->Wf()Lf6/i$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lf6/i$b;->Of(I)Lf6/i$b;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lc6/r4;->e()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lf6/i$b;->If(J)Lf6/i$b;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 51
    invoke-virtual {p1}, Lc6/r4;->b()Ld6/w;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/i;->Y(Ld6/w;)Lcom/google/protobuf/g4;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lf6/i$b;->Hf(Lcom/google/protobuf/g4;)Lf6/i$b;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 65
    invoke-virtual {p1}, Lc6/r4;->f()Ld6/w;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/i;->Y(Ld6/w;)Lcom/google/protobuf/g4;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lf6/i$b;->Nf(Lcom/google/protobuf/g4;)Lf6/i$b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lc6/r4;->d()Lcom/google/protobuf/u;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lf6/i$b;->Lf(Lcom/google/protobuf/u;)Lf6/i$b;

    .line 84
    invoke-virtual {p1}, Lc6/r4;->g()La6/g1;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, La6/g1;->s()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_67

    .line 94
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->F(La6/g1;)Lk7/c2$c;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lf6/i$b;->Ff(Lk7/c2$c;)Lf6/i$b;

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->S(La6/g1;)Lk7/c2$e;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lf6/i$b;->Kf(Lk7/c2$e;)Lf6/i$b;

    .line 113
    :goto_70
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lf6/i;

    .line 119
    return-object p1
.end method

.method public final r(Ld6/i;)Lf6/n;
    .registers 5

    .line 1
    invoke-static {}, Lf6/n;->yf()Lf6/n$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->L(Ld6/l;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lf6/n$b;->vf(Ljava/lang/String;)Lf6/n$b;

    .line 18
    iget-object v1, p0, Lc6/p;->a:Lcom/google/firebase/firestore/remote/i;

    .line 20
    invoke-interface {p1}, Ld6/i;->getVersion()Ld6/w;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ld6/w;->b()Lc4/s;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->W(Lc4/s;)Lcom/google/protobuf/g4;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lf6/n$b;->yf(Lcom/google/protobuf/g4;)Lf6/n$b;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lf6/n;

    .line 41
    return-object p1
.end method
