.class public final Landroidx/navigation3/scene/SinglePaneSceneStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/navigation3/scene/SceneStrategy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .registers 6
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/navigation3/scene/SinglePaneScene;

    .line 3
    invoke-static {p2}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation3/runtime/NavEntry;

    .line 9
    invoke-virtual {v0}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation3/runtime/NavEntry;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p2, v2}, Lu9/r0;->h2(Ljava/util/List;I)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, v0, v1, p2}, Landroidx/navigation3/scene/SinglePaneScene;-><init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;)V

    .line 27
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
