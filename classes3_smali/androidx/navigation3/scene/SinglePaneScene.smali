.class public final Landroidx/navigation3/scene/SinglePaneScene;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/navigation3/scene/Scene;


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
        "Landroidx/navigation3/scene/Scene<",
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

.method public constructor <init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;)V
    .registers 4
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 8
    iput-object p3, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/navigation3/scene/SinglePaneScene;->entries:Ljava/util/List;

    .line 16
    new-instance p1, Lq/o;

    .line 18
    invoke-direct {p1, p0}, Lq/o;-><init>(Landroidx/navigation3/scene/SinglePaneScene;)V

    .line 21
    const p2, -0x133f1fe3

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/navigation3/scene/SinglePaneScene;->content:Lsa/p;

    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/navigation3/scene/SinglePaneScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/scene/SinglePaneScene;->content$lambda$0(Landroidx/navigation3/scene/SinglePaneScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final content$lambda$0(Landroidx/navigation3/scene/SinglePaneScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.navigation3.scene.SinglePaneScene.content.<anonymous> (SinglePaneScene.kt:28)"

    .line 27
    const v3, -0x133f1fe3

    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    iget-object p0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

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

.method public static synthetic copy$default(Landroidx/navigation3/scene/SinglePaneScene;Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;ILjava/lang/Object;)Landroidx/navigation3/scene/SinglePaneScene;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation3/scene/SinglePaneScene;->copy(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;)Landroidx/navigation3/scene/SinglePaneScene;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/navigation3/runtime/NavEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;)Landroidx/navigation3/scene/SinglePaneScene;
    .registers 5
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)",
            "Landroidx/navigation3/scene/SinglePaneScene<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation3/scene/SinglePaneScene;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/navigation3/scene/SinglePaneScene;-><init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

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
    if-eqz p1, :cond_47

    .line 8
    const-class v2, Landroidx/navigation3/scene/SinglePaneScene;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, Landroidx/navigation3/scene/SinglePaneScene;

    .line 19
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/navigation3/scene/SinglePaneScene;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_47

    .line 33
    iget-object v2, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 35
    iget-object v3, p1, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_47

    .line 43
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getPreviousEntries()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Landroidx/navigation3/scene/SinglePaneScene;->getPreviousEntries()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 57
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getEntries()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroidx/navigation3/scene/SinglePaneScene;->getEntries()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    return v0

    .line 72
    :cond_47
    :goto_47
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
    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->content:Lsa/p;

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
    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEntry()Landroidx/navigation3/runtime/NavEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 13
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntry;->hashCode()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getPreviousEntries()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getEntries()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    add-int/2addr v0, v1

    .line 42
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
    const-string v1, "SinglePaneScene(key="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", entry="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", previousEntries="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getPreviousEntries()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", entries="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/navigation3/scene/SinglePaneScene;->getEntries()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x29

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
