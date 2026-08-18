.class public final Landroidx/navigation3/scene/DialogSceneStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation3/scene/DialogSceneStrategy$Companion;
    }
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
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/navigation3/scene/DialogSceneStrategy$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DIALOG_KEY:Ljava/lang/String; = "dialog"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation3/scene/DialogSceneStrategy$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation3/scene/DialogSceneStrategy$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/navigation3/scene/DialogSceneStrategy;->Companion:Landroidx/navigation3/scene/DialogSceneStrategy$Companion;

    .line 9
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
    .registers 11
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

    .line 1
    invoke-static {p2}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Landroidx/navigation3/runtime/NavEntry;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_17

    .line 11
    invoke-virtual {v3}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const-string v2, "dialog"

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    instance-of v2, v1, Landroidx/compose/ui/window/DialogProperties;

    .line 27
    if-eqz v2, :cond_20

    .line 29
    check-cast v1, Landroidx/compose/ui/window/DialogProperties;

    .line 31
    move-object v6, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v6, v0

    .line 34
    :goto_21
    if-eqz v6, :cond_3a

    .line 36
    new-instance v1, Landroidx/navigation3/scene/DialogScene;

    .line 38
    invoke-virtual {v3}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p2, v0}, Lu9/r0;->h2(Ljava/util/List;I)Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v0}, Lu9/r0;->h2(Ljava/util/List;I)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Landroidx/navigation3/scene/SceneStrategyScope;->getOnBack()Lsa/a;

    .line 54
    move-result-object v7

    .line 55
    invoke-direct/range {v1 .. v7}, Landroidx/navigation3/scene/DialogScene;-><init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lsa/a;)V

    .line 58
    return-object v1

    .line 59
    :cond_3a
    return-object v0
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
