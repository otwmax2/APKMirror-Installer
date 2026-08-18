.class public Lu9/m0;
.super Lu9/l0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu9/l0;-><init>()V

    .line 4
    return-void
.end method

.method public static final A0(Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final B0(Ljava/util/Collection;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lu9/m0;->M0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static final C0(Ljava/util/Collection;Ldb/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ldb/m<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lu9/m0;->s0(Ljava/util/Collection;Ldb/m;)Z

    .line 14
    return-void
.end method

.method public static final D0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    return-void
.end method

.method public static final E0(Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final F0(Ljava/util/Collection;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lu9/m0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static final G0(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use removeAt(index) instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "removeAt(index)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final H0(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/v1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static I0(Ljava/lang/Iterable;Lsa/l;)Z
    .registers 3
    .param p0  # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lu9/m0;->w0(Ljava/lang/Iterable;Lsa/l;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static J0(Ljava/util/Collection;Ldb/m;)Z
    .registers 3
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ldb/m<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static K0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 3
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lu9/m0;->v0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final L0(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/v1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static M0(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 5
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_1f

    .line 21
    invoke-static {p1}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public static N0(Ljava/util/List;Lsa/l;)Z
    .registers 3
    .param p0  # Ljava/util/List;
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
            "Ljava/util/List<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lu9/m0;->x0(Ljava/util/List;Lsa/l;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static O0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    const-string v0, "List is empty."

    .line 22
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static P0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static Q0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    const-string v0, "List is empty."

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static R0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static S0(Ljava/lang/Iterable;Lsa/l;)Z
    .registers 3
    .param p0  # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lu9/m0;->w0(Ljava/lang/Iterable;Lsa/l;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final T0(Ljava/util/Collection;Ldb/m;)Z
    .registers 3
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ldb/m<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {p0}, Lu9/m0;->Y0(Ljava/util/Collection;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static U0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 3
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lu9/m0;->v0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final V0(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/v1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final W0(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 3
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_1b

    .line 19
    invoke-static {p1}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-static {p0}, Lu9/m0;->Y0(Ljava/util/Collection;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final X0(Ljava/util/List;Lsa/l;)Z
    .registers 3
    .param p0  # Ljava/util/List;
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
            "Ljava/util/List<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lu9/m0;->x0(Ljava/util/List;Lsa/l;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final Y0(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 10
    return v0
.end method

.method public static s0(Ljava/util/Collection;Ldb/m;)Z
    .registers 4
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ldb/m<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return v0
.end method

.method public static t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 4
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1a

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return v0
.end method

.method public static u0(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 3
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static v0(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 2
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Collection<",
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
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final w0(Ljava/lang/Iterable;Lsa/l;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_20

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-ne v1, p2, :cond_5

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    return v0
.end method

.method public static final x0(Ljava/util/List;Lsa/l;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-nez v0, :cond_12

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/v1;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1, p2}, Lu9/m0;->w0(Ljava/lang/Iterable;Lsa/l;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ltz v0, :cond_38

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v5

    .line 42
    if-ne v5, p2, :cond_2c

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    if-eq v3, v2, :cond_31

    .line 47
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    :goto_33
    if-eq v2, v0, :cond_39

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    move v3, v1

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    if-ge v3, p1, :cond_4f

    .line 64
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 67
    move-result p1

    .line 68
    if-gt v3, p1, :cond_4d

    .line 70
    :goto_45
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    if-eq p1, v3, :cond_4d

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 77
    goto :goto_45

    .line 78
    :cond_4d
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v1
.end method

.method public static final y0(Ljava/util/Collection;Ldb/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ldb/m<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lu9/m0;->J0(Ljava/util/Collection;Ldb/m;)Z

    .line 14
    return-void
.end method

.method public static final z0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lu9/m0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    return-void
.end method
