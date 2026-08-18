.class public interface abstract Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
