.class public final Landroidx/lifecycle/ViewModelProviderGetKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final synthetic get(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            ")TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "VM"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 12
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lcb/d;)Landroidx/lifecycle/ViewModel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
