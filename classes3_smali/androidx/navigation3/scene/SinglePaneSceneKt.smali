.class public final Landroidx/navigation3/scene/SinglePaneSceneKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinglePaneScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglePaneScene.kt\nandroidx/navigation3/scene/SinglePaneSceneKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSinglePaneScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglePaneScene.kt\nandroidx/navigation3/scene/SinglePaneSceneKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateSceneWithSinglePaneFallback(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .registers 3
    .param p0  # Landroidx/navigation3/scene/SceneStrategy;
        .annotation build Lke/l;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;",
            "Landroidx/navigation3/scene/SceneStrategyScope<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/navigation3/scene/SceneStrategy;->calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_f

    .line 7
    new-instance p0, Landroidx/navigation3/scene/SinglePaneSceneStrategy;

    .line 9
    invoke-direct {p0}, Landroidx/navigation3/scene/SinglePaneSceneStrategy;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/scene/SinglePaneSceneStrategy;->calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    return-object p0
.end method
