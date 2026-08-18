.class public final synthetic Lq/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategy;)Landroidx/navigation3/scene/SceneStrategy;
    .registers 3
    .param p1  # Landroidx/navigation3/scene/SceneStrategy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lq/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lq/l;-><init>(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategy;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .registers 4

    .line 1
    invoke-interface {p0, p2, p3}, Landroidx/navigation3/scene/SceneStrategy;->calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/navigation3/scene/SceneStrategy;->calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method
