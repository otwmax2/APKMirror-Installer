.class public final Lmc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "Internal"
.end annotation


# direct methods
.method public static final a(Llc/u$a;Ljava/lang/String;)Llc/u$a;
    .registers 3
    .param p0  # Llc/u$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "line"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Llc/u$a;->f(Ljava/lang/String;)Llc/u$a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Llc/u$a;Ljava/lang/String;Ljava/lang/String;)Llc/u$a;
    .registers 4
    .param p0  # Llc/u$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Llc/l;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4
    .param p0  # Llc/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljavax/net/ssl/SSLSocket;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionSpec"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sslSocket"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Llc/l;->f(Ljavax/net/ssl/SSLSocket;Z)V

    .line 14
    return-void
.end method

.method public static final d(Llc/c;Llc/d0;)Llc/f0;
    .registers 3
    .param p0  # Llc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Llc/c;->h(Llc/d0;)Llc/f0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Llc/m;Z)Ljava/lang/String;
    .registers 3
    .param p0  # Llc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "cookie"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/m;->y(Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(JLlc/v;Ljava/lang/String;)Llc/m;
    .registers 5
    .param p2  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCookie"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/m;->j:Llc/m$b;

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Llc/m$b;->f(JLlc/v;Ljava/lang/String;)Llc/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
