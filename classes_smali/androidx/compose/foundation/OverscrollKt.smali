.class public final Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,396:1\n75#2:397\n1047#3,6:398\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n345#1:397\n346#1:398,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,396:1\n75#2:397\n1047#3,6:398\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n345#1:397\n346#1:398,6\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/OverscrollFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/o1;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lsa/l;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method private static final LocalOverscrollFactory$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->defaultOverscrollFactory(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/OverscrollFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/OverscrollEffect;->getEffectModifier()Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    :cond_a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Landroidx/compose/foundation/OverscrollModifierElement;

    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/foundation/OverscrollModifierElement;-><init>(Landroidx/compose/foundation/OverscrollEffect;)V

    .line 21
    :goto_14
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3c42
        key = 0x10dd5ab0
        startOffset = 0x3b6d
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const v0, 0x10dd5ab0

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p1, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/foundation/OverscrollFactory;

    .line 27
    if-nez p1, :cond_2a

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3c

    .line 53
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_43

    .line 61
    :cond_3c
    invoke-interface {p1}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_43
    check-cast v1, Landroidx/compose/foundation/OverscrollEffect;

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_4e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    return-object v1
.end method

.method public static final withoutEventHandling(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/foundation/OverscrollEffect;
    .registers 4
    .param p0  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/WrappedOverscrollEffect;-><init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V

    .line 8
    return-object v0
.end method

.method public static final withoutVisualEffect(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/foundation/OverscrollEffect;
    .registers 4
    .param p0  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/WrappedOverscrollEffect;-><init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V

    .line 8
    return-object v0
.end method
