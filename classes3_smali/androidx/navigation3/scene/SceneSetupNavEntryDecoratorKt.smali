.class public final Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneSetupNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneSetupNavEntryDecorator.kt\nandroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,96:1\n1277#2,6:97\n*S KotlinDebug\n*F\n+ 1 SceneSetupNavEntryDecorator.kt\nandroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt\n*L\n31#1:97,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSceneSetupNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneSetupNavEntryDecorator.kt\nandroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,96:1\n1277#2,6:97\n*S KotlinDebug\n*F\n+ 1 SceneSetupNavEntryDecorator.kt\nandroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt\n*L\n31#1:97,6\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq/k;

    .line 3
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    return-void
.end method

.method private static final LocalEntriesToExcludeFromCurrentScene$lambda$0()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic a()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene$lambda$0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalEntriesToExcludeFromCurrentScene()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final rememberSceneSetupNavEntryDecorator(Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation3/scene/SceneSetupNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation3.scene.rememberSceneSetupNavEntryDecorator (SceneSetupNavEntryDecorator.kt:30)"

    .line 10
    const v2, -0x3490bab4  # -1.5680844E7f

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_25

    .line 28
    new-instance p1, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v0, v1}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_25
    check-cast p1, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    :cond_30
    return-object p1
.end method
