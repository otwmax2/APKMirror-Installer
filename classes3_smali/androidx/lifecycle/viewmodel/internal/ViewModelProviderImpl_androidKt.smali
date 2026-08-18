.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lcb/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .param p0  # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lcb/d<",
            "TVM;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TVM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extras"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lcb/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/AbstractMethodError; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    :try_start_14
    invoke-static {p1}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/AbstractMethodError; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    invoke-static {p1}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    return-object p0
.end method
