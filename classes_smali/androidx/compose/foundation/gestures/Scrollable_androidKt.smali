.class public final Landroidx/compose/foundation/gestures/Scrollable_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.android.kt\nandroidx/compose/foundation/gestures/Scrollable_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n1047#2,6:34\n*S KotlinDebug\n*F\n+ 1 Scrollable.android.kt\nandroidx/compose/foundation/gestures/Scrollable_androidKt\n*L\n31#1:34,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.android.kt\nandroidx/compose/foundation/gestures/Scrollable_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n1047#2,6:34\n*S KotlinDebug\n*F\n+ 1 Scrollable.android.kt\nandroidx/compose/foundation/gestures/Scrollable_androidKt\n*L\n31#1:34,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final platformScrollableDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getUnityDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/x;)V

    .line 16
    return-object v0
.end method

.method public static final rememberPlatformDefaultFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4ce
        key = 0x9b0896b
        startOffset = 0x418
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
    const-string v1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)"

    .line 10
    const v2, 0x9b0896b

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_26

    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_30

    .line 39
    :cond_26
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2, v0, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/x;)V

    .line 46
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_30
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_3b
    return-object v1
.end method
