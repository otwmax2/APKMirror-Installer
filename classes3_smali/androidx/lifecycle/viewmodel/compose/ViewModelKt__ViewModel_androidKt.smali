.class final synthetic Landroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModel_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_d

    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p0, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_f

    :cond_d
    move-object v1, p0

    goto :goto_17

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_17
    and-int/lit8 p0, p5, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    move-object v2, v0

    goto :goto_1f

    :cond_1e
    move-object v2, p1

    :goto_1f
    const/4 p0, 0x4

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_26

    move-object v3, v0

    goto :goto_27

    :cond_26
    move-object v3, p2

    .line 2
    :goto_27
    const-string p1, "VM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v6, p0, 0x1ff0

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lcb/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_d

    .line 4
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    if-eqz p1, :cond_f

    :cond_d
    move-object v0, p1

    goto :goto_17

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_17
    and-int/lit8 p1, p6, 0x4

    const/4 p4, 0x0

    if-eqz p1, :cond_1e

    move-object v2, p4

    goto :goto_1f

    :cond_1e
    move-object v2, p2

    :goto_1f
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_25

    move-object v3, p4

    goto :goto_26

    :cond_25
    move-object v3, p3

    .line 5
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, -0x1

    const-string p2, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:80)"

    const p3, -0x4aa73252

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_35
    invoke-static {p0}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get$default(Landroidx/lifecycle/ViewModelStoreOwner;Lcb/d;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    return-object p0
.end method

.method public static final viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .registers 9
    .param p0  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_16

    .line 7
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p1, p5, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_16

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_16
    and-int/lit8 p5, p7, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1c

    move-object p2, v0

    :cond_1c
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_21

    move-object p3, v0

    :cond_21
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_33

    .line 8
    instance-of p4, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p4, :cond_31

    .line 9
    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p4

    goto :goto_33

    .line 10
    :cond_31
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_42

    const/4 p5, -0x1

    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)"

    const v0, -0x5d5cbc5a

    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_42
    invoke-static {p0}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    move-result-object p0

    invoke-static {p1, p0, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get(Landroidx/lifecycle/ViewModelStoreOwner;Lcb/d;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_53
    return-object p0
.end method
