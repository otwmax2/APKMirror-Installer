.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$viewModels$lambda-0(Ls9/i0;)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-0(Ls9/i0;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$viewModels$lambda-1(Ls9/i0;)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-1(Ls9/i0;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lsa/a;)Ls9/i0;
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ls9/i0<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Superseded by activityViewModels that takes a CreationExtras producer"
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_1d

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_1d
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lsa/a;Lsa/a;)Ls9/i0;
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ls9/i0<",
            "TVM;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;

    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;-><init>(Lsa/a;Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_1d

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;

    invoke-direct {p2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_1d
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lsa/a;ILjava/lang/Object;)Ls9/i0;
    .registers 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    const/4 p2, 0x4

    .line 1
    const-string p3, "VM"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_22

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_22
    invoke-static {p0, p2, p3, v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lsa/a;Lsa/a;ILjava/lang/Object;)Ls9/i0;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    :cond_b
    const/4 p3, 0x4

    .line 2
    const-string p4, "VM"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;-><init>(Lsa/a;Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_28

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;

    invoke-direct {p2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_28
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;)Ls9/i0;
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Superseded by createViewModelLazy that takes a CreationExtras producer"
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;
    .registers 5
    .param p0  # Landroidx/fragment/app/Fragment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lcb/d<",
            "TVM;>;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ls9/i0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    if-nez p4, :cond_7

    .line 2
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_7
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lcb/d;Lsa/a;Lsa/a;Lsa/a;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;ILjava/lang/Object;)Ls9/i0;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;ILjava/lang/Object;)Ls9/i0;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_9

    .line 2
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_9
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_e

    const/4 p4, 0x0

    .line 3
    :cond_e
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lsa/a;Lsa/a;)Ls9/i0;
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ls9/i0<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Superseded by viewModels that takes a CreationExtras producer"
    .end annotation

    .line 1
    sget-object v0, Ls9/m0;->r:Ls9/m0;

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lsa/a;)V

    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Ls9/i0;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;

    invoke-direct {v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;-><init>(Ls9/i0;)V

    if-nez p2, :cond_28

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;-><init>(Landroidx/fragment/app/Fragment;Ls9/i0;)V

    :cond_28
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ls9/i0<",
            "TVM;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ls9/m0;->r:Ls9/m0;

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lsa/a;)V

    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;-><init>(Ls9/i0;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;

    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;-><init>(Lsa/a;Ls9/i0;)V

    if-nez p3, :cond_28

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;

    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;-><init>(Landroidx/fragment/app/Fragment;Ls9/i0;)V

    :cond_28
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lsa/a;Lsa/a;ILjava/lang/Object;)Ls9/i0;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    const/4 p2, 0x0

    .line 2
    :cond_e
    sget-object p3, Ls9/m0;->r:Ls9/m0;

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lsa/a;)V

    invoke-static {p3, p4}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p1

    const/4 p3, 0x4

    .line 3
    const-string p4, "VM"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Ls9/i0;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;-><init>(Ls9/i0;)V

    if-nez p2, :cond_36

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;-><init>(Landroidx/fragment/app/Fragment;Ls9/i0;)V

    :cond_36
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lsa/a;Lsa/a;Lsa/a;ILjava/lang/Object;)Ls9/i0;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_9

    .line 4
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_9
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_f

    move-object p2, v0

    :cond_f
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_14

    move-object p3, v0

    .line 5
    :cond_14
    sget-object p4, Ls9/m0;->r:Ls9/m0;

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lsa/a;)V

    invoke-static {p4, v0}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p1

    .line 6
    const-string p4, "VM"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object p4

    new-instance p5, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;

    invoke-direct {p5, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;-><init>(Ls9/i0;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;-><init>(Lsa/a;Ls9/i0;)V

    if-nez p3, :cond_3b

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;

    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;-><init>(Landroidx/fragment/app/Fragment;Ls9/i0;)V

    :cond_3b
    invoke-static {p0, p4, p5, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcb/d;Lsa/a;Lsa/a;Lsa/a;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModels$lambda-0(Ls9/i0;)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    return-object p0
.end method

.method private static final viewModels$lambda-1(Ls9/i0;)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    return-object p0
.end method
