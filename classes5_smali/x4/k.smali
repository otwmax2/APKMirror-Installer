.class public final Lx4/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lc4/d;)Lx4/j;
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
    invoke-static {}, Lx4/j;->e()Lx4/j;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final b(Lx4/j;Ljava/lang/Throwable;Lsa/l;)V
    .registers 4
    .param p0  # Lx4/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/j;",
            "Ljava/lang/Throwable;",
            "Lsa/l<",
            "-",
            "Lx4/l;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "throwable"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "init"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lx4/l;

    .line 18
    invoke-direct {v0}, Lx4/l;-><init>()V

    .line 21
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lx4/l;->a()Lx4/h;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lx4/j;->j(Ljava/lang/Throwable;Lx4/h;)V

    .line 31
    return-void
.end method

.method public static final c(Lx4/j;Lsa/l;)V
    .registers 3
    .param p0  # Lx4/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/j;",
            "Lsa/l<",
            "-",
            "Lx4/l;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "init"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lx4/l;

    .line 13
    invoke-direct {v0}, Lx4/l;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lx4/l;->a()Lx4/h;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lx4/j;->t(Lx4/h;)V

    .line 26
    return-void
.end method
