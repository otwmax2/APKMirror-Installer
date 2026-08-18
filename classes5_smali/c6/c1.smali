.class public final Lc6/c1;
.super Lc6/i1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final c:Lc6/w0;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly5/k;",
            "Lc6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly5/k;",
            "Lc6/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc6/x0;

.field public final g:Lc6/e1;

.field public final h:Lc6/t0;

.field public final i:Lc6/d1;

.field public j:Lc6/n1;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc6/i1;-><init>()V

    .line 4
    new-instance v0, Lc6/w0;

    .line 6
    invoke-direct {v0}, Lc6/w0;-><init>()V

    .line 9
    iput-object v0, p0, Lc6/c1;->c:Lc6/w0;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lc6/c1;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Lc6/x0;

    .line 20
    invoke-direct {v0}, Lc6/x0;-><init>()V

    .line 23
    iput-object v0, p0, Lc6/c1;->f:Lc6/x0;

    .line 25
    new-instance v0, Lc6/e1;

    .line 27
    invoke-direct {v0, p0}, Lc6/e1;-><init>(Lc6/c1;)V

    .line 30
    iput-object v0, p0, Lc6/c1;->g:Lc6/e1;

    .line 32
    new-instance v0, Lc6/t0;

    .line 34
    invoke-direct {v0}, Lc6/t0;-><init>()V

    .line 37
    iput-object v0, p0, Lc6/c1;->h:Lc6/t0;

    .line 39
    new-instance v0, Lc6/d1;

    .line 41
    invoke-direct {v0}, Lc6/d1;-><init>()V

    .line 44
    iput-object v0, p0, Lc6/c1;->i:Lc6/d1;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lc6/c1;->e:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static o()Lc6/c1;
    .registers 2

    .line 1
    new-instance v0, Lc6/c1;

    .line 3
    invoke-direct {v0}, Lc6/c1;-><init>()V

    .line 6
    new-instance v1, Lc6/v0;

    .line 8
    invoke-direct {v1, v0}, Lc6/v0;-><init>(Lc6/c1;)V

    .line 11
    invoke-virtual {v0, v1}, Lc6/c1;->u(Lc6/n1;)V

    .line 14
    return-object v0
.end method

.method public static p(Lc6/r0$b;Lc6/p;)Lc6/c1;
    .registers 4

    .line 1
    new-instance v0, Lc6/c1;

    .line 3
    invoke-direct {v0}, Lc6/c1;-><init>()V

    .line 6
    new-instance v1, Lc6/z0;

    .line 8
    invoke-direct {v1, v0, p0, p1}, Lc6/z0;-><init>(Lc6/c1;Lc6/r0$b;Lc6/p;)V

    .line 11
    invoke-virtual {v0, v1}, Lc6/c1;->u(Lc6/n1;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lc6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/c1;->h:Lc6/t0;

    .line 3
    return-object v0
.end method

.method public b(Ly5/k;)Lc6/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/c1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/u0;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Lc6/u0;

    .line 13
    invoke-direct {v0}, Lc6/u0;-><init>()V

    .line 16
    iget-object v1, p0, Lc6/c1;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object v0
.end method

.method public c()Lc6/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/c1;->c:Lc6/w0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ly5/k;)Lc6/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/c1;->q(Ly5/k;)Lc6/x0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ly5/k;Lc6/m;)Lc6/f1;
    .registers 4

    .line 1
    iget-object p2, p0, Lc6/c1;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lc6/a1;

    .line 9
    if-nez p2, :cond_14

    .line 11
    new-instance p2, Lc6/a1;

    .line 13
    invoke-direct {p2, p0, p1}, Lc6/a1;-><init>(Lc6/c1;Ly5/k;)V

    .line 16
    iget-object v0, p0, Lc6/c1;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object p2
.end method

.method public f()Lc6/g1;
    .registers 2

    .line 1
    new-instance v0, Lc6/b1;

    .line 3
    invoke-direct {v0}, Lc6/b1;-><init>()V

    .line 6
    return-object v0
.end method

.method public g()Lc6/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/c1;->j:Lc6/n1;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Lc6/p1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc6/c1;->s()Lc6/d1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lc6/q4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc6/c1;->t()Lc6/e1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc6/c1;->k:Z

    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lh6/c0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc6/c1;->j:Lc6/n1;

    .line 3
    invoke-interface {p1}, Lc6/n1;->l()V

    .line 6
    :try_start_5
    invoke-interface {p2}, Lh6/c0;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 10
    iget-object p2, p0, Lc6/c1;->j:Lc6/n1;

    .line 12
    invoke-interface {p2}, Lc6/n1;->k()V

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object p2, p0, Lc6/c1;->j:Lc6/n1;

    .line 19
    invoke-interface {p2}, Lc6/n1;->k()V

    .line 22
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lc6/c1;->j:Lc6/n1;

    .line 3
    invoke-interface {p1}, Lc6/n1;->l()V

    .line 6
    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 9
    iget-object p1, p0, Lc6/c1;->j:Lc6/n1;

    .line 11
    invoke-interface {p1}, Lc6/n1;->k()V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lc6/c1;->j:Lc6/n1;

    .line 18
    invoke-interface {p2}, Lc6/n1;->k()V

    .line 21
    throw p1
.end method

.method public m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc6/c1;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "MemoryPersistence shutdown without start"

    .line 8
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, p0, Lc6/c1;->k:Z

    .line 13
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc6/c1;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "MemoryPersistence double-started!"

    .line 10
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-boolean v1, p0, Lc6/c1;->k:Z

    .line 15
    return-void
.end method

.method public q(Ly5/k;)Lc6/x0;
    .registers 2

    .line 1
    iget-object p1, p0, Lc6/c1;->f:Lc6/x0;

    .line 3
    return-object p1
.end method

.method public r()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/c1;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lc6/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/c1;->i:Lc6/d1;

    .line 3
    return-object v0
.end method

.method public t()Lc6/e1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/c1;->g:Lc6/e1;

    .line 3
    return-object v0
.end method

.method public final u(Lc6/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/c1;->j:Lc6/n1;

    .line 3
    return-void
.end method
