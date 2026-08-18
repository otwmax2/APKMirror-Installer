.class public final Landroidx/compose/foundation/lazy/LazyList_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final defaultLazyListBeyondBoundsItemCount(Landroidx/compose/runtime/Composer;I)I
    .registers 4
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x30e
        key = -0x136c03e1
        startOffset = 0x2db
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    .line 10
    const v1, -0x136c03e1

    .line 13
    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
