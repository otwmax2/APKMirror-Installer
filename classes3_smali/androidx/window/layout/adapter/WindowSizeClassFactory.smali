.class public final Landroidx/window/layout/adapter/WindowSizeClassFactory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "WindowSizeClassFactory"
.end annotation


# direct methods
.method public static final computeWindowSizeClass(Ljava/util/Set;Landroidx/window/layout/WindowMetrics;)Landroidx/window/core/layout/WindowSizeClass;
    .registers 3
    .param p0  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/window/layout/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;",
            "Landroidx/window/layout/WindowMetrics;",
            ")",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowMetrics"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getWidthDp()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getHeightDp()F

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, v0, p1}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
