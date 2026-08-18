.class public final Lhc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "    "
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "type"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final a(Lhc/c;Lsa/l;)Lhc/c;
    .registers 3
    .param p0  # Lhc/c;
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
            "Lhc/c;",
            "Lsa/l<",
            "-",
            "Lhc/g;",
            "Ls9/u2;",
            ">;)",
            "Lhc/c;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builderAction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhc/g;

    .line 13
    invoke-direct {v0, p0}, Lhc/g;-><init>(Lhc/c;)V

    .line 16
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lhc/g;->a()Lhc/i;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lhc/a0;

    .line 25
    invoke-virtual {v0}, Lhc/g;->v()Ljc/f;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lhc/a0;-><init>(Lhc/i;Ljc/f;)V

    .line 32
    return-object p1
.end method

.method public static synthetic b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p0, Lhc/c;->d:Lhc/c$a;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lhc/b0;->a(Lhc/c;Lsa/l;)Lhc/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic c(Lhc/c;Lhc/m;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "Lhc/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

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
    invoke-virtual {p0, v0, p1}, Lhc/c;->e(Lcc/e;Lhc/m;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic d(Lhc/c;Ljava/lang/Object;)Lhc/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "TT;)",
            "Lhc/m;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

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
    invoke-virtual {p0, v0, p1}, Lhc/c;->g(Lcc/b0;Ljava/lang/Object;)Lhc/m;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
