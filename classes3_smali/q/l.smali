.class public final synthetic Lq/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# instance fields
.field public final synthetic a:Landroidx/navigation3/scene/SceneStrategy;

.field public final synthetic b:Landroidx/navigation3/scene/SceneStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq/l;->a:Landroidx/navigation3/scene/SceneStrategy;

    .line 6
    iput-object p2, p0, Lq/l;->b:Landroidx/navigation3/scene/SceneStrategy;

    .line 8
    return-void
.end method


# virtual methods
.method public final calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .registers 5

    .line 1
    iget-object v0, p0, Lq/l;->a:Landroidx/navigation3/scene/SceneStrategy;

    .line 3
    iget-object v1, p0, Lq/l;->b:Landroidx/navigation3/scene/SceneStrategy;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lq/m;->b(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic then(Landroidx/navigation3/scene/SceneStrategy;)Landroidx/navigation3/scene/SceneStrategy;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq/m;->a(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategy;)Landroidx/navigation3/scene/SceneStrategy;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
