.class public interface abstract Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract getNestedPrefetchItemCount()I
.end method

.method public abstract schedulePrecomposition(I)V
.end method

.method public abstract schedulePrecompositionAndPremeasure-0kLqBqw(IJ)V
.end method

.method public abstract schedulePrefetch(I)V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Please use schedulePrecomposition(index) instead"
    .end annotation
.end method

.method public abstract schedulePrefetch-0kLqBqw(IJ)V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Please use schedulePremeasure(index, constraints) instead"
    .end annotation
.end method
