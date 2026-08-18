.class public Lc6/z0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/n1;
.implements Lc6/n0;


# instance fields
.field public final a:Lc6/c1;

.field public final b:Lc6/p;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc6/o1;

.field public final e:Lc6/r0;

.field public final f:La6/w0;

.field public g:J


# direct methods
.method public constructor <init>(Lc6/c1;Lc6/r0$b;Lc6/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/z0;->a:Lc6/c1;

    .line 6
    iput-object p3, p0, Lc6/z0;->b:Lc6/p;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p3, p0, Lc6/z0;->c:Ljava/util/Map;

    .line 15
    new-instance p3, La6/w0;

    .line 17
    invoke-virtual {p1}, Lc6/c1;->t()Lc6/e1;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lc6/e1;->V0()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p3, v0, v1}, La6/w0;-><init>(J)V

    .line 28
    iput-object p3, p0, Lc6/z0;->f:La6/w0;

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lc6/z0;->g:J

    .line 34
    new-instance p1, Lc6/r0;

    .line 36
    invoke-direct {p1, p0, p2}, Lc6/r0;-><init>(Lc6/n0;Lc6/r0$b;)V

    .line 39
    iput-object p1, p0, Lc6/z0;->e:Lc6/r0;

    .line 41
    return-void
.end method

.method public static synthetic q([JLjava/lang/Long;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-wide v0, p0, p1

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    aput-wide v0, p0, p1

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lh6/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Lc6/r4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/z0;->a:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->t()Lc6/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc6/e1;->a(Lh6/r;)V

    .line 10
    return-void
.end method

.method public b()Lc6/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/z0;->e:Lc6/r0;

    .line 3
    return-object v0
.end method

.method public c(Lc6/r4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc6/z0;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lc6/r4;->l(J)Lc6/r4;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc6/z0;->a:Lc6/c1;

    .line 11
    invoke-virtual {v0}, Lc6/c1;->t()Lc6/e1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lc6/e1;->X1(Lc6/r4;)V

    .line 18
    return-void
.end method

.method public d(Ld6/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/z0;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lc6/z0;->e()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public e()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lc6/z0;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-wide v0, p0, Lc6/z0;->g:J

    .line 22
    return-wide v0
.end method

.method public f(Lc6/o1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/z0;->d:Lc6/o1;

    .line 3
    return-void
.end method

.method public g(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/z0;->a:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->s()Lc6/d1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Lc6/d1;->c()Ljava/lang/Iterable;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_32

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ld6/i;

    .line 32
    invoke-interface {v3}, Ld6/i;->getKey()Ld6/l;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3, p1, p2}, Lc6/z0;->r(Ld6/l;J)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_13

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v4, p0, Lc6/z0;->c:Ljava/util/Map;

    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Lc6/d1;->removeAll(Ljava/util/Collection;)V

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public h(Ld6/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/z0;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lc6/z0;->e()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public i(Ld6/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/z0;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lc6/z0;->e()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public j(JLandroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/z0;->a:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->t()Lc6/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lc6/e1;->c(JLandroid/util/SparseArray;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lc6/z0;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v4, "Committing a transaction without having started one"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v4, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-wide v2, p0, Lc6/z0;->g:J

    .line 22
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lc6/z0;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Starting a transaction without committing the previous one"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lc6/z0;->f:La6/w0;

    .line 22
    invoke-virtual {v0}, La6/w0;->a()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lc6/z0;->g:J

    .line 28
    return-void
.end method

.method public m(Ld6/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/z0;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lc6/z0;->e()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public n(Lh6/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/z0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_36

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld6/l;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v2, v3, v4}, Lc6/z0;->r(Ld6/l;J)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_a

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 51
    invoke-interface {p1, v1}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 54
    goto :goto_a

    .line 55
    :cond_36
    return-void
.end method

.method public o()J
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/z0;->a:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->t()Lc6/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/e1;->O1()J

    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [J

    .line 14
    new-instance v3, Lc6/y0;

    .line 16
    invoke-direct {v3, v2}, Lc6/y0;-><init>([J)V

    .line 19
    invoke-virtual {p0, v3}, Lc6/z0;->n(Lh6/r;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v3, v2, v3

    .line 25
    add-long/2addr v0, v3

    .line 26
    return-wide v0
.end method

.method public p()J
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/z0;->a:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->t()Lc6/e1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc6/z0;->b:Lc6/p;

    .line 9
    invoke-virtual {v0, v1}, Lc6/e1;->b(Lc6/p;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lc6/z0;->a:Lc6/c1;

    .line 15
    invoke-virtual {v2}, Lc6/c1;->s()Lc6/d1;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lc6/z0;->b:Lc6/p;

    .line 21
    invoke-virtual {v2, v3}, Lc6/d1;->b(Lc6/p;)J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iget-object v2, p0, Lc6/z0;->a:Lc6/c1;

    .line 28
    invoke-virtual {v2}, Lc6/c1;->r()Ljava/lang/Iterable;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_37

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lc6/a1;

    .line 48
    iget-object v4, p0, Lc6/z0;->b:Lc6/p;

    .line 50
    invoke-virtual {v3, v4}, Lc6/a1;->b(Lc6/p;)J

    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v0, v3

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    return-wide v0
.end method

.method public final r(Ld6/l;J)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lc6/z0;->s(Ld6/l;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lc6/z0;->d:Lc6/o1;

    .line 11
    invoke-virtual {v0, p1}, Lc6/o1;->c(Ld6/l;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lc6/z0;->a:Lc6/c1;

    .line 20
    invoke-virtual {v0}, Lc6/c1;->t()Lc6/e1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lc6/e1;->T1(Ld6/l;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lc6/z0;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 39
    if-eqz p1, :cond_31

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    cmp-long p1, v2, p2

    .line 47
    if-lez p1, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final s(Ld6/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/z0;->a:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->r()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc6/a1;

    .line 23
    invoke-virtual {v1, p1}, Lc6/a1;->a(Ld6/l;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
