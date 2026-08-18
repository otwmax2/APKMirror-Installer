.class public Lh8/c;
.super Lh8/a;


# instance fields
.field public g:Landroid/webkit/WebView;

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh8/a;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh8/c;->h:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, Lh8/c;->i:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lh8/c;->j:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic A(Lh8/c;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    invoke-static {}, Lf8/g;->c()Lf8/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf8/g;->a()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object v0, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 34
    iget-object v0, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 43
    iget-object v0, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 45
    new-instance v1, Lh8/c$a;

    .line 47
    invoke-direct {v1, p0}, Lh8/c$a;-><init>(Lh8/c;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    iget-object v0, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 55
    invoke-virtual {p0, v0}, Lh8/a;->c(Landroid/webkit/WebView;)V

    .line 58
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 64
    iget-object v2, p0, Lh8/c;->j:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Lf8/h;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 69
    iget-object v0, p0, Lh8/c;->i:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_74

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lh8/c;->i:Ljava/util/Map;

    .line 93
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lc8/q;

    .line 99
    invoke-virtual {v2}, Lc8/q;->c()Ljava/net/URL;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 113
    invoke-virtual {v3, v4, v2, v1}, Lf8/h;->r(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_4e

    .line 117
    :cond_74
    invoke-static {}, Li8/f;->b()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lh8/c;->h:Ljava/lang/Long;

    .line 127
    return-void
.end method

.method public g(Lc8/r;Lc8/d;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p2}, Lc8/d;->h()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2b

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lc8/q;

    .line 36
    invoke-virtual {v4}, Lc8/q;->f()Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v3, v4}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->h(Lc8/r;Lc8/d;Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method

.method public p()V
    .registers 8

    .line 1
    invoke-super {p0}, Lh8/a;->p()V

    .line 4
    iget-object v0, p0, Lh8/c;->h:Ljava/lang/Long;

    .line 6
    const-wide/16 v1, 0xfa0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Li8/f;->b()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lh8/c;->h:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    :goto_1e
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    new-instance v3, Lh8/c$b;

    .line 45
    invoke-direct {v3, p0}, Lh8/c$b;-><init>(Lh8/c;)V

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lh8/c;->g:Landroid/webkit/WebView;

    .line 54
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    invoke-super {p0}, Lh8/a;->z()V

    .line 4
    invoke-virtual {p0}, Lh8/c;->B()V

    .line 7
    return-void
.end method
