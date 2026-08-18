.class public final Lmb/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = " @"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/l1$h;ZLda/j;Lda/j$b;)Lda/j;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmb/k0;->e(Lkotlin/jvm/internal/l1$h;ZLda/j;Lda/j$b;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lda/j;Lda/j$b;)Lda/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmb/k0;->f(Lda/j;Lda/j$b;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLda/j$b;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmb/k0;->i(ZLda/j$b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lda/j;Lda/j;Z)Lda/j;
    .registers 6

    .line 1
    invoke-static {p0}, Lmb/k0;->h(Lda/j;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lmb/k0;->h(Lda/j;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_11

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-interface {p0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 25
    sget-object p1, Lda/l;->p:Lda/l;

    .line 27
    new-instance v2, Lmb/i0;

    .line 29
    invoke-direct {v2, v0, p2}, Lmb/i0;-><init>(Lkotlin/jvm/internal/l1$h;Z)V

    .line 32
    invoke-interface {p0, p1, v2}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lda/j;

    .line 38
    if-eqz v1, :cond_36

    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 42
    check-cast p2, Lda/j;

    .line 44
    new-instance v1, Lmb/j0;

    .line 46
    invoke-direct {v1}, Lmb/j0;-><init>()V

    .line 49
    invoke-interface {p2, p1, v1}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 55
    :cond_36
    iget-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 57
    check-cast p1, Lda/j;

    .line 59
    invoke-interface {p0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/internal/l1$h;ZLda/j;Lda/j$b;)Lda/j;
    .registers 6

    .line 1
    instance-of v0, p3, Lmb/f0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-interface {p2, p3}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 12
    check-cast v0, Lda/j;

    .line 14
    invoke-interface {p3}, Lda/j$b;->getKey()Lda/j$c;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    if-eqz p1, :cond_20

    .line 26
    check-cast p3, Lmb/f0;

    .line 28
    invoke-interface {p3}, Lmb/f0;->r()Lmb/f0;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object p0, p3

    .line 34
    check-cast p0, Lmb/f0;

    .line 36
    :goto_23
    invoke-interface {p2, p0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object p1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 43
    check-cast p1, Lda/j;

    .line 45
    invoke-interface {p3}, Lda/j$b;->getKey()Lda/j$c;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lda/j;->minusKey(Lda/j$c;)Lda/j;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 55
    check-cast p3, Lmb/f0;

    .line 57
    invoke-interface {p3, v0}, Lmb/f0;->K(Lda/j$b;)Lda/j;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final f(Lda/j;Lda/j$b;)Lda/j;
    .registers 3

    .line 1
    instance-of v0, p1, Lmb/f0;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lmb/f0;

    .line 7
    invoke-interface {p1}, Lmb/f0;->r()Lmb/f0;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-interface {p0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Lda/j;)Ljava/lang/String;
    .registers 1
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final h(Lda/j;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Lmb/h0;

    .line 5
    invoke-direct {v1}, Lmb/h0;-><init>()V

    .line 8
    invoke-interface {p0, v0, v1}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final i(ZLda/j$b;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_9

    .line 3
    instance-of p0, p1, Lmb/f0;

    .line 5
    if-eqz p0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final j(Lda/j;Lda/j;)Lda/j;
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    invoke-static {p1}, Lmb/k0;->h(Lda/j;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-interface {p0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lmb/k0;->d(Lda/j;Lda/j;Z)Lda/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lmb/r0;Lda/j;)Lda/j;
    .registers 3
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-interface {p0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lmb/k0;->d(Lda/j;Lda/j;Z)Lda/j;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lmb/j1;->a()Lmb/m0;

    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_1f

    .line 16
    sget-object p1, Lda/g;->a:Lda/g$b;

    .line 18
    invoke-interface {p0, p1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1f

    .line 24
    invoke-static {}, Lmb/j1;->a()Lmb/m0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static final l(Lga/e;)Lmb/z3;
    .registers 3
    .param p0  # Lga/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/e;",
            ")",
            "Lmb/z3<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lmb/f1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {p0}, Lga/e;->getCallerFrame()Lga/e;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v0, p0, Lmb/z3;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lmb/z3;

    .line 20
    return-object p0
.end method

.method public static final m(Lda/f;Lda/j;Ljava/lang/Object;)Lmb/z3;
    .registers 5
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;",
            "Lda/j;",
            "Ljava/lang/Object;",
            ")",
            "Lmb/z3<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lga/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lmb/a4;->p:Lmb/a4;

    .line 9
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast p0, Lga/e;

    .line 17
    invoke-static {p0}, Lmb/k0;->l(Lga/e;)Lmb/z3;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    invoke-virtual {p0, p1, p2}, Lmb/z3;->G1(Lda/j;Ljava/lang/Object;)V

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    return-object v1
.end method

.method public static final n(Lda/f;Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ltb/f1;->a:Ltb/w0;

    .line 11
    if-eq p1, v1, :cond_11

    .line 13
    invoke-static {p0, v0, p1}, Lmb/k0;->m(Lda/f;Lda/j;Ljava/lang/Object;)Lmb/z3;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    const/4 v1, 0x1

    .line 20
    :try_start_13
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_29

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 27
    if-eqz p0, :cond_22

    .line 29
    invoke-virtual {p0}, Lmb/z3;->E1()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    :cond_22
    invoke-static {v0, p1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 38
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 41
    return-object p2

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 46
    if-eqz p0, :cond_35

    .line 48
    invoke-virtual {p0}, Lmb/z3;->E1()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 54
    :cond_35
    invoke-static {v0, p1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 57
    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 60
    throw p2
.end method

.method public static final o(Lda/j;Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j;",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 13
    invoke-static {p0, p1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p2

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    invoke-static {p0, p1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 30
    throw p2
.end method
