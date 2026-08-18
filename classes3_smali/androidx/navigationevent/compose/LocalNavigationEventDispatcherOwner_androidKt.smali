.class public final Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNavigationEventDispatcherOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNavigationEventDispatcherOwner.android.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,27:1\n75#2:28\n*S KotlinDebug\n*F\n+ 1 LocalNavigationEventDispatcherOwner.android.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt\n*L\n26#1:28\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocalNavigationEventDispatcherOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNavigationEventDispatcherOwner.android.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,27:1\n75#2:28\n*S KotlinDebug\n*F\n+ 1 LocalNavigationEventDispatcherOwner.android.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt\n*L\n26#1:28\n*E\n"
    }
.end annotation


# direct methods
.method public static final findViewTreeNavigationEventDispatcherOwner(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/m;
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
    const-string v1, "androidx.navigationevent.compose.findViewTreeNavigationEventDispatcherOwner (LocalNavigationEventDispatcherOwner.android.kt:25)"

    .line 10
    const v2, -0x13f59f3b

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 26
    invoke-static {p0}, Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;->get(Landroid/view/View;)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_26
    return-object p0
.end method
