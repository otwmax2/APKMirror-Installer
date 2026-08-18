.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .registers 5
    .param p0  # Landroidx/lifecycle/Lifecycle;
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
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/AtomicReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, Lmb/n3;->c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lmb/x2;->B()Lmb/x2;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lda/j;)V

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/AtomicReference;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    .line 55
    return-object v0
.end method

.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lqb/i;
    .registers 3
    .param p0  # Landroidx/lifecycle/Lifecycle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lqb/i<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;Lda/f;)V

    .line 12
    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmb/x2;->B()Lmb/x2;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lqb/k;->P0(Lqb/i;Lda/j;)Lqb/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
