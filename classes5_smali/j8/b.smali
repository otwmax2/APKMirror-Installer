.class public Lj8/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lj8/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lj8/b;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lj8/b;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lj8/b;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lj8/b;->d:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lj8/b;->e:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lj8/b;->f:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lj8/b;->g:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iput-object v0, p0, Lj8/b;->h:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    iput-object v0, p0, Lj8/b;->i:Ljava/util/Map;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/b;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lj8/b;->i:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lj8/b;->i:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, p0, Lj8/b;->i:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object v0, p0, Lj8/b;->i:Ljava/util/Map;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1
.end method

.method public final c(Landroid/view/View;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p1, "notAttached"

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lj8/b;->b(Landroid/view/View;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    if-nez p2, :cond_18

    .line 22
    const-string p1, "noWindowFocus"

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p2, Ljava/util/HashSet;

    .line 27
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 30
    :goto_1d
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_37

    .line 33
    invoke-static {p1}, Li8/h;->a(Landroid/view/View;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    return-object v1

    .line 40
    :cond_27
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object p1

    .line 47
    instance-of v1, p1, Landroid/view/View;

    .line 49
    if-eqz v1, :cond_35

    .line 51
    check-cast p1, Landroid/view/View;

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    move-object p1, v0

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    iget-object p1, p0, Lj8/b;->d:Ljava/util/HashSet;

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lj8/b;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lj8/b;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v0, p0, Lj8/b;->d:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    iget-object v0, p0, Lj8/b;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v0, p0, Lj8/b;->f:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    iget-object v0, p0, Lj8/b;->g:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lj8/b;->j:Z

    .line 39
    iget-object v0, p0, Lj8/b;->h:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void
.end method

.method public final e(Lc8/r;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc8/r;->s()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf8/e;

    .line 21
    invoke-virtual {p0, v1, p1}, Lj8/b;->f(Lf8/e;Lc8/r;)V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final f(Lf8/e;Lc8/r;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lf8/e;->c()Ll8/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lj8/b;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj8/b$a;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-virtual {p2}, Lc8/r;->p()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lj8/b$a;->b(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lj8/b;->b:Ljava/util/HashMap;

    .line 34
    new-instance v2, Lj8/b$a;

    .line 36
    invoke-virtual {p2}, Lc8/r;->p()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p1, p2}, Lj8/b$a;-><init>(Lf8/e;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public g(Landroid/view/View;)Lj8/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/b;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj8/b$a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Lj8/b;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/b;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public i()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/b;->f:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lj8/b;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, p0, Lj8/b;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-object v0
.end method

.method public k()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/b;->e:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/b;->h:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Landroid/view/View;)Lj8/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/b;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    sget-object p1, Lj8/d;->p:Lj8/d;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-boolean p1, p0, Lj8/b;->j:Z

    .line 14
    if-eqz p1, :cond_12

    .line 16
    sget-object p1, Lj8/d;->q:Lj8/d;

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lj8/d;->r:Lj8/d;

    .line 21
    return-object p1
.end method

.method public n()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj8/b;->j:Z

    .line 4
    return-void
.end method

.method public o()V
    .registers 7

    .line 1
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6a

    .line 7
    invoke-virtual {v0}, Lf8/c;->a()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6a

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lc8/r;

    .line 27
    invoke-virtual {v1}, Lc8/r;->r()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lc8/r;->u()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v1}, Lc8/r;->p()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_5d

    .line 43
    invoke-static {v2}, Li8/h;->e(Landroid/view/View;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_35

    .line 49
    iget-object v5, p0, Lj8/b;->h:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    invoke-virtual {p0, v2, v4}, Lj8/b;->c(Landroid/view/View;Z)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_49

    .line 60
    iget-object v4, p0, Lj8/b;->e:Ljava/util/HashSet;

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, p0, Lj8/b;->a:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, v1}, Lj8/b;->e(Lc8/r;)V

    .line 73
    goto :goto_e

    .line 74
    :cond_49
    const-string v1, "noWindowFocus"

    .line 76
    if-eq v4, v1, :cond_e

    .line 78
    iget-object v1, p0, Lj8/b;->f:Ljava/util/HashSet;

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lj8/b;->c:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lj8/b;->g:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_e

    .line 94
    :cond_5d
    iget-object v1, p0, Lj8/b;->f:Ljava/util/HashSet;

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lj8/b;->g:Ljava/util/HashMap;

    .line 101
    const-string v2, "noAdView"

    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_e

    .line 107
    :cond_6a
    return-void
.end method

.method public p(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/b;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lj8/b;->i:Ljava/util/Map;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method
