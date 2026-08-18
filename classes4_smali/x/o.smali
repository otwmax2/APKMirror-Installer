.class public final Lx/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ll0/i;Lx/n$c;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lx/n$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/i;",
            "Lx/n$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i;->l()Lx/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/n;->c(Lx/n$c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    invoke-virtual {p0}, Ll0/i;->g()Ll0/i$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ll0/i$b;->h()Lx/n;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lx/n;->c(Lx/n$c;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1c

    .line 25
    invoke-virtual {p1}, Lx/n$c;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static final b(Ll0/u;Lx/n$c;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lx/n$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/u;",
            "Lx/n$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/u;->f()Lx/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx/n;->c(Lx/n$c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_e

    .line 11
    invoke-virtual {p1}, Lx/n$c;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final c(Lx/n;Lx/n$c;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lx/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lx/n$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/n;",
            "Lx/n$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/n;->c(Lx/n$c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-virtual {p1}, Lx/n$c;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static final d(Lx/n;)Lx/n;
    .registers 1
    .param p0  # Lx/n;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lx/n;->c:Lx/n;

    .line 5
    :cond_4
    return-object p0
.end method

.method public static final e(Lx/n;Lx/n;)Lx/n;
    .registers 3
    .param p0  # Lx/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lx/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lx/n$a;

    .line 3
    invoke-virtual {p0}, Lx/n;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lx/n;->b()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lu9/n1;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lx/n$a;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lx/n$a;->a()Lx/n;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
