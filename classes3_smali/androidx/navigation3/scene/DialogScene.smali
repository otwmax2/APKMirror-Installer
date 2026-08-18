.class public final Landroidx/navigation3/scene/DialogScene;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/navigation3/scene/OverlayScene;


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
        "Landroidx/navigation3/scene/OverlayScene<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final content:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final dialogProperties:Landroidx/compose/ui/window/DialogProperties;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final entry:Landroidx/navigation3/runtime/NavEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onBack:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlaidEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final previousEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lsa/a;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/navigation3/runtime/NavEntry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/window/DialogProperties;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/scene/DialogScene;->key:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/navigation3/scene/DialogScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 8
    iput-object p3, p0, Landroidx/navigation3/scene/DialogScene;->previousEntries:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/navigation3/scene/DialogScene;->overlaidEntries:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/navigation3/scene/DialogScene;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 14
    iput-object p6, p0, Landroidx/navigation3/scene/DialogScene;->onBack:Lsa/a;

    .line 16
    invoke-static {p2}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/navigation3/scene/DialogScene;->entries:Ljava/util/List;

    .line 22
    new-instance p1, Lq/f;

    .line 24
    invoke-direct {p1, p0}, Lq/f;-><init>(Landroidx/navigation3/scene/DialogScene;)V

    .line 27
    const p2, -0x675cd9f3

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/navigation3/scene/DialogScene;->content:Lsa/p;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/navigation3/scene/DialogScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/scene/DialogScene;->content$lambda$0$0(Landroidx/navigation3/scene/DialogScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation3/scene/DialogScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/scene/DialogScene;->content$lambda$0(Landroidx/navigation3/scene/DialogScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final content$lambda$0(Landroidx/navigation3/scene/DialogScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/lit8 v1, p2, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.navigation3.scene.DialogScene.content.<anonymous> (DialogScene.kt:36)"

    .line 27
    const v3, -0x675cd9f3

    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    iget-object v4, p0, Landroidx/navigation3/scene/DialogScene;->onBack:Lsa/a;

    .line 35
    iget-object v5, p0, Landroidx/navigation3/scene/DialogScene;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 37
    new-instance p2, Lq/e;

    .line 39
    invoke-direct {p2, p0}, Lq/e;-><init>(Landroidx/navigation3/scene/DialogScene;)V

    .line 42
    const/16 p0, 0x36

    .line 44
    const v0, -0x277e92aa

    .line 47
    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    move-result-object v6

    .line 51
    const/16 v8, 0x180

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, p1

    .line 55
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_47

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move-object v7, p1

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    :cond_47
    :goto_47
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 74
    return-object p0
.end method

.method private static final content$lambda$0$0(Landroidx/navigation3/scene/DialogScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p2, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.navigation3.scene.DialogScene.content.<anonymous>.<anonymous> (DialogScene.kt:36)"

    .line 27
    const v3, -0x277e92aa

    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    iget-object p0, p0, Landroidx/navigation3/scene/DialogScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 35
    invoke-virtual {p0, p1, v2}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_32

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 53
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_51

    .line 8
    const-class v2, Landroidx/navigation3/scene/DialogScene;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_51

    .line 17
    :cond_10
    check-cast p1, Landroidx/navigation3/scene/DialogScene;

    .line 19
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/navigation3/scene/DialogScene;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_51

    .line 33
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getPreviousEntries()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroidx/navigation3/scene/DialogScene;->getPreviousEntries()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_51

    .line 47
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getOverlaidEntries()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroidx/navigation3/scene/DialogScene;->getOverlaidEntries()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_51

    .line 61
    iget-object v2, p0, Landroidx/navigation3/scene/DialogScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 63
    iget-object v3, p1, Landroidx/navigation3/scene/DialogScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_51

    .line 71
    iget-object v2, p0, Landroidx/navigation3/scene/DialogScene;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 73
    iget-object p1, p1, Landroidx/navigation3/scene/DialogScene;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 75
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public getContent()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/DialogScene;->content:Lsa/p;

    .line 3
    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/DialogScene;->entries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/DialogScene;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public synthetic getMetadata()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0}, Lq/g;->a(Landroidx/navigation3/scene/Scene;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOverlaidEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/DialogScene;->overlaidEntries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPreviousEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/DialogScene;->previousEntries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getPreviousEntries()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getOverlaidEntries()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Landroidx/navigation3/scene/DialogScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 35
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntry;->hashCode()I

    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Landroidx/navigation3/scene/DialogScene;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->hashCode()I

    .line 47
    move-result v1

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DialogScene(key="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", entry="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/navigation3/scene/DialogScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", previousEntries="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getPreviousEntries()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", overlaidEntries="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/navigation3/scene/DialogScene;->getOverlaidEntries()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", dialogProperties="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Landroidx/navigation3/scene/DialogScene;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x29

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
