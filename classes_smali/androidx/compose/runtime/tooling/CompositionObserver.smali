.class public interface abstract Landroidx/compose/runtime/tooling/CompositionObserver;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation


# virtual methods
.method public abstract onBeginComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    .param p1  # Landroidx/compose/runtime/tooling/ObservableComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    .param p1  # Landroidx/compose/runtime/tooling/ObservableComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
    .param p1  # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V
    .param p1  # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V
    .param p1  # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V
    .param p1  # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
    .param p1  # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
