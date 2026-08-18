.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt\n+ 2 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n1#1,1955:1\n1896#1,4:1956\n190#2,7:1960\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt\n*L\n1776#1:1956,4\n1921#1:1960,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt\n+ 2 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n1#1,1955:1\n1896#1,4:1956\n190#2,7:1960\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt\n*L\n1776#1:1956,4\n1921#1:1960,7\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_TAG:Ljava/lang/String; = "TextFieldSelectionState"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lsa/a;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultDetectTextFieldTapGestures$lambda$0(Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lsa/a;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reverse-5zc-tL8(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->reverse-5zc-tL8(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;Lsa/p;)Lsa/l;
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/MenuItemsAvailability;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "-",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Ls9/u2;",
            ">;)",
            "Lsa/l<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 3
    invoke-direct {v0, p2, p1, p3, p0}, Landroidx/compose/foundation/text/input/internal/selection/t;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 6
    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;
    .registers 17

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

    .line 10
    move-result p0

    .line 11
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCut-impl(I)Z

    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v0, p4

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 25
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 27
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCopy-impl(I)Z

    .line 30
    move-result v11

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v9, p3

    .line 34
    move-object/from16 v6, p4

    .line 36
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 39
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanPaste-impl(I)Z

    .line 44
    move-result v11

    .line 45
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 48
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 50
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanSelectAll-impl(I)Z

    .line 53
    move-result v11

    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 57
    invoke-static {}, Landroidx/compose/foundation/internal/PlatformUtils_androidKt;->isAutofillAvailable()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanAutofill-impl(I)Z

    .line 68
    move-result v11

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    move-object/from16 v6, p4

    .line 74
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 77
    :cond_4c
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 79
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "-",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_16

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    .line 5
    invoke-direct {v1, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 8
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;

    .line 10
    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 13
    const/16 v6, 0xe

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;ILjava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public static final defaultDetectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V

    .line 7
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 9
    invoke-direct {p2, p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lsa/a;)V

    .line 12
    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method private static final defaultDetectTextFieldTapGestures$lambda$0(Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lsa/a;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 4

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEnabled()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_46

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_46

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getReadOnly()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2a

    .line 22
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_2a

    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 43
    :cond_2a
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation(J)J

    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    .line 71
    :cond_46
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 73
    return-object p0
.end method

.method public static final defaultTextFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method private static final logDebug(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final menuItem(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lsa/a;)Lsa/a;
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$menuItem$1;

    .line 7
    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$menuItem$1;-><init>(Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 10
    return-object p1
.end method

.method private static final reverse-5zc-tL8(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
