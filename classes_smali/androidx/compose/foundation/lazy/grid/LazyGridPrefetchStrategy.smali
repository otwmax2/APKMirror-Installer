.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .param p1  # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
