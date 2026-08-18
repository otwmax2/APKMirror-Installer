.class public final Lc4/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lc4/d;Ljava/lang/String;)Lc4/g;
    .registers 3
    .param p0  # Lc4/d;
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
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "name"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lc4/g;->q(Ljava/lang/String;)Lc4/g;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getInstance(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final synthetic b()Lv4/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">()",
            "Lv4/g<",
            "Lmb/m0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-class v2, Lmb/m0;

    .line 9
    const-class v3, Ljava/lang/annotation/Annotation;

    .line 11
    invoke-static {v3, v2}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lv4/g;->h(Lv4/g0;)Lv4/g$b;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 22
    const-class v0, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v3, v0}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 39
    sget-object v1, Lc4/o$a;->a:Lc4/o$a;

    .line 41
    invoke-virtual {v0, v1}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "build(...)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public static final c(Lc4/d;)Lc4/g;
    .registers 2
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc4/g;->p()Lc4/g;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final d(Lc4/d;)Lc4/p;
    .registers 2
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lc4/d;->a:Lc4/d;

    .line 8
    invoke-static {p0}, Lc4/o;->c(Lc4/d;)Lc4/g;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lc4/g;->s()Lc4/p;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getOptions(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static final e(Lc4/d;Landroid/content/Context;)Lc4/g;
    .registers 3
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "context"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lc4/g;->x(Landroid/content/Context;)Lc4/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lc4/d;Landroid/content/Context;Lc4/p;)Lc4/g;
    .registers 4
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lc4/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "context"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "options"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lc4/g;->y(Landroid/content/Context;Lc4/p;)Lc4/g;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "initializeApp(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static final g(Lc4/d;Landroid/content/Context;Lc4/p;Ljava/lang/String;)Lc4/g;
    .registers 5
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lc4/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "context"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "options"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "name"

    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2, p3}, Lc4/g;->z(Landroid/content/Context;Lc4/p;Ljava/lang/String;)Lc4/g;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "initializeApp(...)"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method
