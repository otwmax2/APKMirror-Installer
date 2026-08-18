.class public final Landroidx/compose/foundation/text/TextFieldPointerModifier_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final textFieldPointer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 12
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5c1
        key = 0x7ffa9cfc
        startOffset = 0x3f7
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_f

    .line 7
    const/4 p8, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.text.textFieldPointer (TextFieldPointerModifier.android.kt:35)"

    .line 10
    const v1, 0x7ffa9cfc

    .line 13
    invoke-static {v1, p9, p8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->defaultTextFieldPointer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/text/input/OffsetMapping;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    :cond_1c
    return-object p0
.end method
