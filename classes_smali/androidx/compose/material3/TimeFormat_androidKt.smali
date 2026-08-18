.class public final Landroidx/compose/material3/TimeFormat_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeFormat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeFormat.android.kt\nandroidx/compose/material3/TimeFormat_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,26:1\n75#2:27\n*S KotlinDebug\n*F\n+ 1 TimeFormat.android.kt\nandroidx/compose/material3/TimeFormat_androidKt\n*L\n25#1:27\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimeFormat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeFormat.android.kt\nandroidx/compose/material3/TimeFormat_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,26:1\n75#2:27\n*S KotlinDebug\n*F\n+ 1 TimeFormat.android.kt\nandroidx/compose/material3/TimeFormat_androidKt\n*L\n25#1:27\n*E\n"
    }
.end annotation


# direct methods
.method public static final is24HourFormat(Landroidx/compose/runtime/Composer;I)Z
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lra/j;
        name = "is24HourFormat"
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
    const-string v1, "androidx.compose.material3.<get-is24HourFormat> (TimeFormat.android.kt:24)"

    .line 10
    const v2, -0x39fccc07

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 29
    move-result p0

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
    return p0
.end method
