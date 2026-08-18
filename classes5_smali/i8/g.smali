.class public Li8/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lb8/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Method called before OM SDK activation"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static b(Lc8/m;Lc8/f;Lc8/j;)V
    .registers 5

    .line 1
    sget-object v0, Lc8/m;->s:Lc8/m;

    .line 3
    if-eq p0, v0, :cond_25

    .line 5
    sget-object v0, Lc8/f;->q:Lc8/f;

    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 9
    if-ne p1, v0, :cond_15

    .line 11
    sget-object p1, Lc8/m;->q:Lc8/m;

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    sget-object p1, Lc8/j;->q:Lc8/j;

    .line 24
    if-ne p2, p1, :cond_24

    .line 26
    sget-object p1, Lc8/m;->q:Lc8/m;

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Impression owner is none"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static c(Lc8/r;)V
    .registers 1

    .line 1
    invoke-static {p0}, Li8/g;->i(Lc8/r;)V

    .line 4
    invoke-static {p0}, Li8/g;->g(Lc8/r;)V

    .line 7
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    if-gt p0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static g(Lc8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->v()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "AdSession is finished"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static h(Lc8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->y()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "AdSession is started"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static i(Lc8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->y()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "AdSession is not started"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static j(Lc8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->w()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Impression event is not expected from the Native AdSession"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static k(Lc8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->x()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static l(Lc8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh8/a;->s()Lc8/a;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "AdEvents already exists for AdSession"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static m(Lc8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/r;->q()Lh8/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh8/a;->t()Ld8/b;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "MediaEvents already exists for AdSession"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
