.class public final Lcc/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a(Lcc/a;[B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/a;",
            "[B)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bytes"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcc/e;

    .line 33
    invoke-interface {p0, v0, p1}, Lcc/a;->d(Lcc/e;[B)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Lcc/a;Lcc/e;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lcc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/a;",
            "Lcc/e<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hex"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lgc/y0;->a:Lgc/y0;

    .line 18
    invoke-virtual {v0, p2}, Lgc/y0;->b(Ljava/lang/String;)[B

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lcc/a;->d(Lcc/e;[B)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic c(Lcc/a;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/a;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hex"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcc/e;

    .line 33
    invoke-static {p0, v0, p1}, Lcc/x;->b(Lcc/a;Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic d(Lcc/p0;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/p0;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcc/e;

    .line 33
    invoke-interface {p0, v0, p1}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic e(Lcc/a;Ljava/lang/Object;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/a;",
            "TT;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcc/b0;

    .line 28
    invoke-interface {p0, v0, p1}, Lcc/a;->a(Lcc/b0;Ljava/lang/Object;)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(Lcc/a;Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p0  # Lcc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/a;",
            "Lcc/b0<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lgc/y0;->a:Lgc/y0;

    .line 13
    invoke-interface {p0, p1, p2}, Lcc/a;->a(Lcc/b0;Ljava/lang/Object;)[B

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p0, p1}, Lgc/y0;->c([BZ)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic g(Lcc/a;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/a;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcc/b0;

    .line 28
    invoke-static {p0, v0, p1}, Lcc/x;->f(Lcc/a;Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final synthetic h(Lcc/p0;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/p0;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcc/b0;

    .line 28
    invoke-interface {p0, v0, p1}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
