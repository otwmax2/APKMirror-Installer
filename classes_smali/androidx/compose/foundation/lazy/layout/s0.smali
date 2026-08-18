.class public final synthetic Landroidx/compose/foundation/lazy/layout/s0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Please use schedulePrecomposition(index) instead"
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .line 4
    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;IJ)V
    .registers 4
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Please use schedulePremeasure(index, constraints) instead"
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecompositionAndPremeasure-0kLqBqw(IJ)V

    .line 4
    return-void
.end method
