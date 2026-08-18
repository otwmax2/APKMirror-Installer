.class public Lf8/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf8/d$a;
.implements Le8/c;


# static fields
.field public static f:Lf8/i;


# instance fields
.field public a:F

.field public final b:Le8/e;

.field public final c:Le8/b;

.field public d:Le8/d;

.field public e:Lf8/c;


# direct methods
.method public constructor <init>(Le8/e;Le8/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf8/i;->a:F

    .line 7
    iput-object p1, p0, Lf8/i;->b:Le8/e;

    .line 9
    iput-object p2, p0, Lf8/i;->c:Le8/b;

    .line 11
    return-void
.end method

.method public static f()Lf8/i;
    .registers 3

    .line 1
    sget-object v0, Lf8/i;->f:Lf8/i;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Le8/b;

    .line 7
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 10
    new-instance v1, Le8/e;

    .line 12
    invoke-direct {v1}, Le8/e;-><init>()V

    .line 15
    new-instance v2, Lf8/i;

    .line 17
    invoke-direct {v2, v1, v0}, Lf8/i;-><init>(Le8/e;Le8/b;)V

    .line 20
    sput-object v2, Lf8/i;->f:Lf8/i;

    .line 22
    :cond_15
    sget-object v0, Lf8/i;->f:Lf8/i;

    .line 24
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .line 1
    iput p1, p0, Lf8/i;->a:F

    .line 3
    invoke-virtual {p0}, Lf8/i;->c()Lf8/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf8/c;->a()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lc8/r;

    .line 27
    invoke-virtual {v1}, Lc8/r;->q()Lh8/a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lh8/a;->b(F)V

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {}, Lj8/a;->q()Lj8/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj8/a;->r()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lj8/a;->q()Lj8/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj8/a;->p()V

    .line 18
    return-void
.end method

.method public final c()Lf8/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/i;->e:Lf8/c;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf8/i;->e:Lf8/c;

    .line 11
    :cond_a
    iget-object v0, p0, Lf8/i;->e:Lf8/c;

    .line 13
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf8/i;->c:Le8/b;

    .line 3
    invoke-virtual {v0}, Le8/b;->a()Le8/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf8/i;->b:Le8/e;

    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, Le8/e;->a(Landroid/os/Handler;Landroid/content/Context;Le8/a;Le8/c;)Le8/d;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lf8/i;->d:Le8/d;

    .line 20
    return-void
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lf8/i;->a:F

    .line 3
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-static {}, Lf8/b;->k()Lf8/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf8/d;->b(Lf8/d$a;)V

    .line 8
    invoke-static {}, Lf8/b;->k()Lf8/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf8/d;->i()V

    .line 15
    invoke-static {}, Lj8/a;->q()Lj8/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj8/a;->r()V

    .line 22
    iget-object v0, p0, Lf8/i;->d:Le8/d;

    .line 24
    invoke-virtual {v0}, Le8/d;->d()V

    .line 27
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-static {}, Lj8/a;->q()Lj8/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj8/a;->t()V

    .line 8
    invoke-static {}, Lf8/b;->k()Lf8/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf8/d;->j()V

    .line 15
    iget-object v0, p0, Lf8/i;->d:Le8/d;

    .line 17
    invoke-virtual {v0}, Le8/d;->f()V

    .line 20
    return-void
.end method
