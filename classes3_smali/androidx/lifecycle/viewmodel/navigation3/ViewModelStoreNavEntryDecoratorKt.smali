.class public final Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
    .registers 5
    .param p0  # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
