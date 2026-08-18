.class public final Lcom/google/firebase/firestore/remote/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ld6/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i;->a:Ld6/f;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->Z(Ld6/f;)Ld6/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld6/u;->c()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static Z(Ld6/f;)Ld6/u;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld6/f;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "databases"

    .line 7
    invoke-virtual {p0}, Ld6/f;->e()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "projects"

    .line 13
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ld6/u;->u(Ljava/util/List;)Ld6/u;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static a0(Ld6/u;)Ld6/u;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_17

    .line 10
    invoke-virtual {p0, v3}, Ld6/e;->j(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v3, "documents"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    aput-object p0, v2, v1

    .line 29
    const-string v1, "Tried to deserialize invalid key %s"

    .line 31
    invoke-static {v0, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v0}, Ld6/e;->r(I)Ld6/e;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ld6/u;

    .line 41
    return-object p0
.end method

.method public static d0(Ld6/u;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_23

    .line 9
    invoke-virtual {p0, v2}, Ld6/e;->j(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "projects"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "databases"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v2
.end method


# virtual methods
.method public A(Lk7/h1;)Lcom/google/firebase/firestore/remote/m;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->m:[I

    .line 3
    invoke-virtual {p1}, Lk7/h1;->La()Lk7/h1$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v0, v6, :cond_cc

    .line 21
    if-eq v0, v5, :cond_7f

    .line 23
    if-eq v0, v4, :cond_57

    .line 25
    if-eq v0, v3, :cond_3f

    .line 27
    if-ne v0, v2, :cond_37

    .line 29
    invoke-virtual {p1}, Lk7/h1;->getFilter()Lk7/q0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lg6/k;

    .line 35
    invoke-virtual {p1}, Lk7/q0;->getCount()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lk7/q0;->S5()Lk7/p;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lg6/k;-><init>(ILk7/p;)V

    .line 46
    invoke-virtual {p1}, Lk7/q0;->L()I

    .line 49
    move-result p1

    .line 50
    new-instance v1, Lcom/google/firebase/firestore/remote/m$c;

    .line 52
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/m$c;-><init>(ILg6/k;)V

    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "Unknown change type set"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lk7/h1;->b6()Lk7/m0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lk7/m0;->z0()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lk7/m0;->i()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lcom/google/firebase/firestore/remote/m$b;

    .line 82
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/m$b;-><init>(Ljava/util/List;Ljava/util/List;Ld6/l;Ld6/s;)V

    .line 87
    return-object v2

    .line 88
    :cond_57
    invoke-virtual {p1}, Lk7/h1;->f9()Lk7/g0;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lk7/g0;->z0()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lk7/g0;->i()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lk7/g0;->a()Lcom/google/protobuf/g4;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/google/firebase/firestore/remote/m$b;

    .line 118
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/remote/m$b;-><init>(Ljava/util/List;Ljava/util/List;Ld6/l;Ld6/s;)V

    .line 127
    return-object v1

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lk7/h1;->b9()Lk7/e0;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lk7/e0;->r1()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lk7/e0;->z0()Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lk7/e0;->i()Lk7/d0;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lk7/d0;->getName()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lk7/e0;->i()Lk7/d0;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lk7/d0;->w0()Lcom/google/protobuf/g4;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Ld6/w;->q:Ld6/w;

    .line 166
    invoke-virtual {v3, v4}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v6

    .line 171
    const/4 v5, 0x0

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    .line 174
    const-string v6, "Got a document change without an update time"

    .line 176
    invoke-static {v4, v6, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lk7/e0;->i()Lk7/d0;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lk7/d0;->getFieldsMap()Ljava/util/Map;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ld6/t;->g(Ljava/util/Map;)Ld6/t;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {v2, v3, p1}, Ld6/s;->n(Ld6/l;Ld6/w;Ld6/t;)Ld6/s;

    .line 194
    move-result-object p1

    .line 195
    new-instance v2, Lcom/google/firebase/firestore/remote/m$b;

    .line 197
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/remote/m$b;-><init>(Ljava/util/List;Ljava/util/List;Ld6/l;Ld6/s;)V

    .line 204
    return-object v2

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lk7/h1;->vc()Lk7/d2;

    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->l:[I

    .line 211
    invoke-virtual {p1}, Lk7/d2;->A4()Lk7/d2$c;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v7

    .line 219
    aget v0, v0, v7

    .line 221
    if-eq v0, v6, :cond_102

    .line 223
    if-eq v0, v5, :cond_ff

    .line 225
    if-eq v0, v4, :cond_f4

    .line 227
    if-eq v0, v3, :cond_f1

    .line 229
    if-ne v0, v2, :cond_e9

    .line 231
    sget-object v0, Lcom/google/firebase/firestore/remote/m$e;->t:Lcom/google/firebase/firestore/remote/m$e;

    .line 233
    goto :goto_104

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v0, "Unknown target change type"

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_f1
    sget-object v0, Lcom/google/firebase/firestore/remote/m$e;->s:Lcom/google/firebase/firestore/remote/m$e;

    .line 244
    goto :goto_104

    .line 245
    :cond_f4
    sget-object v0, Lcom/google/firebase/firestore/remote/m$e;->r:Lcom/google/firebase/firestore/remote/m$e;

    .line 247
    invoke-virtual {p1}, Lk7/d2;->getCause()Lx7/x;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->b0(Lx7/x;)Lc9/b2;

    .line 254
    move-result-object v1

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    sget-object v0, Lcom/google/firebase/firestore/remote/m$e;->q:Lcom/google/firebase/firestore/remote/m$e;

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    sget-object v0, Lcom/google/firebase/firestore/remote/m$e;->p:Lcom/google/firebase/firestore/remote/m$e;

    .line 261
    :goto_104
    new-instance v2, Lcom/google/firebase/firestore/remote/m$d;

    .line 263
    invoke-virtual {p1}, Lk7/d2;->r1()Ljava/util/List;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1}, Lk7/d2;->o0()Lcom/google/protobuf/u;

    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/m$d;-><init>(Lcom/google/firebase/firestore/remote/m$e;Ljava/util/List;Lcom/google/protobuf/u;Lc9/b2;)V

    .line 274
    return-object v2
.end method

.method public B(La6/k;)Lk7/a2$l;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, La6/k;->b()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p1}, La6/k;->b()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La6/q;

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->J(La6/q;)Lk7/a2$l;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_38

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lk7/a2$l;

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {}, Lk7/a2$e;->If()Lk7/a2$e$a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, La6/k;->f()La6/k$a;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->C(La6/k$a;)Lk7/a2$e$b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lk7/a2$e$a;->Cf(Lk7/a2$e$b;)Lk7/a2$e$a;

    .line 72
    invoke-virtual {v1, v0}, Lk7/a2$e$a;->sf(Ljava/lang/Iterable;)Lk7/a2$e$a;

    .line 75
    invoke-static {}, Lk7/a2$l;->If()Lk7/a2$l$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lk7/a2$l$a;->zf(Lk7/a2$e$a;)Lk7/a2$l$a;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lk7/a2$l;

    .line 89
    return-object p1
.end method

.method public C(La6/k$a;)Lk7/a2$e$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->e:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1b

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_11

    .line 15
    sget-object p1, Lk7/a2$e$b;->s:Lk7/a2$e$b;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    const-string v0, "Unrecognized composite filter type."

    .line 23
    invoke-static {v0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    sget-object p1, Lk7/a2$e$b;->r:Lk7/a2$e$b;

    .line 30
    return-object p1
.end method

.method public D(Ld6/l;Ld6/t;)Lk7/d0;
    .registers 4

    .line 1
    invoke-static {}, Lk7/d0;->Ff()Lk7/d0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->L(Ld6/l;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lk7/d0$b;->Df(Ljava/lang/String;)Lk7/d0$b;

    .line 12
    invoke-virtual {p2}, Ld6/t;->j()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lk7/d0$b;->yf(Ljava/util/Map;)Lk7/d0$b;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk7/d0;

    .line 25
    return-object p1
.end method

.method public final E(Le6/d;)Lk7/i0;
    .registers 4

    .line 1
    invoke-static {}, Lk7/i0;->Bf()Lk7/i0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le6/d;->c()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld6/r;

    .line 25
    invoke-virtual {v1}, Ld6/r;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lk7/i0$b;->tf(Ljava/lang/String;)Lk7/i0$b;

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk7/i0;

    .line 39
    return-object p1
.end method

.method public F(La6/g1;)Lk7/c2$c;
    .registers 3

    .line 1
    invoke-static {}, Lk7/c2$c;->Bf()Lk7/c2$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La6/g1;->n()Ld6/u;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->R(Ld6/u;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lk7/c2$c$a;->tf(Ljava/lang/String;)Lk7/c2$c$a;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lk7/c2$c;

    .line 22
    return-object p1
.end method

.method public final G(La6/p$b;)Lk7/a2$h$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_36

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 18
    const-string p1, "Unknown operator %d"

    .line 20
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :pswitch_18  #0xa
    sget-object p1, Lk7/a2$h$b;->A:Lk7/a2$h$b;

    .line 27
    return-object p1

    .line 28
    :pswitch_1b  #0x9
    sget-object p1, Lk7/a2$h$b;->z:Lk7/a2$h$b;

    .line 30
    return-object p1

    .line 31
    :pswitch_1e  #0x8
    sget-object p1, Lk7/a2$h$b;->y:Lk7/a2$h$b;

    .line 33
    return-object p1

    .line 34
    :pswitch_21  #0x7
    sget-object p1, Lk7/a2$h$b;->x:Lk7/a2$h$b;

    .line 36
    return-object p1

    .line 37
    :pswitch_24  #0x6
    sget-object p1, Lk7/a2$h$b;->u:Lk7/a2$h$b;

    .line 39
    return-object p1

    .line 40
    :pswitch_27  #0x5
    sget-object p1, Lk7/a2$h$b;->t:Lk7/a2$h$b;

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0x4
    sget-object p1, Lk7/a2$h$b;->w:Lk7/a2$h$b;

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0x3
    sget-object p1, Lk7/a2$h$b;->v:Lk7/a2$h$b;

    .line 48
    return-object p1

    .line 49
    :pswitch_30  #0x2
    sget-object p1, Lk7/a2$h$b;->s:Lk7/a2$h$b;

    .line 51
    return-object p1

    .line 52
    :pswitch_33  #0x1
    sget-object p1, Lk7/a2$h$b;->r:Lk7/a2$h$b;

    .line 54
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_30  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_24  #00000006
        :pswitch_21  #00000007
        :pswitch_1e  #00000008
        :pswitch_1b  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
.end method

.method public final H(Ld6/r;)Lk7/a2$j;
    .registers 3

    .line 1
    invoke-static {}, Lk7/a2$j;->vf()Lk7/a2$j$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld6/r;->c()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lk7/a2$j$a;->tf(Ljava/lang/String;)Lk7/a2$j$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/a2$j;

    .line 19
    return-object p1
.end method

.method public final I(Le6/e;)Lk7/o0$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Le6/e;->b()Le6/p;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Le6/n;

    .line 7
    if-eqz v1, :cond_25

    .line 9
    invoke-static {}, Lk7/o0$c;->ag()Lk7/o0$c$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Le6/e;->a()Ld6/r;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld6/r;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lk7/o0$c$a;->Hf(Ljava/lang/String;)Lk7/o0$c$a;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lk7/o0$c$b;->r:Lk7/o0$c$b;

    .line 27
    invoke-virtual {p1, v0}, Lk7/o0$c$a;->Rf(Lk7/o0$c$b;)Lk7/o0$c$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lk7/o0$c;

    .line 37
    return-object p1

    .line 38
    :cond_25
    instance-of v1, v0, Le6/a$b;

    .line 40
    if-eqz v1, :cond_52

    .line 42
    check-cast v0, Le6/a$b;

    .line 44
    invoke-static {}, Lk7/o0$c;->ag()Lk7/o0$c$a;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Le6/e;->a()Ld6/r;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ld6/r;->c()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lk7/o0$c$a;->Hf(Ljava/lang/String;)Lk7/o0$c$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lk7/d;->Af()Lk7/d$b;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Le6/a;->f()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lk7/d$b;->sf(Ljava/lang/Iterable;)Lk7/d$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lk7/o0$c$a;->Ff(Lk7/d$b;)Lk7/o0$c$a;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lk7/o0$c;

    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of v1, v0, Le6/a$a;

    .line 85
    if-eqz v1, :cond_7f

    .line 87
    check-cast v0, Le6/a$a;

    .line 89
    invoke-static {}, Lk7/o0$c;->ag()Lk7/o0$c$a;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Le6/e;->a()Ld6/r;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ld6/r;->c()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lk7/o0$c$a;->Hf(Ljava/lang/String;)Lk7/o0$c$a;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lk7/d;->Af()Lk7/d$b;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Le6/a;->f()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lk7/d$b;->sf(Ljava/lang/Iterable;)Lk7/d$b;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lk7/o0$c$a;->Pf(Lk7/d$b;)Lk7/o0$c$a;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lk7/o0$c;

    .line 127
    return-object p1

    .line 128
    :cond_7f
    instance-of v1, v0, Le6/j;

    .line 130
    if-eqz v1, :cond_a4

    .line 132
    check-cast v0, Le6/j;

    .line 134
    invoke-static {}, Lk7/o0$c;->ag()Lk7/o0$c$a;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Le6/e;->a()Ld6/r;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ld6/r;->c()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lk7/o0$c$a;->Hf(Ljava/lang/String;)Lk7/o0$c$a;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0}, Le6/j;->d()Lk7/k2;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lk7/o0$c$a;->Kf(Lk7/k2;)Lk7/o0$c$a;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lk7/o0$c;

    .line 164
    return-object p1

    .line 165
    :cond_a4
    const/4 p1, 0x1

    .line 166
    new-array p1, p1, [Ljava/lang/Object;

    .line 168
    const/4 v1, 0x0

    .line 169
    aput-object v0, p1, v1

    .line 171
    const-string v0, "Unknown transform: %s"

    .line 173
    invoke-static {v0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 176
    move-result-object p1

    .line 177
    throw p1
.end method

.method public J(La6/q;)Lk7/a2$l;
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, La6/p;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, La6/p;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->X(La6/p;)Lk7/a2$l;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, La6/k;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p1, La6/k;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->B(La6/k;)Lk7/a2$l;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 33
    const-string p1, "Unrecognized filter type %s"

    .line 35
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final K(Ljava/util/List;)Lk7/a2$l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/q;",
            ">;)",
            "Lk7/a2$l;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/k;

    .line 3
    sget-object v1, La6/k$a;->q:La6/k$a;

    .line 5
    invoke-direct {v0, p1, v1}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->J(La6/q;)Lk7/a2$l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public L(Ld6/l;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->a:Ld6/f;

    .line 3
    invoke-virtual {p1}, Ld6/l;->l()Ld6/u;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/i;->T(Ld6/f;Ld6/u;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final M(Lc6/l1;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->d:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_29

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_26

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_23

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_17

    .line 21
    const-string p1, "limbo-document"

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 29
    const-string p1, "Unrecognized query purpose: %s"

    .line 31
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_23
    const-string p1, "existence-filter-mismatch-bloom"

    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "existence-filter-mismatch"

    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public N(Lc6/r4;)Ljava/util/Map;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/r4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc6/r4;->c()Lc6/l1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->M(Lc6/l1;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    const-string v1, "goog-listen-tags"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public O(Le6/f;)Lk7/m2;
    .registers 5

    .line 1
    invoke-static {}, Lk7/m2;->ig()Lk7/m2$b;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Le6/o;

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    invoke-virtual {p1}, Le6/f;->g()Ld6/l;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Le6/o;

    .line 16
    invoke-virtual {v2}, Le6/o;->o()Ld6/t;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/i;->D(Ld6/l;Ld6/t;)Lk7/d0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lk7/m2$b;->Rf(Lk7/d0;)Lk7/m2$b;

    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    instance-of v1, p1, Le6/l;

    .line 30
    if-eqz v1, :cond_3d

    .line 32
    invoke-virtual {p1}, Le6/f;->g()Ld6/l;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Le6/l;

    .line 39
    invoke-virtual {v2}, Le6/l;->q()Ld6/t;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/i;->D(Ld6/l;Ld6/t;)Lk7/d0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lk7/m2$b;->Rf(Lk7/d0;)Lk7/m2$b;

    .line 50
    invoke-virtual {p1}, Le6/f;->e()Le6/d;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->E(Le6/d;)Lk7/i0;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lk7/m2$b;->Tf(Lk7/i0;)Lk7/m2$b;

    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    instance-of v1, p1, Le6/c;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    invoke-virtual {p1}, Le6/f;->g()Ld6/l;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->L(Ld6/l;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lk7/m2$b;->Mf(Ljava/lang/String;)Lk7/m2$b;

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    instance-of v1, p1, Le6/q;

    .line 80
    if-eqz v1, :cond_94

    .line 82
    invoke-virtual {p1}, Le6/f;->g()Ld6/l;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->L(Ld6/l;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lk7/m2$b;->Wf(Ljava/lang/String;)Lk7/m2$b;

    .line 93
    :goto_5c
    invoke-virtual {p1}, Le6/f;->f()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_78

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Le6/e;

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->I(Le6/e;)Lk7/o0$c;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lk7/m2$b;->wf(Lk7/o0$c;)Lk7/m2$b;

    .line 120
    goto :goto_64

    .line 121
    :cond_78
    invoke-virtual {p1}, Le6/f;->h()Le6/m;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Le6/m;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 131
    invoke-virtual {p1}, Le6/f;->h()Le6/m;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->Q(Le6/m;)Lk7/l1;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lk7/m2$b;->Lf(Lk7/l1;)Lk7/m2$b;

    .line 142
    :cond_8d
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lk7/m2;

    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    const/4 v1, 0x0

    .line 157
    aput-object p1, v0, v1

    .line 159
    const-string p1, "unknown mutation type %s"

    .line 161
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public final P(La6/a1;)Lk7/a2$n;
    .registers 5

    .line 1
    invoke-static {}, Lk7/a2$n;->zf()Lk7/a2$n$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La6/a1;->b()La6/a1$a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La6/a1$a;->q:La6/a1$a;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    sget-object v1, Lk7/a2$g;->r:Lk7/a2$g;

    .line 19
    invoke-virtual {v0, v1}, Lk7/a2$n$a;->vf(Lk7/a2$g;)Lk7/a2$n$a;

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object v1, Lk7/a2$g;->s:Lk7/a2$g;

    .line 25
    invoke-virtual {v0, v1}, Lk7/a2$n$a;->vf(Lk7/a2$g;)Lk7/a2$n$a;

    .line 28
    :goto_1b
    invoke-virtual {p1}, La6/a1;->c()Ld6/r;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->H(Ld6/r;)Lk7/a2$j;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lk7/a2$n$a;->yf(Lk7/a2$j;)Lk7/a2$n$a;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lk7/a2$n;

    .line 45
    return-object p1
.end method

.method public final Q(Le6/m;)Lk7/l1;
    .registers 6

    .line 1
    invoke-virtual {p1}, Le6/m;->d()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "Can\'t serialize an empty precondition"

    .line 12
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lk7/l1;->Bf()Lk7/l1$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Le6/m;->c()Ld6/w;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2b

    .line 25
    invoke-virtual {p1}, Le6/m;->c()Ld6/w;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->Y(Ld6/w;)Lcom/google/protobuf/g4;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lk7/l1$b;->yf(Lcom/google/protobuf/g4;)Lk7/l1$b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lk7/l1;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Le6/m;->b()Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_44

    .line 50
    invoke-virtual {p1}, Le6/m;->b()Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lk7/l1$b;->wf(Z)Lk7/l1$b;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lk7/l1;

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "Unknown Precondition"

    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public final R(Ld6/u;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->a:Ld6/f;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/i;->T(Ld6/f;Ld6/u;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S(La6/g1;)Lk7/c2$e;
    .registers 9

    .line 1
    invoke-static {}, Lk7/c2$e;->Cf()Lk7/c2$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/a2;->tg()Lk7/a2$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, La6/g1;->n()Ld6/u;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, La6/g1;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_3f

    .line 21
    invoke-virtual {v2}, Ld6/e;->p()I

    .line 24
    move-result v3

    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 27
    if-nez v3, :cond_1e

    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    const-string v6, "Collection Group queries should be within a document path or root."

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v6, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->R(Ld6/u;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lk7/c2$e$a;->wf(Ljava/lang/String;)Lk7/c2$e$a;

    .line 46
    invoke-static {}, Lk7/a2$c;->yf()Lk7/a2$c$a;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, La6/g1;->d()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lk7/a2$c$a;->vf(Ljava/lang/String;)Lk7/a2$c$a;

    .line 57
    invoke-virtual {v2, v5}, Lk7/a2$c$a;->uf(Z)Lk7/a2$c$a;

    .line 60
    invoke-virtual {v1, v2}, Lk7/a2$b;->wf(Lk7/a2$c$a;)Lk7/a2$b;

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ld6/e;->p()I

    .line 67
    move-result v3

    .line 68
    rem-int/lit8 v3, v3, 0x2

    .line 70
    if-eqz v3, :cond_49

    .line 72
    move v3, v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v4

    .line 75
    :goto_4a
    const-string v6, "Document queries with filters are not supported."

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    invoke-static {v3, v6, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2}, Ld6/e;->s()Ld6/e;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ld6/u;

    .line 88
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/i;->R(Ld6/u;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lk7/c2$e$a;->wf(Ljava/lang/String;)Lk7/c2$e$a;

    .line 95
    invoke-static {}, Lk7/a2$c;->yf()Lk7/a2$c$a;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Ld6/e;->i()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Lk7/a2$c$a;->vf(Ljava/lang/String;)Lk7/a2$c$a;

    .line 106
    invoke-virtual {v1, v3}, Lk7/a2$b;->wf(Lk7/a2$c$a;)Lk7/a2$b;

    .line 109
    :goto_6c
    invoke-virtual {p1}, La6/g1;->h()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_81

    .line 119
    invoke-virtual {p1}, La6/g1;->h()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->K(Ljava/util/List;)Lk7/a2$l;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lk7/a2$b;->fg(Lk7/a2$l;)Lk7/a2$b;

    .line 130
    :cond_81
    invoke-virtual {p1}, La6/g1;->m()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9d

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, La6/a1;

    .line 150
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/i;->P(La6/a1;)Lk7/a2$n;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lk7/a2$b;->Bf(Lk7/a2$n;)Lk7/a2$b;

    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    invoke-virtual {p1}, La6/g1;->r()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b3

    .line 164
    invoke-static {}, Lcom/google/protobuf/m1;->newBuilder()Lcom/google/protobuf/m1$b;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, La6/g1;->j()J

    .line 171
    move-result-wide v3

    .line 172
    long-to-int v3, v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/google/protobuf/m1$b;->setValue(I)Lcom/google/protobuf/m1$b;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lk7/a2$b;->Vf(Lcom/google/protobuf/m1$b;)Lk7/a2$b;

    .line 180
    :cond_b3
    invoke-virtual {p1}, La6/g1;->p()La6/i;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d6

    .line 186
    invoke-static {}, Lk7/z;->Df()Lk7/z$b;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, La6/g1;->p()La6/i;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, La6/i;->b()Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lk7/z$b;->sf(Ljava/lang/Iterable;)Lk7/z$b;

    .line 201
    invoke-virtual {p1}, La6/g1;->p()La6/i;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, La6/i;->c()Z

    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Lk7/z$b;->Af(Z)Lk7/z$b;

    .line 212
    invoke-virtual {v1, v2}, Lk7/a2$b;->cg(Lk7/z$b;)Lk7/a2$b;

    .line 215
    :cond_d6
    invoke-virtual {p1}, La6/g1;->f()La6/i;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_fa

    .line 221
    invoke-static {}, Lk7/z;->Df()Lk7/z$b;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1}, La6/g1;->f()La6/i;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, La6/i;->b()Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lk7/z$b;->sf(Ljava/lang/Iterable;)Lk7/z$b;

    .line 236
    invoke-virtual {p1}, La6/g1;->f()La6/i;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, La6/i;->c()Z

    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v5

    .line 245
    invoke-virtual {v2, p1}, Lk7/z$b;->Af(Z)Lk7/z$b;

    .line 248
    invoke-virtual {v1, v2}, Lk7/a2$b;->Rf(Lk7/z$b;)Lk7/a2$b;

    .line 251
    :cond_fa
    invoke-virtual {v0, v1}, Lk7/c2$e$a;->yf(Lk7/a2$b;)Lk7/c2$e$a;

    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lk7/c2$e;

    .line 260
    return-object p1
.end method

.method public final T(Ld6/f;Ld6/u;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->Z(Ld6/f;)Ld6/u;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "documents"

    .line 7
    invoke-virtual {p1, v0}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld6/u;

    .line 13
    invoke-virtual {p1, p2}, Ld6/e;->a(Ld6/e;)Ld6/e;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ld6/u;

    .line 19
    invoke-virtual {p1}, Ld6/u;->c()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public U(Lk7/c2$e;Ljava/util/List;Ljava/util/HashMap;)Lk7/y1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/c2$e;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk7/y1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/y1;->Lf()Lk7/y1$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk7/c2$e;->I()Lk7/a2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lk7/y1$d;->Ff(Lk7/a2;)Lk7/y1$d;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_b6

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/firebase/firestore/a;

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v5, "aggregate_"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lk7/y1$b;->Mf()Lk7/y1$b$c;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lk7/a2$j;->vf()Lk7/a2$j$a;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Lk7/a2$j$a;->tf(Ljava/lang/String;)Lk7/a2$j$a;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lk7/a2$j;

    .line 105
    instance-of v7, v3, Lcom/google/firebase/firestore/a$c;

    .line 107
    if-eqz v7, :cond_74

    .line 109
    invoke-static {}, Lk7/y1$b$d;->uf()Lk7/y1$b$d;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v3}, Lk7/y1$b$c;->Ff(Lk7/y1$b$d;)Lk7/y1$b$c;

    .line 116
    goto :goto_9f

    .line 117
    :cond_74
    instance-of v7, v3, Lcom/google/firebase/firestore/a$d;

    .line 119
    if-eqz v7, :cond_8a

    .line 121
    invoke-static {}, Lk7/y1$b$g;->vf()Lk7/y1$b$g$a;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Lk7/y1$b$g$a;->vf(Lk7/a2$j;)Lk7/y1$b$g$a;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lk7/y1$b$g;

    .line 135
    invoke-virtual {v4, v3}, Lk7/y1$b$c;->Hf(Lk7/y1$b$g;)Lk7/y1$b$c;

    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    .line 141
    if-eqz v3, :cond_ae

    .line 143
    invoke-static {}, Lk7/y1$b$a;->vf()Lk7/y1$b$a$a;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v6}, Lk7/y1$b$a$a;->vf(Lk7/a2$j;)Lk7/y1$b$a$a;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lk7/y1$b$a;

    .line 157
    invoke-virtual {v4, v3}, Lk7/y1$b$c;->Df(Lk7/y1$b$a;)Lk7/y1$b$c;

    .line 160
    :goto_9f
    invoke-virtual {v4, v2}, Lk7/y1$b$c;->Af(Ljava/lang/String;)Lk7/y1$b$c;

    .line 163
    invoke-virtual {v4}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lk7/y1$b;

    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    move v2, v5

    .line 173
    goto/16 :goto_1a

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    const-string p2, "Unsupported aggregation"

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    invoke-virtual {v0, p1}, Lk7/y1$d;->wf(Ljava/lang/Iterable;)Lk7/y1$d;

    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lk7/y1;

    .line 192
    return-object p1
.end method

.method public V(Lc6/r4;)Lk7/c2;
    .registers 5

    .line 1
    invoke-static {}, Lk7/c2;->Yf()Lk7/c2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc6/r4;->g()La6/g1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La6/g1;->s()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->F(La6/g1;)Lk7/c2$c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lk7/c2$b;->Gf(Lk7/c2$c;)Lk7/c2$b;

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->S(La6/g1;)Lk7/c2$e;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lk7/c2$b;->Lf(Lk7/c2$e;)Lk7/c2$b;

    .line 30
    :goto_1d
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lk7/c2$b;->Pf(I)Lk7/c2$b;

    .line 37
    invoke-virtual {p1}, Lc6/r4;->d()Lcom/google/protobuf/u;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4a

    .line 47
    invoke-virtual {p1}, Lc6/r4;->f()Ld6/w;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ld6/w;->q:Ld6/w;

    .line 53
    invoke-virtual {v1, v2}, Ld6/w;->a(Ld6/w;)I

    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_4a

    .line 59
    invoke-virtual {p1}, Lc6/r4;->f()Ld6/w;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ld6/w;->b()Lc4/s;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->W(Lc4/s;)Lcom/google/protobuf/g4;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lk7/c2$b;->Nf(Lcom/google/protobuf/g4;)Lk7/c2$b;

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lc6/r4;->d()Lcom/google/protobuf/u;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lk7/c2$b;->Of(Lcom/google/protobuf/u;)Lk7/c2$b;

    .line 82
    :goto_51
    invoke-virtual {p1}, Lc6/r4;->a()Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_80

    .line 88
    invoke-virtual {p1}, Lc6/r4;->d()Lcom/google/protobuf/u;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6d

    .line 98
    invoke-virtual {p1}, Lc6/r4;->f()Ld6/w;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ld6/w;->q:Ld6/w;

    .line 104
    invoke-virtual {v1, v2}, Ld6/w;->a(Ld6/w;)I

    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_80

    .line 110
    :cond_6d
    invoke-static {}, Lcom/google/protobuf/m1;->newBuilder()Lcom/google/protobuf/m1$b;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lc6/r4;->a()Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Lcom/google/protobuf/m1$b;->setValue(I)Lcom/google/protobuf/m1$b;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lk7/c2$b;->Hf(Lcom/google/protobuf/m1$b;)Lk7/c2$b;

    .line 129
    :cond_80
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lk7/c2;

    .line 135
    return-object p1
.end method

.method public W(Lc4/s;)Lcom/google/protobuf/g4;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/g4;->newBuilder()Lcom/google/protobuf/g4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc4/s;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g4$b;->setSeconds(J)Lcom/google/protobuf/g4$b;

    .line 12
    invoke-virtual {p1}, Lc4/s;->b()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g4$b;->setNanos(I)Lcom/google/protobuf/g4$b;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/g4;

    .line 25
    return-object p1
.end method

.method public X(La6/p;)Lk7/a2$l;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/p;->g()La6/p$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La6/p$b;->s:La6/p$b;

    .line 7
    if-eq v0, v1, :cond_10

    .line 9
    invoke-virtual {p1}, La6/p;->g()La6/p$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, La6/p$b;->t:La6/p$b;

    .line 15
    if-ne v0, v2, :cond_6d

    .line 17
    :cond_10
    invoke-static {}, Lk7/a2$r;->Bf()Lk7/a2$r$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, La6/p;->f()Ld6/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->H(Ld6/r;)Lk7/a2$j;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lk7/a2$r$a;->xf(Lk7/a2$j;)Lk7/a2$r$a;

    .line 32
    invoke-virtual {p1}, La6/p;->h()Lk7/k2;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ld6/z;->z(Lk7/k2;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_46

    .line 42
    invoke-virtual {p1}, La6/p;->g()La6/p$b;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_32

    .line 48
    sget-object p1, Lk7/a2$r$c;->r:Lk7/a2$r$c;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p1, Lk7/a2$r$c;->t:Lk7/a2$r$c;

    .line 53
    :goto_34
    invoke-virtual {v0, p1}, Lk7/a2$r$a;->yf(Lk7/a2$r$c;)Lk7/a2$r$a;

    .line 56
    invoke-static {}, Lk7/a2$l;->If()Lk7/a2$l$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lk7/a2$l$a;->Df(Lk7/a2$r$a;)Lk7/a2$l$a;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lk7/a2$l;

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p1}, La6/p;->h()Lk7/k2;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ld6/z;->A(Lk7/k2;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6d

    .line 81
    invoke-virtual {p1}, La6/p;->g()La6/p$b;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_59

    .line 87
    sget-object p1, Lk7/a2$r$c;->s:Lk7/a2$r$c;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object p1, Lk7/a2$r$c;->u:Lk7/a2$r$c;

    .line 92
    :goto_5b
    invoke-virtual {v0, p1}, Lk7/a2$r$a;->yf(Lk7/a2$r$c;)Lk7/a2$r$a;

    .line 95
    invoke-static {}, Lk7/a2$l;->If()Lk7/a2$l$a;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lk7/a2$l$a;->Df(Lk7/a2$r$a;)Lk7/a2$l$a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lk7/a2$l;

    .line 109
    return-object p1

    .line 110
    :cond_6d
    invoke-static {}, Lk7/a2$h;->Df()Lk7/a2$h$a;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, La6/p;->f()Ld6/r;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->H(Ld6/r;)Lk7/a2$j;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lk7/a2$h$a;->yf(Lk7/a2$j;)Lk7/a2$h$a;

    .line 125
    invoke-virtual {p1}, La6/p;->g()La6/p$b;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->G(La6/p$b;)Lk7/a2$h$b;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lk7/a2$h$a;->zf(Lk7/a2$h$b;)Lk7/a2$h$a;

    .line 136
    invoke-virtual {p1}, La6/p;->h()Lk7/k2;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lk7/a2$h$a;->Cf(Lk7/k2;)Lk7/a2$h$a;

    .line 143
    invoke-static {}, Lk7/a2$l;->If()Lk7/a2$l$a;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Lk7/a2$l$a;->Bf(Lk7/a2$h$a;)Lk7/a2$l$a;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lk7/a2$l;

    .line 157
    return-object p1
.end method

.method public Y(Ld6/w;)Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ld6/w;->b()Lc4/s;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->W(Lc4/s;)Lcom/google/protobuf/g4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Lk7/a2$e;)La6/k;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lk7/a2$e;->d3()Ljava/util/List;

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
    check-cast v2, Lk7/a2$l;

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->i(Lk7/a2$l;)La6/q;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance v1, La6/k;

    .line 36
    invoke-virtual {p1}, Lk7/a2$e;->W()Lk7/a2$e$b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->c(Lk7/a2$e$b;)La6/k$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v0, p1}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 47
    return-object v1
.end method

.method public final b0(Lx7/x;)Lc9/b2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx7/x;->R()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc9/b2;->k(I)Lc9/b2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lx7/x;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Lk7/a2$e$b;)La6/k$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->f:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1b

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_11

    .line 15
    sget-object p1, La6/k$a;->r:La6/k$a;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 23
    invoke-static {v0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    sget-object p1, La6/k$a;->q:La6/k$a;

    .line 30
    return-object p1
.end method

.method public c0(Ld6/u;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d0(Ld6/u;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/i;->a:Ld6/f;

    .line 14
    invoke-virtual {v2}, Ld6/f;->f()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, Ld6/e;->j(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/i;->a:Ld6/f;

    .line 31
    invoke-virtual {v1}, Ld6/f;->e()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final d(Lk7/i0;)Le6/d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk7/i0;->ca()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 13
    invoke-virtual {p1, v2}, Lk7/i0;->od(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-static {v1}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e(Lk7/c2$c;)La6/g1;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk7/c2$c;->x0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const-string v0, "DocumentsTarget contained other than 1 document %d"

    .line 22
    invoke-static {v3, v0, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v1}, Lk7/c2$c;->h0(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->s(Ljava/lang/String;)Ld6/u;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La6/b1;->b(Ld6/u;)La6/b1;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, La6/b1;->E()La6/g1;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public f(Lk7/a2$h;)La6/p;
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk7/a2$h;->w()Lk7/a2$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/a2$j;->X()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lk7/a2$h;->W()Lk7/a2$h$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->g(Lk7/a2$h$b;)La6/p$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lk7/a2$h;->getValue()Lk7/k2;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Lk7/a2$h$b;)La6/p$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_36

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 18
    const-string p1, "Unhandled FieldFilter.operator %d"

    .line 20
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :pswitch_18  #0xa
    sget-object p1, La6/p$b;->z:La6/p$b;

    .line 27
    return-object p1

    .line 28
    :pswitch_1b  #0x9
    sget-object p1, La6/p$b;->x:La6/p$b;

    .line 30
    return-object p1

    .line 31
    :pswitch_1e  #0x8
    sget-object p1, La6/p$b;->y:La6/p$b;

    .line 33
    return-object p1

    .line 34
    :pswitch_21  #0x7
    sget-object p1, La6/p$b;->w:La6/p$b;

    .line 36
    return-object p1

    .line 37
    :pswitch_24  #0x6
    sget-object p1, La6/p$b;->u:La6/p$b;

    .line 39
    return-object p1

    .line 40
    :pswitch_27  #0x5
    sget-object p1, La6/p$b;->v:La6/p$b;

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0x4
    sget-object p1, La6/p$b;->t:La6/p$b;

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0x3
    sget-object p1, La6/p$b;->s:La6/p$b;

    .line 48
    return-object p1

    .line 49
    :pswitch_30  #0x2
    sget-object p1, La6/p$b;->r:La6/p$b;

    .line 51
    return-object p1

    .line 52
    :pswitch_33  #0x1
    sget-object p1, La6/p$b;->q:La6/p$b;

    .line 54
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_30  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_24  #00000006
        :pswitch_21  #00000007
        :pswitch_1e  #00000008
        :pswitch_1b  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
.end method

.method public final h(Lk7/o0$c;)Le6/e;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->c:[I

    .line 3
    invoke-virtual {p1}, Lk7/o0$c;->zd()Lk7/o0$c$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_71

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_56

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_3b

    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v3, :cond_30

    .line 26
    new-instance v0, Le6/e;

    .line 28
    invoke-virtual {p1}, Lk7/o0$c;->X()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Le6/j;

    .line 38
    invoke-virtual {p1}, Lk7/o0$c;->x6()Lk7/k2;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Le6/j;-><init>(Lk7/k2;)V

    .line 45
    invoke-direct {v0, v1, v2}, Le6/e;-><init>(Ld6/r;Le6/p;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    aput-object p1, v0, v1

    .line 53
    const-string p1, "Unknown FieldTransform proto: %s"

    .line 55
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance v0, Le6/e;

    .line 62
    invoke-virtual {p1}, Lk7/o0$c;->X()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Le6/a$a;

    .line 72
    invoke-virtual {p1}, Lk7/o0$c;->I7()Lk7/d;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1}, Le6/a$a;-><init>(Ljava/util/List;)V

    .line 83
    invoke-direct {v0, v1, v2}, Le6/e;-><init>(Ld6/r;Le6/p;)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    new-instance v0, Le6/e;

    .line 89
    invoke-virtual {p1}, Lk7/o0$c;->X()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Le6/a$b;

    .line 99
    invoke-virtual {p1}, Lk7/o0$c;->W3()Lk7/d;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v2, p1}, Le6/a$b;-><init>(Ljava/util/List;)V

    .line 110
    invoke-direct {v0, v1, v2}, Le6/e;-><init>(Ld6/r;Le6/p;)V

    .line 113
    return-object v0

    .line 114
    :cond_71
    invoke-virtual {p1}, Lk7/o0$c;->O4()Lk7/o0$c$b;

    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lk7/o0$c$b;->r:Lk7/o0$c$b;

    .line 120
    if-ne v0, v3, :cond_7b

    .line 122
    move v0, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v0, v1

    .line 125
    :goto_7c
    invoke-virtual {p1}, Lk7/o0$c;->O4()Lk7/o0$c$b;

    .line 128
    move-result-object v3

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    aput-object v3, v2, v1

    .line 133
    const-string v1, "Unknown transform setToServerValue: %s"

    .line 135
    invoke-static {v0, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v0, Le6/e;

    .line 140
    invoke-virtual {p1}, Lk7/o0$c;->X()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Le6/n;->d()Le6/n;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, p1, v1}, Le6/e;-><init>(Ld6/r;Le6/p;)V

    .line 155
    return-object v0
.end method

.method public i(Lk7/a2$l;)La6/q;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->g:[I

    .line 3
    invoke-virtual {p1}, Lk7/a2$l;->f6()Lk7/a2$l$b;

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
    if-eq v0, v2, :cond_2e

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1e

    .line 22
    invoke-virtual {p1}, Lk7/a2$l;->R5()Lk7/a2$r;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->x(Lk7/a2$r;)La6/q;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lk7/a2$l;->f6()Lk7/a2$l$b;

    .line 34
    move-result-object p1

    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 40
    const-string p1, "Unrecognized Filter.filterType %d"

    .line 42
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lk7/a2$l;->d6()Lk7/a2$h;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->f(Lk7/a2$h;)La6/p;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-virtual {p1}, Lk7/a2$l;->m7()Lk7/a2$e;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->b(Lk7/a2$e;)La6/k;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final j(Lk7/a2$l;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a2$l;",
            ")",
            "Ljava/util/List<",
            "La6/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->i(Lk7/a2$l;)La6/q;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, La6/k;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La6/k;

    .line 12
    invoke-virtual {v0}, La6/k;->j()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v0}, La6/k;->b()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final k(Lk7/h;)Ld6/s;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lk7/h;->y1()Lk7/h$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk7/h$c;->q:Lk7/h$c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "Tried to deserialize a found document from a missing document."

    .line 16
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lk7/h;->S8()Lk7/d0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk7/d0;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lk7/h;->S8()Lk7/d0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lk7/d0;->getFieldsMap()Ljava/util/Map;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ld6/t;->g(Ljava/util/Map;)Ld6/t;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lk7/h;->S8()Lk7/d0;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lk7/d0;->w0()Lcom/google/protobuf/g4;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 54
    move-result-object p1

    .line 55
    sget-object v3, Ld6/w;->q:Ld6/w;

    .line 57
    invoke-virtual {p1, v3}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    xor-int/lit8 v3, v3, 0x1

    .line 63
    const-string v4, "Got a document response with no snapshot version"

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {v3, v4, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v0, p1, v2}, Ld6/s;->n(Ld6/l;Ld6/w;Ld6/t;)Ld6/s;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ld6/l;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->v(Ljava/lang/String;)Ld6/u;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/i;->a:Ld6/f;

    .line 12
    invoke-virtual {v1}, Ld6/f;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    const-string v3, "Tried to deserialize key from different project."

    .line 25
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/i;->a:Ld6/f;

    .line 35
    invoke-virtual {v2}, Ld6/f;->e()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const-string v2, "Tried to deserialize key from different database."

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->a0(Ld6/u;)Ld6/u;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public m(Lk7/h;)Ld6/s;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk7/h;->y1()Lk7/h$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk7/h$c;->q:Lk7/h$c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->k(Lk7/h;)Ld6/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lk7/h;->y1()Lk7/h$c;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lk7/h$c;->r:Lk7/h$c;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->n(Lk7/h;)Ld6/s;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Unknown result case: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lk7/h;->y1()Lk7/h$c;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final n(Lk7/h;)Ld6/s;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk7/h;->y1()Lk7/h$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk7/h$c;->r:Lk7/h$c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "Tried to deserialize a missing document from a found document."

    .line 16
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lk7/h;->Jd()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lk7/h;->a()Lcom/google/protobuf/g4;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Ld6/w;->q:Ld6/w;

    .line 37
    invoke-virtual {p1, v2}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 43
    const-string v3, "Got a no document response with no snapshot version"

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, v3, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v0, p1}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public o(Lk7/m2;)Le6/f;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lk7/m2;->a0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Lk7/m2;->B0()Lk7/l1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->r(Lk7/l1;)Le6/m;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v5, v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    sget-object v0, Le6/m;->c:Le6/m;

    .line 19
    goto :goto_e

    .line 20
    :goto_13
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Lk7/m2;->T3()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lk7/o0$c;

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->h(Lk7/o0$c;)Le6/e;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->a:[I

    .line 55
    invoke-virtual {p1}, Lk7/m2;->v9()Lk7/m2$c;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_75

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v0, v2, :cond_67

    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v0, v2, :cond_57

    .line 74
    new-instance v0, Le6/q;

    .line 76
    invoke-virtual {p1}, Lk7/m2;->Sc()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, v5}, Le6/q;-><init>(Ld6/l;Le6/m;)V

    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {p1}, Lk7/m2;->v9()Lk7/m2$c;

    .line 91
    move-result-object p1

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object p1, v0, v1

    .line 97
    const-string p1, "Unknown mutation operation: %d"

    .line 99
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance v0, Le6/c;

    .line 106
    invoke-virtual {p1}, Lk7/m2;->H0()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1, v5}, Le6/c;-><init>(Ld6/l;Le6/m;)V

    .line 117
    return-object v0

    .line 118
    :cond_75
    invoke-virtual {p1}, Lk7/m2;->i2()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a1

    .line 124
    new-instance v1, Le6/l;

    .line 126
    invoke-virtual {p1}, Lk7/m2;->S3()Lk7/d0;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lk7/d0;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lk7/m2;->S3()Lk7/d0;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lk7/d0;->getFieldsMap()Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ld6/t;->g(Ljava/util/Map;)Ld6/t;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1}, Lk7/m2;->p1()Lk7/i0;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->d(Lk7/i0;)Le6/d;

    .line 157
    move-result-object v4

    .line 158
    invoke-direct/range {v1 .. v6}, Le6/l;-><init>(Ld6/l;Ld6/t;Le6/d;Le6/m;Ljava/util/List;)V

    .line 161
    return-object v1

    .line 162
    :cond_a1
    new-instance v0, Le6/o;

    .line 164
    invoke-virtual {p1}, Lk7/m2;->S3()Lk7/d0;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lk7/d0;->getName()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)Ld6/l;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lk7/m2;->S3()Lk7/d0;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lk7/d0;->getFieldsMap()Ljava/util/Map;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ld6/t;->g(Ljava/util/Map;)Ld6/t;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, v1, p1, v5, v6}, Le6/o;-><init>(Ld6/l;Ld6/t;Le6/m;Ljava/util/List;)V

    .line 191
    return-object v0
.end method

.method public p(Lk7/t2;Ld6/w;)Le6/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lk7/t2;->w0()Lcom/google/protobuf/g4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld6/w;->q:Ld6/w;

    .line 11
    invoke-virtual {v1, v0}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p2, v0

    .line 19
    :goto_12
    invoke-virtual {p1}, Lk7/t2;->I2()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_28

    .line 31
    invoke-virtual {p1, v2}, Lk7/t2;->v2(I)Lk7/k2;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    new-instance p1, Le6/i;

    .line 43
    invoke-direct {p1, p2, v1}, Le6/i;-><init>(Ld6/w;Ljava/util/List;)V

    .line 46
    return-object p1
.end method

.method public final q(Lk7/a2$n;)La6/a1;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk7/a2$n;->w()Lk7/a2$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/a2$j;->X()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/firebase/firestore/remote/i$a;->k:[I

    .line 15
    invoke-virtual {p1}, Lk7/a2$n;->b5()Lk7/a2$g;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_31

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_21

    .line 31
    sget-object p1, La6/a1$a;->r:La6/a1$a;

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-virtual {p1}, Lk7/a2$n;->b5()Lk7/a2$g;

    .line 37
    move-result-object p1

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p1, v0, v1

    .line 43
    const-string p1, "Unrecognized direction %d"

    .line 45
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    sget-object p1, La6/a1$a;->q:La6/a1$a;

    .line 52
    :goto_33
    invoke-static {p1, v0}, La6/a1;->d(La6/a1$a;Ld6/r;)La6/a1;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final r(Lk7/l1;)Le6/m;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->b:[I

    .line 3
    invoke-virtual {p1}, Lk7/l1;->e4()Lk7/l1$c;

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
    if-eq v0, v1, :cond_2b

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_22

    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_18

    .line 22
    sget-object p1, Le6/m;->c:Le6/m;

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    const-string v0, "Unknown precondition"

    .line 30
    invoke-static {v0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Lk7/l1;->S1()Z

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Le6/m;->a(Z)Le6/m;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lk7/l1;->w0()Lcom/google/protobuf/g4;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Le6/m;->f(Ld6/w;)Le6/m;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ld6/u;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->v(Ljava/lang/String;)Ld6/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    sget-object p1, Ld6/u;->q:Ld6/u;

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->a0(Ld6/u;)Ld6/u;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public t(Ljava/lang/String;Lk7/a2;)La6/g1;
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->s(Ljava/lang/String;)Ld6/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lk7/a2;->z2()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_34

    .line 14
    if-ne v0, v2, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v4, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2, v1}, Lk7/a2;->td(I)Lk7/a2$c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk7/a2$c;->na()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2a

    .line 36
    invoke-virtual {v0}, Lk7/a2$c;->Z()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lk7/a2$c;->Z()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ld6/u;

    .line 53
    :cond_34
    move-object v5, p1

    .line 54
    move-object v6, v3

    .line 55
    :goto_36
    invoke-virtual {p2}, Lk7/a2;->u2()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_46

    .line 61
    invoke-virtual {p2}, Lk7/a2;->Wc()Lk7/a2$l;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->j(Lk7/a2$l;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    move-object v7, p1

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    goto :goto_44

    .line 74
    :goto_49
    invoke-virtual {p2}, Lk7/a2;->l6()I

    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_66

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_54
    if-ge v1, p1, :cond_64

    .line 87
    invoke-virtual {p2, v1}, Lk7/a2;->y6(I)Lk7/a2$n;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/remote/i;->q(Lk7/a2$n;)La6/a1;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_54

    .line 101
    :cond_64
    :goto_64
    move-object v8, v0

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    goto :goto_64

    .line 106
    :goto_69
    invoke-virtual {p2}, Lk7/a2;->Q8()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7a

    .line 112
    invoke-virtual {p2}, Lk7/a2;->Q9()Lcom/google/protobuf/m1;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/m1;->getValue()I

    .line 119
    move-result p1

    .line 120
    int-to-long v0, p1

    .line 121
    :goto_78
    move-wide v9, v0

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const-wide/16 v0, -0x1

    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    invoke-virtual {p2}, Lk7/a2;->T2()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9a

    .line 132
    new-instance p1, La6/i;

    .line 134
    invoke-virtual {p2}, Lk7/a2;->Lb()Lk7/z;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lk7/z;->getValuesList()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lk7/a2;->Lb()Lk7/z;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lk7/z;->H8()Z

    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v0, v1}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 153
    move-object v11, p1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v11, v3

    .line 156
    :goto_9b
    invoke-virtual {p2}, Lk7/a2;->B5()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b7

    .line 162
    new-instance v3, La6/i;

    .line 164
    invoke-virtual {p2}, Lk7/a2;->hb()Lk7/z;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lk7/z;->getValuesList()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lk7/a2;->hb()Lk7/z;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lk7/z;->H8()Z

    .line 179
    move-result p2

    .line 180
    xor-int/2addr p2, v2

    .line 181
    invoke-direct {v3, p1, p2}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 184
    :cond_b7
    move-object v12, v3

    .line 185
    new-instance v4, La6/g1;

    .line 187
    invoke-direct/range {v4 .. v12}, La6/g1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/i;La6/i;)V

    .line 190
    return-object v4
.end method

.method public u(Lk7/c2$e;)La6/g1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lk7/c2$e;->getParent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk7/c2$e;->I()Lk7/a2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/i;->t(Ljava/lang/String;Lk7/a2;)La6/g1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ld6/u;
    .registers 5

    .line 1
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d0(Ld6/u;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const-string v2, "Tried to deserialize invalid key %s"

    .line 17
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-object p1
.end method

.method public w(Lcom/google/protobuf/g4;)Lc4/s;
    .registers 5

    .line 1
    new-instance v0, Lc4/s;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getSeconds()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getNanos()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lc4/s;-><init>(JI)V

    .line 14
    return-object v0
.end method

.method public final x(Lk7/a2$r;)La6/q;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk7/a2$r;->w()Lk7/a2$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/a2$j;->X()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/firebase/firestore/remote/i$a;->h:[I

    .line 15
    invoke-virtual {p1}, Lk7/a2$r;->W()Lk7/a2$r$c;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4f

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_46

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_3d

    .line 34
    const/4 v3, 0x4

    .line 35
    if-ne v1, v3, :cond_2d

    .line 37
    sget-object p1, La6/p$b;->t:La6/p$b;

    .line 39
    sget-object v1, Ld6/z;->c:Lk7/k2;

    .line 41
    invoke-static {v0, p1, v1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lk7/a2$r;->W()Lk7/a2$r$c;

    .line 49
    move-result-object p1

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p1, v0, v1

    .line 55
    const-string p1, "Unrecognized UnaryFilter.operator %d"

    .line 57
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    sget-object p1, La6/p$b;->t:La6/p$b;

    .line 64
    sget-object v1, Ld6/z;->b:Lk7/k2;

    .line 66
    invoke-static {v0, p1, v1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    sget-object p1, La6/p$b;->s:La6/p$b;

    .line 73
    sget-object v1, Ld6/z;->c:Lk7/k2;

    .line 75
    invoke-static {v0, p1, v1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object p1, La6/p$b;->s:La6/p$b;

    .line 82
    sget-object v1, Ld6/z;->b:Lk7/k2;

    .line 84
    invoke-static {v0, p1, v1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public y(Lcom/google/protobuf/g4;)Ld6/w;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getNanos()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object p1, Ld6/w;->q:Ld6/w;

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Ld6/w;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->w(Lcom/google/protobuf/g4;)Lc4/s;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ld6/w;-><init>(Lc4/s;)V

    .line 29
    return-object v0
.end method

.method public z(Lk7/h1;)Ld6/w;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk7/h1;->La()Lk7/h1$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk7/h1$c;->q:Lk7/h1$c;

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    sget-object p1, Ld6/w;->q:Ld6/w;

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lk7/h1;->vc()Lk7/d2;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk7/d2;->l1()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    sget-object p1, Ld6/w;->q:Ld6/w;

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p1}, Lk7/h1;->vc()Lk7/d2;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lk7/d2;->a()Lcom/google/protobuf/g4;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
