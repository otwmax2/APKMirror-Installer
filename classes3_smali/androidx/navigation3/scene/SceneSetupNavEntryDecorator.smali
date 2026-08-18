.class public final Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;
.super Landroidx/navigation3/runtime/NavEntryDecorator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/navigation3/runtime/NavEntryDecorator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneSetupNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneSetupNavEntryDecorator.kt\nandroidx/navigation3/scene/SceneSetupNavEntryDecorator\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,96:1\n75#2:97\n1277#3,3:98\n1280#3,3:108\n381#4,7:101\n*S KotlinDebug\n*F\n+ 1 SceneSetupNavEntryDecorator.kt\nandroidx/navigation3/scene/SceneSetupNavEntryDecorator\n*L\n56#1:97\n63#1:98,3\n63#1:108,3\n68#1:101,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSceneSetupNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneSetupNavEntryDecorator.kt\nandroidx/navigation3/scene/SceneSetupNavEntryDecorator\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,96:1\n75#2:97\n1277#3,3:98\n1280#3,3:108\n381#4,7:101\n*S KotlinDebug\n*F\n+ 1 SceneSetupNavEntryDecorator.kt\nandroidx/navigation3/scene/SceneSetupNavEntryDecorator\n*L\n56#1:97\n63#1:98,3\n63#1:108,3\n68#1:101,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final movableContentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;"
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

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lq/i;

    invoke-direct {v0, p1}, Lq/i;-><init>(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lq/j;

    invoke-direct {v1, p1}, Lq/j;-><init>(Ljava/util/Map;)V

    const v2, -0x6638b76f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lsa/l;Lsa/q;)V

    .line 7
    iput-object p1, p0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;->movableContentMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 2
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    .line 3
    :cond_8
    invoke-direct {p0, p1}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/util/Map;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$1(Ljava/util/Map;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_17

    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 27
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a2

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.navigation3.scene.SceneSetupNavEntryDecorator.<init>.<anonymous> (SceneSetupNavEntryDecorator.kt:50)"

    .line 42
    const v3, -0x6638b76f

    .line 45
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    invoke-static {}, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->getLocalEntriesToExcludeFromCurrentScene()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Set;

    .line 62
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_91

    .line 68
    const v0, 0x5ddf5193

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    const v0, 0x4517ba6f

    .line 77
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_73

    .line 92
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6e

    .line 98
    sget-object v0, Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;->INSTANCE:Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;

    .line 100
    invoke-virtual {v0}, Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;->getLambda$-51699941$navigation3_ui()Lsa/q;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Lsa/q;)Lsa/q;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6e
    check-cast v0, Lsa/q;

    .line 113
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_73
    check-cast v0, Lsa/q;

    .line 118
    new-instance p0, Lq/h;

    .line 120
    invoke-direct {p0, p1}, Lq/h;-><init>(Landroidx/navigation3/runtime/NavEntry;)V

    .line 123
    const p1, -0x2fed5f98

    .line 126
    const/16 p3, 0x36

    .line 128
    invoke-static {p1, v2, p0, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p0, p2, p1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 142
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    const p0, 0x5db61651

    .line 149
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    goto :goto_8d

    .line 153
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a5

    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    :cond_a5
    :goto_a5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 168
    return-object p0
.end method

.method private static final _init_$lambda$1$1(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    if-eqz v0, :cond_2d

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.navigation3.scene.SceneSetupNavEntryDecorator.<init>.<anonymous>.<anonymous>.<anonymous> (SceneSetupNavEntryDecorator.kt:78)"

    .line 27
    const v3, -0x2fed5f98

    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-virtual {p0, p1, v2}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_30

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;->_init_$lambda$1$1(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;->_init_$lambda$1(Ljava/util/Map;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;->_init_$lambda$0(Ljava/util/Map;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getMovableContentMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;->movableContentMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method
