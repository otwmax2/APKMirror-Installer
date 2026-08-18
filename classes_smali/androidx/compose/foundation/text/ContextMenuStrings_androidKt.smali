.class public final Landroidx/compose/foundation/text/ContextMenuStrings_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuStrings.android.kt\nandroidx/compose/foundation/text/ContextMenuStrings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,60:1\n75#2:61\n*S KotlinDebug\n*F\n+ 1 ContextMenuStrings.android.kt\nandroidx/compose/foundation/text/ContextMenuStrings_androidKt\n*L\n57#1:61\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextMenuStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuStrings.android.kt\nandroidx/compose/foundation/text/ContextMenuStrings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,60:1\n75#2:61\n*S KotlinDebug\n*F\n+ 1 ContextMenuStrings.android.kt\nandroidx/compose/foundation/text/ContextMenuStrings_androidKt\n*L\n57#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final getString-tk4Tqcs(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7f3
        key = -0x7c2e5500
        startOffset = 0x766
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
    const-string v1, "androidx.compose.foundation.text.getString (ContextMenuStrings.android.kt:55)"

    .line 10
    const v2, -0x7c2e5500

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/res/Resources;

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
