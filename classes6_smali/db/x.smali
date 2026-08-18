.class public Ldb/x;
.super Ldb/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldb/r;-><init>()V

    .line 4
    return-void
.end method

.method public static final A()Ldb/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .line 1
    invoke-static {}, Ldb/x;->l()Ldb/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .line 1
    new-instance v0, Ldb/x$e;

    .line 3
    invoke-direct {v0, p0}, Ldb/x$e;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static varargs C([Ljava/lang/Object;)Ldb/m;
    .registers 2
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lu9/a0;->T5([Ljava/lang/Object;)Ldb/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Ldb/x;->E(Ldb/m;Lza/f;)Ldb/m;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final E(Ldb/m;Lza/f;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lza/f;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/x$g;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldb/x$g;-><init>(Ldb/m;Lza/f;Lda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final F(Ldb/m;)Ls9/z0;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+",
            "Ls9/z0<",
            "+TT;+TR;>;>;)",
            "Ls9/z0<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ls9/z0;

    .line 32
    invoke-virtual {v2}, Ls9/z0;->e()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v2}, Ls9/z0;->f()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-static {v0, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic d(Lsa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/x;->w(Lsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/x;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/x;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldb/m;)Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/x;->p(Ldb/m;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/x;->q(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lsa/a;)Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/x$a;

    .line 8
    invoke-direct {v0, p0}, Ldb/x$a;-><init>(Lsa/a;)V

    .line 11
    return-object v0
.end method

.method public static j(Ljava/util/Iterator;)Ldb/m;
    .registers 2
    .param p0  # Ljava/util/Iterator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/x$b;

    .line 8
    invoke-direct {v0, p0}, Ldb/x$b;-><init>(Ljava/util/Iterator;)V

    .line 11
    invoke-static {v0}, Ldb/x;->k(Ldb/m;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ldb/a;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ldb/a;

    .line 13
    invoke-direct {v0, p0}, Ldb/a;-><init>(Ldb/m;)V

    .line 16
    return-object v0
.end method

.method public static l()Ldb/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ldb/g;->a:Ldb/g;

    .line 3
    return-object v0
.end method

.method public static final m(Ldb/m;Lsa/p;Lsa/l;)Ldb/m;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lsa/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "iterator"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ldb/x$c;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Ldb/x$c;-><init>(Ldb/m;Lsa/p;Lsa/l;Lda/f;)V

    .line 22
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final n(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+",
            "Ldb/m<",
            "+TT;>;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/u;

    .line 8
    invoke-direct {v0}, Ldb/u;-><init>()V

    .line 11
    invoke-static {p0, v0}, Ldb/x;->o(Ldb/m;Lsa/l;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Ldb/m;Lsa/l;)Ldb/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldb/t0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ldb/t0;

    .line 7
    invoke-virtual {p0, p1}, Ldb/t0;->e(Lsa/l;)Ldb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ldb/i;

    .line 14
    new-instance v1, Ldb/w;

    .line 16
    invoke-direct {v1}, Ldb/w;-><init>()V

    .line 19
    invoke-direct {v0, p0, v1, p1}, Ldb/i;-><init>(Ldb/m;Lsa/l;Lsa/l;)V

    .line 22
    return-object v0
.end method

.method public static final p(Ldb/m;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final s(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flattenSequenceOfIterable"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/v;

    .line 8
    invoke-direct {v0}, Ldb/v;-><init>()V

    .line 11
    invoke-static {p0, v0}, Ldb/x;->o(Ldb/m;Lsa/l;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Lsa/l;)Ldb/m;
    .registers 4
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsa/l<",
            "-TT;+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/i;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, Ldb/g;->a:Ldb/g;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ldb/j;

    .line 13
    new-instance v1, Ldb/s;

    .line 15
    invoke-direct {v1, p0}, Ldb/s;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1, p1}, Ldb/j;-><init>(Lsa/a;Lsa/l;)V

    .line 21
    return-object v0
.end method

.method public static u(Lsa/a;)Ldb/m;
    .registers 3
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/j;

    .line 8
    new-instance v1, Ldb/t;

    .line 10
    invoke-direct {v1, p0}, Ldb/t;-><init>(Lsa/a;)V

    .line 13
    invoke-direct {v0, p0, v1}, Ldb/j;-><init>(Lsa/a;Lsa/l;)V

    .line 16
    invoke-static {v0}, Ldb/x;->k(Ldb/m;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Lsa/a;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "seedFunction"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nextFunction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/j;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/j;-><init>(Lsa/a;Lsa/l;)V

    .line 16
    return-object v0
.end method

.method public static final w(Lsa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final y(Ldb/m;Lsa/a;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
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
            "Ldb/m<",
            "+TT;>;",
            "Lsa/a<",
            "+",
            "Ldb/m<",
            "+TT;>;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
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
    new-instance v0, Ldb/x$d;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldb/x$d;-><init>(Ldb/m;Lsa/a;Lda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final z(Ldb/m;)Ldb/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Ldb/x;->l()Ldb/m;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    return-object p0
.end method
