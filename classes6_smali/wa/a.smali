.class public final Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lj$/util/Optional;)Ldb/m;
    .registers 2
    .param p0  # Lj$/util/Optional;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Optional<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldb/x;->B(Ljava/lang/Object;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {}, Ldb/x;->l()Ldb/m;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lj$/util/Optional;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Optional<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object p1
.end method

.method public static final c(Lj$/util/Optional;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lj$/util/Optional;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Optional<",
            "+TT;>;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lj$/util/Optional;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lj$/util/Optional;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Optional<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lj$/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .param p0  # Lj$/util/Optional;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lj$/util/Optional<",
            "TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "get(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    return-object p1
.end method

.method public static final f(Lj$/util/Optional;)Ljava/util/List;
    .registers 2
    .param p0  # Lj$/util/Optional;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Optional<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Lj$/util/Optional;)Ljava/util/Set;
    .registers 2
    .param p0  # Lj$/util/Optional;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Optional<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lu9/x1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
