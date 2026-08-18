.class public final Landroidx/navigation3/runtime/RememberNavBackStackKt;
.super Ljava/lang/Object;


# direct methods
.method public static final rememberNavBackStack(Landroidx/savedstate/serialization/SavedStateConfiguration;[Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;
    .registers 4
    .param p0  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Landroidx/navigation3/runtime/NavKey;
        .annotation build Lke/l;
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
            "(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "[",
            "Landroidx/navigation3/runtime/NavKey;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStackKt;->rememberNavBackStack(Landroidx/savedstate/serialization/SavedStateConfiguration;[Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberNavBackStack([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;
    .registers 3
    .param p0  # [Landroidx/navigation3/runtime/NavKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation3/runtime/NavKey;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt;->rememberNavBackStack([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;

    move-result-object p0

    return-object p0
.end method
