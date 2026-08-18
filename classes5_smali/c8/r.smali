.class public Lc8/r;
.super Lc8/b;


# instance fields
.field public final a:Lc8/d;

.field public final b:Lc8/c;

.field public final c:Lf8/f;

.field public d:Ll8/a;

.field public e:Lh8/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lc8/o;


# direct methods
.method public constructor <init>(Lc8/c;Lc8/d;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc8/r;-><init>(Lc8/c;Lc8/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc8/c;Lc8/d;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lc8/b;-><init>()V

    new-instance v0, Lf8/f;

    invoke-direct {v0}, Lf8/f;-><init>()V

    iput-object v0, p0, Lc8/r;->c:Lf8/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/r;->f:Z

    iput-boolean v0, p0, Lc8/r;->g:Z

    iput-object p1, p0, Lc8/r;->b:Lc8/c;

    iput-object p2, p0, Lc8/r;->a:Lc8/d;

    iput-object p3, p0, Lc8/r;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc8/r;->o(Landroid/view/View;)V

    invoke-virtual {p2}, Lc8/d;->e()Lc8/e;

    move-result-object v0

    sget-object v1, Lc8/e;->q:Lc8/e;

    if-eq v0, v1, :cond_3a

    invoke-virtual {p2}, Lc8/d;->e()Lc8/e;

    move-result-object v0

    sget-object v1, Lc8/e;->s:Lc8/e;

    if-ne v0, v1, :cond_2a

    goto :goto_3a

    :cond_2a
    new-instance v0, Lh8/c;

    invoke-virtual {p2}, Lc8/d;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lc8/d;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, Lh8/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_37
    iput-object v0, p0, Lc8/r;->e:Lh8/a;

    goto :goto_44

    :cond_3a
    :goto_3a
    new-instance v0, Lh8/b;

    invoke-virtual {p2}, Lc8/d;->m()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lh8/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_37

    :goto_44
    iget-object p2, p0, Lc8/r;->e:Lh8/a;

    invoke-virtual {p2}, Lh8/a;->z()V

    invoke-static {}, Lf8/c;->e()Lf8/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf8/c;->b(Lc8/r;)V

    iget-object p2, p0, Lc8/r;->e:Lh8/a;

    invoke-virtual {p2, p1}, Lh8/a;->e(Lc8/c;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->n()V

    .line 4
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh8/a;->y()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc8/r;->j:Z

    .line 14
    return-void
.end method

.method public a(Landroid/view/View;Lc8/i;Ljava/lang/String;)V
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc8/r;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc8/r;->c:Lf8/f;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lf8/f;->c(Landroid/view/View;Lc8/i;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c(Lc8/h;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc8/r;->g:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const-string v0, "Error type is null"

    .line 7
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "Message is null"

    .line 12
    invoke-static {p2, v0}, Li8/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lh8/a;->f(Lc8/h;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "AdSession is finished"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc8/r;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc8/r;->d:Ll8/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    invoke-virtual {p0}, Lc8/r;->f()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lc8/r;->g:Z

    .line 17
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lh8/a;->v()V

    .line 24
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lf8/c;->d(Lc8/r;)V

    .line 31
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lh8/a;->p()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lc8/r;->e:Lh8/a;

    .line 41
    iput-object v0, p0, Lc8/r;->k:Lc8/o;

    .line 43
    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc8/r;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0}, Lc8/r;->r()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lc8/r;->o(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh8/a;->a()V

    .line 23
    invoke-virtual {p0, p1}, Lc8/r;->k(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc8/r;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc8/r;->c:Lf8/f;

    .line 8
    invoke-virtual {v0}, Lf8/f;->f()V

    .line 11
    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc8/r;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc8/r;->c:Lf8/f;

    .line 8
    invoke-virtual {v0, p1}, Lf8/f;->g(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public h(Lc8/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc8/r;->k:Lc8/o;

    .line 3
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc8/r;->f:Z

    .line 3
    if-nez v0, :cond_34

    .line 5
    iget-object v0, p0, Lc8/r;->e:Lh8/a;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_34

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc8/r;->f:Z

    .line 13
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lf8/c;->f(Lc8/r;)V

    .line 20
    invoke-static {}, Lf8/i;->f()Lf8/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf8/i;->e()F

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lc8/r;->e:Lh8/a;

    .line 30
    invoke-virtual {v1, v0}, Lh8/a;->b(F)V

    .line 33
    iget-object v0, p0, Lc8/r;->e:Lh8/a;

    .line 35
    invoke-static {}, Lf8/a;->a()Lf8/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lf8/a;->d()Ljava/util/Date;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lh8/a;->m(Ljava/util/Date;)V

    .line 46
    iget-object v0, p0, Lc8/r;->e:Lh8/a;

    .line 48
    iget-object v1, p0, Lc8/r;->a:Lc8/d;

    .line 50
    invoke-virtual {v0, p0, v1}, Lh8/a;->g(Lc8/r;Lc8/d;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc8/r;->i:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Impression event can only be sent once"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf8/c;->c()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2e

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc8/r;

    .line 33
    if-eq v1, p0, :cond_14

    .line 35
    invoke-virtual {v1}, Lc8/r;->r()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-ne v2, p1, :cond_14

    .line 41
    iget-object v1, v1, Lc8/r;->d:Ll8/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc8/r;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll8/a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    if-eqz v1, :cond_f

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    iget-object p1, p0, Lc8/r;->k:Lc8/o;

    .line 42
    iget-object v1, p0, Lc8/r;->h:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v1, v0}, Lc8/o;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .registers 3
    .param p1  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc8/r;->n()V

    .line 4
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lh8/a;->n(Lorg/json/JSONObject;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc8/r;->j:Z

    .line 14
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc8/r;->j:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Loaded event can only be sent once"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final o(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll8/a;

    .line 3
    invoke-direct {v0, p1}, Ll8/a;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lc8/r;->d:Ll8/a;

    .line 8
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/r;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Lh8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/r;->e:Lh8/a;

    .line 3
    return-object v0
.end method

.method public r()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/r;->d:Ll8/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/r;->c:Lf8/f;

    .line 3
    invoke-virtual {v0}, Lf8/f;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/r;->k:Lc8/o;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc8/r;->f:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lc8/r;->g:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc8/r;->g:Z

    .line 3
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/r;->b:Lc8/c;

    .line 3
    invoke-virtual {v0}, Lc8/c;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/r;->b:Lc8/c;

    .line 3
    invoke-virtual {v0}, Lc8/c;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc8/r;->f:Z

    .line 3
    return v0
.end method

.method public z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->j()V

    .line 4
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh8/a;->w()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc8/r;->i:Z

    .line 14
    return-void
.end method
