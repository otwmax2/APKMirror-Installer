.class public final Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->defaultTextFieldPointer$lambda$1(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/LegacyTextFieldState;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->defaultTextFieldPointer$lambda$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Z)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultTextFieldPointer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/text/input/OffsetMapping;)Landroidx/compose/ui/Modifier;
    .registers 15
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
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/r4;

    .line 3
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/r4;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/s4;

    .line 12
    move-object v5, p1

    .line 13
    move v4, p2

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p5

    .line 16
    move v3, p6

    .line 17
    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/s4;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 21
    invoke-static {p0, p3, v4, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/l;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation()Landroidx/compose/foundation/text/TextDragObserver;

    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$defaultTextFieldPointer$3;

    .line 35
    invoke-direct {p3, v5}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$defaultTextFieldPointer$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 38
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getText()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final defaultTextFieldPointer$lambda$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInTouchMode(Z)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final defaultTextFieldPointer$lambda$1(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 14

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->requestFocusAndShowKeyboardIfNeeded(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_44

    .line 12
    if-eqz p3, :cond_44

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 20
    if-eq p1, p2, :cond_41

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_44

    .line 28
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 30
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lsa/l;

    .line 41
    move-result-object v6

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->setCursorOffset-ULxng0E$foundation(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lsa/l;)V

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_44

    .line 60
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p4, p6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p0
.end method
