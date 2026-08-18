.class public final Landroidx/compose/foundation/pager/PagerScrollScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final LazyLayoutScrollScope(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    .registers 3
    .param p0  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/pager/PagerState;)V

    .line 6
    return-object v0
.end method
