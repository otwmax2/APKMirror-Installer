.class public final Landroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWindowSizeClass.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n75#2:49\n75#2:50\n1#3:51\n*S KotlinDebug\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n*L\n42#1:49\n43#1:50\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidWindowSizeClass.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n75#2:49\n75#2:50\n1#3:51\n*S KotlinDebug\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n*L\n42#1:49\n43#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateWindowSizeClass(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .registers 12
    .param p0  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/windowsizeclass/ExperimentalMaterial3WindowSizeClassApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.windowsizeclass.calculateWindowSizeClass (AndroidWindowSizeClass.android.kt:36)"

    .line 10
    const v2, 0x339ec92e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 33
    sget-object p2, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 35
    invoke-virtual {p2}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p0}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 58
    move-result-wide v3

    .line 59
    sget-object v2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;

    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;->calculateFromSize-qzXmJYc$default(Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_4d
    return-object p0
.end method
