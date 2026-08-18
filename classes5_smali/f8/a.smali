.class public Lf8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf8/d$a;


# static fields
.field public static f:Lf8/a;


# instance fields
.field public a:Li8/f;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lf8/d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf8/a;

    .line 3
    new-instance v1, Lf8/d;

    .line 5
    invoke-direct {v1}, Lf8/d;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lf8/a;-><init>(Lf8/d;)V

    .line 11
    sput-object v0, Lf8/a;->f:Lf8/a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lf8/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li8/f;

    .line 6
    invoke-direct {v0}, Li8/f;-><init>()V

    .line 9
    iput-object v0, p0, Lf8/a;->a:Li8/f;

    .line 11
    iput-object p1, p0, Lf8/a;->d:Lf8/d;

    .line 13
    return-void
.end method

.method public static a()Lf8/a;
    .registers 1

    .line 1
    sget-object v0, Lf8/a;->f:Lf8/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf8/a;->e:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lf8/a;->f()V

    .line 10
    :cond_9
    iput-boolean p1, p0, Lf8/a;->e:Z

    .line 12
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf8/a;->c:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-object v0, p0, Lf8/a;->d:Lf8/d;

    .line 7
    invoke-virtual {v0, p1}, Lf8/d;->a(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lf8/a;->d:Lf8/d;

    .line 12
    invoke-virtual {p1, p0}, Lf8/d;->b(Lf8/d$a;)V

    .line 15
    iget-object p1, p0, Lf8/a;->d:Lf8/d;

    .line 17
    invoke-virtual {p1}, Lf8/d;->i()V

    .line 20
    iget-object p1, p0, Lf8/a;->d:Lf8/d;

    .line 22
    invoke-virtual {p1}, Lf8/d;->g()Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lf8/a;->e:Z

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lf8/a;->c:Z

    .line 31
    :cond_1e
    return-void
.end method

.method public d()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/a;->b:Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf8/a;->c:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Lf8/a;->b:Ljava/util/Date;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf8/c;->a()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc8/r;

    .line 34
    invoke-virtual {v1}, Lc8/r;->q()Lh8/a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lf8/a;->d()Ljava/util/Date;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lh8/a;->m(Ljava/util/Date;)V

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/a;->a:Li8/f;

    .line 3
    invoke-virtual {v0}, Li8/f;->a()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf8/a;->b:Ljava/util/Date;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iput-object v0, p0, Lf8/a;->b:Ljava/util/Date;

    .line 21
    invoke-virtual {p0}, Lf8/a;->e()V

    .line 24
    return-void
.end method
