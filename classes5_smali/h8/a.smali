.class public abstract Lh8/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll8/b;

.field public c:Lc8/a;

.field public d:Ld8/b;

.field public e:Lh8/a$a;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lh8/a;->a()V

    .line 7
    iput-object p1, p0, Lh8/a;->a:Ljava/lang/String;

    .line 9
    new-instance p1, Ll8/b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ll8/b;-><init>(Landroid/webkit/WebView;)V

    .line 15
    iput-object p1, p0, Lh8/a;->b:Ll8/b;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Li8/f;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lh8/a;->f:J

    .line 7
    sget-object v0, Lh8/a$a;->p:Lh8/a$a;

    .line 9
    iput-object v0, p0, Lh8/a;->e:Lh8/a$a;

    .line 11
    return-void
.end method

.method public b(F)V
    .registers 5

    .line 1
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lf8/h;->c(Landroid/webkit/WebView;Ljava/lang/String;F)V

    .line 14
    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    new-instance v0, Ll8/b;

    .line 3
    invoke-direct {v0, p1}, Ll8/b;-><init>(Landroid/webkit/WebView;)V

    .line 6
    iput-object v0, p0, Lh8/a;->b:Ll8/b;

    .line 8
    return-void
.end method

.method public d(Lc8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh8/a;->c:Lc8/a;

    .line 3
    return-void
.end method

.method public e(Lc8/c;)V
    .registers 5

    .line 1
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lc8/c;->d()Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lf8/h;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method

.method public f(Lc8/h;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lf8/h;->d(Landroid/webkit/WebView;Ljava/lang/String;Lc8/h;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public g(Lc8/r;Lc8/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->h(Lc8/r;Lc8/d;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public h(Lc8/r;Lc8/d;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lc8/r;->p()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string p1, "environment"

    .line 12
    const-string v0, "app"

    .line 14
    invoke-static {v3, p1, v0}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lc8/d;->e()Lc8/e;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 23
    invoke-static {v3, v1, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Li8/b;->d()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "deviceInfo"

    .line 32
    invoke-static {v3, v1, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Li8/a;->a()Lc8/g;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lc8/g;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "deviceCategory"

    .line 45
    invoke-static {v3, v1, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance p1, Lorg/json/JSONArray;

    .line 50
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    const-string v1, "clid"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    const-string v1, "vlid"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    const-string v1, "supports"

    .line 65
    invoke-static {v3, v1, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {p2}, Lc8/d;->j()Lc8/n;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lc8/n;->b()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v4, "partnerName"

    .line 83
    invoke-static {p1, v4, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2}, Lc8/d;->j()Lc8/n;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lc8/n;->c()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v4, "partnerVersion"

    .line 96
    invoke-static {p1, v4, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "omidNativeInfo"

    .line 101
    invoke-static {v3, v1, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v1, "libraryVersion"

    .line 111
    const-string v4, "1.5.7-Vungle"

    .line 113
    invoke-static {p1, v1, v4}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lf8/g;->c()Lf8/g;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lf8/g;->a()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v4, "appId"

    .line 134
    invoke-static {p1, v4, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-static {v3, v0, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p2}, Lc8/d;->f()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9a

    .line 146
    invoke-virtual {p2}, Lc8/d;->f()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v0, "contentUrl"

    .line 152
    invoke-static {v3, v0, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_9a
    invoke-virtual {p2}, Lc8/d;->g()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a9

    .line 161
    invoke-virtual {p2}, Lc8/d;->g()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "customReferenceData"

    .line 167
    invoke-static {v3, v0, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_a9
    invoke-virtual {p2}, Lc8/d;->k()Lc8/p;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_b8

    .line 176
    invoke-virtual {p2}, Lc8/d;->k()Lc8/p;

    .line 179
    move-result-object p1

    .line 180
    const-string v0, "universalAdId"

    .line 182
    invoke-static {v3, v0, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_b8
    new-instance v4, Lorg/json/JSONObject;

    .line 187
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 190
    invoke-virtual {p2}, Lc8/d;->l()Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p1

    .line 198
    :goto_c5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_dd

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lc8/q;

    .line 210
    invoke-virtual {p2}, Lc8/q;->d()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2}, Lc8/q;->e()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-static {v4, v0, p2}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    goto :goto_c5

    .line 222
    :cond_dd
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 229
    move-result-object v1

    .line 230
    move-object v5, p3

    .line 231
    invoke-virtual/range {v0 .. v5}, Lf8/h;->h(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 234
    return-void
.end method

.method public i(Ld8/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh8/a;->d:Ld8/b;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh8/a;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lh8/a;->f:J

    .line 3
    cmp-long p2, p2, v0

    .line 5
    if-ltz p2, :cond_1b

    .line 7
    iget-object p2, p0, Lh8/a;->e:Lh8/a$a;

    .line 9
    sget-object p3, Lh8/a$a;->r:Lh8/a$a;

    .line 11
    if-eq p2, p3, :cond_1b

    .line 13
    iput-object p3, p0, Lh8/a;->e:Lh8/a$a;

    .line 15
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lh8/a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p3, v0, p1}, Lf8/h;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .param p2  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lf8/h;->f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    return-void
.end method

.method public m(Ljava/util/Date;)V
    .registers 5
    .param p1  # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lf8/h;->k(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .registers 5
    .param p1  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lf8/h;->o(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    return-void
.end method

.method public o(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh8/a;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const-string p1, "foregrounded"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "backgrounded"

    .line 14
    :goto_d
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lf8/h;->p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh8/a;->b:Ll8/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lh8/a;->f:J

    .line 3
    cmp-long p2, p2, v0

    .line 5
    if-ltz p2, :cond_17

    .line 7
    sget-object p2, Lh8/a$a;->q:Lh8/a$a;

    .line 9
    iput-object p2, p0, Lh8/a;->e:Lh8/a$a;

    .line 11
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lh8/a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p3, v0, p1}, Lf8/h;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    return-void
.end method

.method public r(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh8/a;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const-string p1, "locked"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "unlocked"

    .line 14
    :goto_d
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lf8/h;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public s()Lc8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lh8/a;->c:Lc8/a;

    .line 3
    return-object v0
.end method

.method public t()Ld8/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh8/a;->d:Ld8/b;

    .line 3
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh8/a;->b:Ll8/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

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

.method public v()V
    .registers 4

    .line 1
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lf8/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public w()V
    .registers 4

    .line 1
    invoke-static {}, Lf8/h;->a()Lf8/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh8/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lf8/h;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public x()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lh8/a;->b:Ll8/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public y()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh8/a;->n(Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    return-void
.end method
