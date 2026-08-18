.class public Lc8/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/k$c;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "method"

.field public static h:Ljava/lang/String; = "data"

.field public static i:Ljava/lang/String; = "omidJsSessionService"

.field public static j:Ljava/lang/String; = "startSession"

.field public static k:Ljava/lang/String; = "finishSession"

.field public static l:Ljava/lang/String; = "adSessionId"

.field public static m:Li8/i;


# instance fields
.field public final a:Lc8/n;

.field public final b:Landroid/webkit/WebView;

.field public final c:Z

.field public d:Ll8/a;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/i;

    .line 3
    invoke-direct {v0}, Li8/i;-><init>()V

    .line 6
    sput-object v0, Lc8/k;->m:Li8/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lc8/n;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lf8/f;

    .line 13
    invoke-direct {v0}, Lf8/f;-><init>()V

    .line 16
    iput-object v0, p0, Lc8/k;->f:Lf8/f;

    .line 18
    invoke-static {}, Li8/g;->a()V

    .line 21
    const-string v0, "Partner is null"

    .line 23
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "WebView is null"

    .line 28
    invoke-static {p2, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lc8/k;->a:Lc8/n;

    .line 33
    iput-object p2, p0, Lc8/k;->b:Landroid/webkit/WebView;

    .line 35
    iput-boolean p3, p0, Lc8/k;->c:Z

    .line 37
    if-eqz p3, :cond_29

    .line 39
    invoke-virtual {p0, p2}, Lc8/k;->s(Landroid/view/View;)V

    .line 42
    :cond_29
    invoke-virtual {p0}, Lc8/k;->j()V

    .line 45
    return-void
.end method

.method public static synthetic a(Lc8/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc8/k;->r()V

    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lc8/k;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lc8/k;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lc8/k;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lc8/k;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic f(Lc8/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/k;->t(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lc8/k;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lc8/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/k;->n(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static k(Lc8/n;Landroid/webkit/WebView;Z)Lc8/k;
    .registers 4

    .line 1
    new-instance v0, Lc8/k;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc8/k;-><init>(Lc8/n;Landroid/webkit/WebView;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public i(Landroid/view/View;Lc8/i;Ljava/lang/String;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc8/b;

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lc8/b;->a(Landroid/view/View;Lc8/i;Ljava/lang/String;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lc8/k;->f:Lf8/f;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lf8/f;->c(Landroid/view/View;Lc8/i;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final j()V
    .registers 7

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-virtual {p0}, Lc8/k;->r()V

    .line 12
    new-instance v0, Lc8/k$b;

    .line 14
    invoke-direct {v0, p0}, Lc8/k$b;-><init>(Lc8/k;)V

    .line 17
    sget-object v1, Lc8/k;->m:Li8/i;

    .line 19
    iget-object v2, p0, Lc8/k;->b:Landroid/webkit/WebView;

    .line 21
    sget-object v3, Lc8/k;->i:Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 25
    const-string v5, "*"

    .line 27
    filled-new-array {v5}, [Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v1, v2, v3, v4, v0}, Li8/i;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final l()Lc8/c;
    .registers 5

    .line 1
    sget-object v0, Lc8/f;->q:Lc8/f;

    .line 3
    sget-object v1, Lc8/j;->q:Lc8/j;

    .line 5
    sget-object v2, Lc8/m;->r:Lc8/m;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lc8/c;->a(Lc8/f;Lc8/j;Lc8/m;Lc8/m;Z)Lc8/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final m()Lc8/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc8/k;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, Lc8/k;->a:Lc8/n;

    .line 8
    iget-object v2, p0, Lc8/k;->b:Landroid/webkit/WebView;

    .line 10
    invoke-static {v0, v2, v1, v1}, Lc8/d;->a(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lc8/d;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lc8/k;->a:Lc8/n;

    .line 17
    iget-object v2, p0, Lc8/k;->b:Landroid/webkit/WebView;

    .line 19
    invoke-static {v0, v2, v1, v1}, Lc8/d;->b(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lc8/d;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/b;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lc8/b;->d()V

    .line 14
    iget-object v0, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method

.method public o()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/k;->d:Ll8/a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc8/b;

    .line 23
    invoke-virtual {v1}, Lc8/b;->f()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lc8/k;->f:Lf8/f;

    .line 29
    invoke-virtual {v0}, Lf8/f;->f()V

    .line 32
    return-void
.end method

.method public q(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc8/b;

    .line 23
    invoke-virtual {v1, p1}, Lc8/b;->g(Landroid/view/View;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lc8/k;->f:Lf8/f;

    .line 29
    invoke-virtual {v0, p1}, Lf8/f;->g(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    sget-object v0, Lc8/k;->m:Li8/i;

    .line 3
    iget-object v1, p0, Lc8/k;->b:Landroid/webkit/WebView;

    .line 5
    sget-object v2, Lc8/k;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Li8/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public s(Landroid/view/View;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc8/k;->o()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lc8/b;

    .line 30
    invoke-virtual {v1, p1}, Lc8/b;->e(Landroid/view/View;)V

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    new-instance v0, Ll8/a;

    .line 36
    invoke-direct {v0, p1}, Ll8/a;-><init>(Landroid/view/View;)V

    .line 39
    iput-object v0, p0, Lc8/k;->d:Ll8/a;

    .line 41
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lc8/r;

    .line 3
    invoke-virtual {p0}, Lc8/k;->l()Lc8/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lc8/k;->m()Lc8/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lc8/r;-><init>(Lc8/c;Lc8/d;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lc8/k;->o()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lc8/b;->e(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lc8/k;->f:Lf8/f;

    .line 28
    invoke-virtual {p1}, Lf8/f;->a()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_45

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lf8/e;

    .line 48
    invoke-virtual {v1}, Lf8/e;->c()Ll8/a;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Lf8/e;->b()Lc8/i;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lf8/e;->a()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lc8/b;->a(Landroid/view/View;Lc8/i;Ljava/lang/String;)V

    .line 69
    goto :goto_23

    .line 70
    :cond_45
    invoke-virtual {v0}, Lc8/b;->i()V

    .line 73
    return-void
.end method

.method public u(Lc8/k$c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc8/k;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc8/b;

    .line 23
    invoke-virtual {v1}, Lc8/b;->d()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/Timer;

    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    new-instance v1, Lc8/k$a;

    .line 34
    invoke-direct {v1, p0, p1, v0}, Lc8/k$a;-><init>(Lc8/k;Lc8/k$c;Ljava/util/Timer;)V

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    return-void
.end method
