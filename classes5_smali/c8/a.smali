.class public final Lc8/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc8/r;


# direct methods
.method public constructor <init>(Lc8/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/a;->a:Lc8/r;

    .line 6
    return-void
.end method

.method public static a(Lc8/b;)Lc8/a;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc8/r;

    .line 4
    const-string v1, "AdSession is null"

    .line 6
    invoke-static {p0, v1}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Li8/g;->l(Lc8/r;)V

    .line 12
    invoke-static {v0}, Li8/g;->g(Lc8/r;)V

    .line 15
    new-instance p0, Lc8/a;

    .line 17
    invoke-direct {p0, v0}, Lc8/a;-><init>(Lc8/r;)V

    .line 20
    invoke-virtual {v0}, Lc8/r;->q()Lh8/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lh8/a;->d(Lc8/a;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 3
    invoke-static {v0}, Li8/g;->g(Lc8/r;)V

    .line 6
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 8
    invoke-static {v0}, Li8/g;->j(Lc8/r;)V

    .line 11
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 13
    invoke-virtual {v0}, Lc8/r;->u()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    :try_start_12
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 21
    invoke-virtual {v0}, Lc8/r;->i()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :cond_17
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 26
    invoke-virtual {v0}, Lc8/r;->u()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 34
    invoke-virtual {v0}, Lc8/r;->z()V

    .line 37
    :cond_24
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 3
    invoke-static {v0}, Li8/g;->c(Lc8/r;)V

    .line 6
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 8
    invoke-static {v0}, Li8/g;->j(Lc8/r;)V

    .line 11
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 13
    invoke-virtual {v0}, Lc8/r;->A()V

    .line 16
    return-void
.end method

.method public d(Ld8/e;)V
    .registers 3
    .param p1  # Ld8/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "VastProperties is null"

    .line 3
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 8
    invoke-static {v0}, Li8/g;->c(Lc8/r;)V

    .line 11
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 13
    invoke-static {v0}, Li8/g;->j(Lc8/r;)V

    .line 16
    iget-object v0, p0, Lc8/a;->a:Lc8/r;

    .line 18
    invoke-virtual {p1}, Ld8/e;->a()Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lc8/r;->m(Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method
