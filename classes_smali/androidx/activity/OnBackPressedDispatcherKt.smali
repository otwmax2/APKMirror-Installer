.class public final Landroidx/activity/OnBackPressedDispatcherKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLsa/l;)Landroidx/activity/OnBackPressedCallback;
    .registers 5
    .param p0  # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lsa/l<",
            "-",
            "Landroidx/activity/OnBackPressedCallback;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/activity/OnBackPressedCallback;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressed"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    .line 13
    invoke-direct {v0, p2, p3}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(ZLsa/l;)V

    .line 16
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 25
    return-object v0
.end method

.method public static synthetic addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLsa/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLsa/l;)Landroidx/activity/OnBackPressedCallback;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
