.class public Lc6/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/n1;


# instance fields
.field public a:Lc6/o1;

.field public final b:Lc6/c1;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/c1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/v0;->b:Lc6/c1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld6/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/v0;->b:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->t()Lc6/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc6/e1;->T1(Ld6/l;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lc6/v0;->b(Ld6/l;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lc6/v0;->a:Lc6/o1;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0, p1}, Lc6/o1;->c(Ld6/l;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final b(Ld6/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/v0;->b:Lc6/c1;

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

.method public c(Lc6/r4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/v0;->b:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->t()Lc6/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lc6/e1;->Y1(I)Ll5/f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld6/l;

    .line 31
    iget-object v3, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Lc6/e1;->U1(Lc6/r4;)V

    .line 40
    return-void
.end method

.method public d(Ld6/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public f(Lc6/o1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/v0;->a:Lc6/o1;

    .line 3
    return-void
.end method

.method public h(Ld6/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public i(Ld6/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/v0;->b:Lc6/c1;

    .line 3
    invoke-virtual {v0}, Lc6/c1;->s()Lc6/d1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_27

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ld6/l;

    .line 30
    invoke-virtual {p0, v3}, Lc6/v0;->a(Ld6/l;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_11

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Lc6/d1;->removeAll(Ljava/util/Collection;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iput-object v0, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public m(Ld6/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lc6/v0;->a(Ld6/l;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lc6/v0;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
