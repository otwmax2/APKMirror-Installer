.class public final Lc6/d1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/d1$b;
    }
.end annotation


# instance fields
.field public a:Ll5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc6/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc6/d1;->a:Ll5/d;

    .line 10
    return-void
.end method

.method public static synthetic a(Lc6/d1;)Ll5/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/d1;->a:Ll5/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lc6/p;)J
    .registers 7

    .line 1
    new-instance v0, Lc6/d1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc6/d1$b;-><init>(Lc6/d1;Lc6/d1$a;)V

    .line 7
    invoke-virtual {v0}, Lc6/d1$b;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_23

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld6/i;

    .line 25
    invoke-virtual {p1, v3}, Lc6/p;->m(Ld6/i;)Lf6/a;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/k1;->getSerializedSize()I

    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-wide v1
.end method

.method public c()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc6/d1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc6/d1$b;-><init>(Lc6/d1;Lc6/d1$a;)V

    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld6/l;

    .line 22
    invoke-virtual {p0, v1}, Lc6/d1;->t(Ld6/l;)Ld6/s;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public r(Ld6/s;Ld6/w;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/d1;->b:Lc6/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "setIndexManager() not called"

    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v3, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 19
    invoke-virtual {p2, v0}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lc6/d1;->a:Ll5/d;

    .line 33
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ld6/s;->b()Ld6/s;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Ld6/s;->t(Ld6/w;)Ld6/s;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, v1, p2}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lc6/d1;->a:Ll5/d;

    .line 51
    iget-object p2, p0, Lc6/d1;->b:Lc6/m;

    .line 53
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ld6/l;->j()Ld6/u;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lc6/m;->m(Ld6/u;)V

    .line 64
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/d1;->b:Lc6/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "setIndexManager() not called"

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_36

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld6/l;

    .line 36
    iget-object v2, p0, Lc6/d1;->a:Ll5/d;

    .line 38
    invoke-virtual {v2, v1}, Ll5/d;->l(Ljava/lang/Object;)Ll5/d;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lc6/d1;->a:Ll5/d;

    .line 44
    sget-object v2, Ld6/w;->q:Ld6/w;

    .line 46
    invoke-static {v1, v2}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    iget-object p1, p0, Lc6/d1;->b:Lc6/m;

    .line 57
    invoke-interface {p1, v0}, Lc6/m;->h(Ll5/d;)V

    .line 60
    return-void
.end method

.method public s(La6/b1;Ld6/q$a;Ljava/util/Set;)Ljava/util/Map;
    .registers 5
    .param p3  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/q$a;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc6/d1;->w(La6/b1;Ld6/q$a;Ljava/util/Set;Lc6/j1;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(Ld6/l;)Ld6/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/d1;->a:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/i;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Ld6/i;->b()Ld6/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Ld6/s;->o(Ld6/l;)Ld6/s;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public u(Ljava/lang/String;Ld6/q$a;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld6/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public v(Lc6/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/d1;->b:Lc6/m;

    .line 3
    return-void
.end method

.method public w(La6/b1;Ld6/q$a;Ljava/util/Set;Lc6/j1;)Ljava/util/Map;
    .registers 10
    .param p3  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lc6/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/q$a;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;",
            "Lc6/j1;",
            ")",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/HashMap;

    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld6/u;

    .line 18
    invoke-static {v0}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lc6/d1;->a:Ll5/d;

    .line 24
    invoke-virtual {v1, v0}, Ll5/d;->k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7f

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld6/i;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ld6/l;

    .line 52
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ld6/l;->l()Ld6/u;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ld6/e;->n(Ld6/e;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    invoke-virtual {v1}, Ld6/l;->l()Ld6/u;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ld6/e;->p()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ld6/e;->p()I

    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    if-le v1, v3, :cond_57

    .line 87
    goto :goto_1b

    .line 88
    :cond_57
    invoke-static {v2}, Ld6/q$a;->e(Ld6/i;)Ld6/q$a;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p2}, Ld6/q$a;->b(Ld6/q$a;)I

    .line 95
    move-result v1

    .line 96
    if-gtz v1, :cond_62

    .line 98
    goto :goto_1b

    .line 99
    :cond_62
    invoke-interface {v2}, Ld6/i;->getKey()Ld6/l;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_73

    .line 109
    invoke-virtual {p1, v2}, La6/b1;->v(Ld6/i;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 115
    goto :goto_1b

    .line 116
    :cond_73
    invoke-interface {v2}, Ld6/i;->getKey()Ld6/l;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2}, Ld6/i;->b()Ld6/s;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_1b

    .line 128
    :cond_7f
    :goto_7f
    return-object p4
.end method
