.class public interface abstract Landroidx/navigation3/scene/SceneStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .param p1  # Landroidx/navigation3/scene/SceneStrategyScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/scene/SceneStrategyScope<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract then(Landroidx/navigation3/scene/SceneStrategy;)Landroidx/navigation3/scene/SceneStrategy;
    .param p1  # Landroidx/navigation3/scene/SceneStrategy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;)",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
