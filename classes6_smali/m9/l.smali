.class public abstract Lm9/l;
.super Lio/grpc/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/l$b;,
        Lm9/l$d;,
        Lm9/l$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lm9/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/grpc/l$f;

.field public i:Z

.field public final j:Lio/grpc/m;

.field public k:Lc9/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lm9/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm9/l;->l:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/l$f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/grpc/l;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lm9/l;->g:Ljava/util/Map;

    .line 11
    new-instance v0, Le9/g2;

    .line 13
    invoke-direct {v0}, Le9/g2;-><init>()V

    .line 16
    iput-object v0, p0, Lm9/l;->j:Lio/grpc/m;

    .line 18
    const-string v0, "helper"

    .line 20
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/grpc/l$f;

    .line 26
    iput-object p1, p0, Lm9/l;->h:Lio/grpc/l$f;

    .line 28
    sget-object p1, Lm9/l;->l:Ljava/util/logging/Logger;

    .line 30
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    const-string v1, "Created"

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static synthetic i(Lm9/l;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/l;->g:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic j()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lm9/l;->l:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic k(Lm9/l;)Lio/grpc/l$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/l;->h:Lio/grpc/l$f;

    .line 3
    return-object p0
.end method

.method public static l(Lc9/r;Lc9/r;)Lc9/r;
    .registers 3
    .param p0  # Lc9/r;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    sget-object v0, Lc9/r;->q:Lc9/r;

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    sget-object v0, Lc9/r;->p:Lc9/r;

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object v0, Lc9/r;->s:Lc9/r;

    .line 20
    if-eq p0, v0, :cond_19

    .line 22
    if-ne p1, v0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public B(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/l;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public C(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm9/l$c;

    .line 17
    invoke-virtual {v0}, Lm9/l$c;->w()V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public D()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lm9/l;->r()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_35

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lm9/l$c;

    .line 27
    invoke-static {v3}, Lm9/l$c;->a(Lm9/l$c;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-static {v3}, Lm9/l$c;->c(Lm9/l$c;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Lm9/l$c;->d(Lm9/l$c;)Lio/grpc/l$k;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v3}, Lm9/l$c;->f(Lm9/l$c;)Lc9/r;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lm9/l;->l(Lc9/r;Lc9/r;)Lc9/r;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    if-eqz v2, :cond_42

    .line 56
    iget-object v1, p0, Lm9/l;->h:Lio/grpc/l$f;

    .line 58
    invoke-virtual {p0, v0}, Lm9/l;->x(Ljava/util/Map;)Lio/grpc/l$k;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 65
    iput-object v2, p0, Lm9/l;->k:Lc9/r;

    .line 67
    :cond_42
    return-void
.end method

.method public a(Lio/grpc/l$i;)Lc9/b2;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lm9/l;->i:Z

    .line 5
    invoke-virtual {p0, p1}, Lm9/l;->h(Lio/grpc/l$i;)Lm9/l$b;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lm9/l$b;->a:Lc9/b2;

    .line 11
    invoke-virtual {v0}, Lc9/b2;->r()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object p1, p1, Lm9/l$b;->a:Lc9/b2;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_15

    .line 19
    iput-boolean v1, p0, Lm9/l;->i:Z

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lm9/l;->D()V

    .line 27
    iget-object v0, p1, Lm9/l$b;->b:Ljava/util/List;

    .line 29
    invoke-virtual {p0, v0}, Lm9/l;->C(Ljava/util/List;)V

    .line 32
    iget-object p1, p1, Lm9/l$b;->a:Lc9/b2;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_15

    .line 34
    iput-boolean v1, p0, Lm9/l;->i:Z

    .line 36
    return-object p1

    .line 37
    :goto_24
    iput-boolean v1, p0, Lm9/l;->i:Z

    .line 39
    throw p1
.end method

.method public c(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/l;->k:Lc9/r;

    .line 3
    sget-object v1, Lc9/r;->q:Lc9/r;

    .line 5
    if-eq v0, v1, :cond_11

    .line 7
    iget-object v0, p0, Lm9/l;->h:Lio/grpc/l$f;

    .line 9
    sget-object v1, Lc9/r;->r:Lc9/r;

    .line 11
    invoke-virtual {p0, p1}, Lm9/l;->s(Lc9/b2;)Lio/grpc/l$k;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 18
    :cond_11
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    sget-object v0, Lm9/l;->l:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    const-string v2, "Shutdown"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lm9/l;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm9/l$c;

    .line 32
    invoke-virtual {v1}, Lm9/l$c;->w()V

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v0, p0, Lm9/l;->g:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    return-void
.end method

.method public h(Lio/grpc/l$i;)Lm9/l$b;
    .registers 9

    .line 1
    sget-object v0, Lm9/l;->l:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lm9/l;->m(Lio/grpc/l$i;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_34

    .line 20
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "NameResolver returned no usable address. "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lm9/l;->c(Lc9/b2;)V

    .line 46
    new-instance v0, Lm9/l$b;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lm9/l$b;-><init>(Lc9/b2;Ljava/util/List;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lm9/l$c;

    .line 83
    invoke-virtual {v4}, Lm9/l$c;->o()Lio/grpc/m;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lm9/l$c;

    .line 93
    invoke-virtual {v5}, Lm9/l$c;->i()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lm9/l;->g:Ljava/util/Map;

    .line 99
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_74

    .line 105
    iget-object v4, p0, Lm9/l;->g:Ljava/util/Map;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lm9/l$c;

    .line 113
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    iget-object v2, p0, Lm9/l;->g:Ljava/util/Map;

    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lm9/l$c;

    .line 125
    invoke-virtual {v2}, Lm9/l$c;->r()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8b

    .line 131
    invoke-virtual {p0}, Lm9/l;->z()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8b

    .line 137
    invoke-virtual {v2, v4}, Lm9/l$c;->t(Lio/grpc/m;)V

    .line 140
    :cond_8b
    :goto_8b
    iget-object v2, p0, Lm9/l;->g:Ljava/util/Map;

    .line 142
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lm9/l$c;

    .line 148
    invoke-virtual {p0, v3, p1, v5}, Lm9/l;->o(Ljava/lang/Object;Lio/grpc/l$i;Ljava/lang/Object;)Lio/grpc/l$i;

    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Lm9/l;->g:Ljava/util/Map;

    .line 154
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lm9/l$c;

    .line 160
    invoke-virtual {v3, v4}, Lm9/l$c;->v(Lio/grpc/l$i;)V

    .line 163
    invoke-static {v2}, Lm9/l$c;->a(Lm9/l$c;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3c

    .line 169
    invoke-static {v2}, Lm9/l$c;->b(Lm9/l$c;)Lm9/j;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Lm9/g;->d(Lio/grpc/l$i;)V

    .line 176
    goto :goto_3c

    .line 177
    :cond_b0
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v1, p0, Lm9/l;->g:Ljava/util/Map;

    .line 184
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 195
    move-result-object v1

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_e2

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c3

    .line 212
    iget-object v3, p0, Lm9/l;->g:Ljava/util/Map;

    .line 214
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lm9/l$c;

    .line 220
    invoke-virtual {v2}, Lm9/l$c;->h()V

    .line 223
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_c3

    .line 227
    :cond_e2
    new-instance v0, Lm9/l$b;

    .line 229
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 231
    invoke-direct {v0, v1, p1}, Lm9/l$b;-><init>(Lc9/b2;Ljava/util/List;)V

    .line 234
    return-object v0
.end method

.method public m(Lio/grpc/l$i;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/l$i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lm9/l$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

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
    if-eqz v2, :cond_39

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/grpc/d;

    .line 26
    new-instance v3, Lm9/l$d;

    .line 28
    invoke-direct {v3, v2}, Lm9/l$d;-><init>(Lio/grpc/d;)V

    .line 31
    iget-object v2, p0, Lm9/l;->g:Ljava/util/Map;

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm9/l$c;

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lm9/l;->v()Lio/grpc/l$k;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v2, v4, p1}, Lm9/l;->n(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/l$k;Lio/grpc/l$i;)Lm9/l$c;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/l$k;Lio/grpc/l$i;)Lm9/l$c;
    .registers 11

    .line 1
    new-instance v0, Lm9/l$c;

    .line 3
    iget-object v3, p0, Lm9/l;->j:Lio/grpc/m;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lm9/l$c;-><init>(Lm9/l;Ljava/lang/Object;Lio/grpc/m;Ljava/lang/Object;Lio/grpc/l$k;)V

    .line 12
    return-object v0
.end method

.method public o(Ljava/lang/Object;Lio/grpc/l$i;Ljava/lang/Object;)Lio/grpc/l$i;
    .registers 8

    .line 1
    instance-of v0, p1, Lio/grpc/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Lm9/l$d;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lio/grpc/d;

    .line 10
    invoke-direct {v0, v1}, Lm9/l$d;-><init>(Lio/grpc/d;)V

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    instance-of v0, p1, Lm9/l$d;

    .line 16
    const-string v1, "key is wrong type"

    .line 18
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lm9/l$d;

    .line 24
    :goto_17
    invoke-virtual {p2}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_37

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/grpc/d;

    .line 44
    new-instance v3, Lm9/l$d;

    .line 46
    invoke-direct {v3, v2}, Lm9/l$d;-><init>(Lio/grpc/d;)V

    .line 49
    invoke-virtual {v0, v3}, Lm9/l$d;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1f

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " no longer present in load balancer children"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Lio/grpc/l$i;->e()Lio/grpc/l$i$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lio/grpc/l$i$a;->b(Ljava/util/List;)Lio/grpc/l$i$a;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lio/grpc/a;->e()Lio/grpc/a$b;

    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lio/grpc/l;->e:Lio/grpc/a$c;

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p2, v0, v1}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lio/grpc/l$i$a;->c(Lio/grpc/a;)Lio/grpc/l$i$a;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, Lio/grpc/l$i$a;->d(Ljava/lang/Object;)Lio/grpc/l$i$a;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/grpc/l$i$a;->a()Lio/grpc/l$i;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Lm9/l$c;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    instance-of v0, p1, Lio/grpc/d;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    new-instance v0, Lm9/l$d;

    .line 11
    check-cast p1, Lio/grpc/d;

    .line 13
    invoke-direct {v0, p1}, Lm9/l$d;-><init>(Lio/grpc/d;)V

    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    iget-object v0, p0, Lm9/l;->g:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm9/l$c;

    .line 25
    return-object p1
.end method

.method public q(Lio/grpc/d;)Lm9/l$c;
    .registers 3

    .line 1
    new-instance v0, Lm9/l$d;

    .line 3
    invoke-direct {v0, p1}, Lm9/l$d;-><init>(Lio/grpc/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lm9/l;->p(Ljava/lang/Object;)Lm9/l$c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm9/l$c;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/l;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lc9/b2;)Lio/grpc/l$k;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/l$e;

    .line 3
    invoke-static {p1}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/grpc/l$e;-><init>(Lio/grpc/l$g;)V

    .line 10
    return-object v0
.end method

.method public t()Lio/grpc/l$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l;->h:Lio/grpc/l$f;

    .line 3
    return-object v0
.end method

.method public u()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/Object;",
            "Lm9/l$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/l;->g:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/j0;->g(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lio/grpc/l$k;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/l$e;

    .line 3
    invoke-static {}, Lio/grpc/l$g;->g()Lio/grpc/l$g;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/grpc/l$e;-><init>(Lio/grpc/l$g;)V

    .line 10
    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm9/l$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lm9/l;->r()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm9/l$c;

    .line 26
    invoke-virtual {v2}, Lm9/l$c;->r()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 32
    invoke-virtual {v2}, Lm9/l$c;->k()Lc9/r;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lc9/r;->q:Lc9/r;

    .line 38
    if-ne v3, v4, :cond_d

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    return-object v0
.end method

.method public abstract x(Ljava/util/Map;)Lio/grpc/l$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/l$k;",
            ">;)",
            "Lio/grpc/l$k;"
        }
    .end annotation
.end method

.method public y(Lm9/l$c;Lc9/b2;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lm9/l$c;->b(Lm9/l$c;)Lm9/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lm9/g;->c(Lc9/b2;)V

    .line 8
    return-void
.end method

.method public z()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
