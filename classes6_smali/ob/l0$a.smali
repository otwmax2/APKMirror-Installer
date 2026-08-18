.class public final Lob/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lob/l0;)V
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lob/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static synthetic b(Lob/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Lob/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic c(Lob/l0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Lob/l0;->a(Ljava/lang/Throwable;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static d(Lob/l0;)Lwb/h;
    .registers 2
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TE;>;)",
            "Lwb/h<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel<E of kotlinx.coroutines.channels.ReceiveChannel>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lob/n;

    .line 8
    invoke-virtual {p0}, Lob/n;->A()Lwb/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in favor of onReceiveCatching extension"
        replaceWith = .subannotation Ls9/g1;
            expression = "onReceiveCatching"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Lmb/e1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic g()V
    .registers 0
    .annotation build Lmb/a2;
    .end annotation

    .line 1
    return-void
.end method

.method public static h(Lob/l0;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Ls9/g1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0}, Lob/l0;->D()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lob/t;->m(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p0}, Lob/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0}, Ltb/v0;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static i(Lob/l0;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TE;>;",
            "Lda/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/i;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Ls9/g1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    instance-of v0, p1, Lob/l0$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob/l0$a$a;

    .line 8
    iget v1, v0, Lob/l0$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/l0$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lob/l0$a$a;

    .line 22
    invoke-direct {v0, p1}, Lob/l0$a$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lob/l0$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/l0$a$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lob/t;

    .line 43
    invoke-virtual {p1}, Lob/t;->o()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lob/l0$a$a;->q:I

    .line 61
    invoke-interface {p0, v0}, Lob/l0;->G(Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-static {p0}, Lob/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
