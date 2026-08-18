.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/x;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lsa/p;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/a0;

    .line 39
    invoke-direct {v6, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/selection/a0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;Landroid/content/Context;)V

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p3

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lsa/l;)V

    .line 47
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 49
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;
    .registers 14

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 4
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCutMenuItem()Z

    .line 9
    move-result v5

    .line 10
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1;

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V

    .line 16
    move-object v3, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v0, p3

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 23
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCopyMenuItem()Z

    .line 28
    move-result v5

    .line 29
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;

    .line 31
    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 37
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowPasteMenuItem()Z

    .line 42
    move-result v5

    .line 43
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3;

    .line 45
    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V

    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 51
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowSelectAllMenuItem()Z

    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 59
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/u;

    .line 61
    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/selection/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 64
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/v;

    .line 66
    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 69
    move-object v2, p0

    .line 70
    move-object v1, p2

    .line 71
    move-object v3, v0

    .line 72
    move-object v0, p3

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lsa/a;Lsa/a;)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v1, 0x1a

    .line 80
    if-lt v0, v1, :cond_68

    .line 82
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowAutofillMenuItem()Z

    .line 87
    move-result v4

    .line 88
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 90
    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 93
    const/16 v8, 0x30

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v1, p2

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, p3

    .line 102
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lsa/a;Lsa/a;ILjava/lang/Object;)V

    .line 105
    :cond_68
    invoke-virtual {p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 108
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 110
    return-object v0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarShown()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->selectAll()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->autofill()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lsa/a;Lsa/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 7
    invoke-direct {v0, p7, p6, p2, p5}, Landroidx/compose/foundation/text/input/internal/selection/z;-><init>(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 10
    invoke-static {p0, p1, p3, p4, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->textItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 13
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 5

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    if-eqz p1, :cond_10

    .line 6
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    :goto_11
    if-eqz p0, :cond_16

    .line 20
    invoke-interface {p4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 23
    :cond_16
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method

.method public static synthetic addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lsa/a;Lsa/a;ILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 7
    :cond_6
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 10
    if-eqz p5, :cond_c

    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v6, p6

    .line 19
    move-object v7, p7

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lsa/a;Lsa/a;)V

    .line 23
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lmb/r0;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/y;

    .line 3
    move-object/from16 v0, p6

    .line 5
    invoke-direct {v7, p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/y;-><init>(Lmb/r0;Lsa/l;)V

    .line 8
    const/16 v8, 0x30

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move v4, p5

    .line 18
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lsa/a;Lsa/a;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lmb/r0;Lsa/l;)Ls9/u2;
    .registers 8

    .line 1
    sget-object v2, Lmb/t0;->s:Lmb/t0;

    .line 3
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lsa/l;Lda/f;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final detectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 6
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
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultDetectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;Lsa/a;Lda/f;)Ljava/lang/Object;

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

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lmb/r0;Lsa/l;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lmb/r0;Lsa/l;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final textFieldSelectionGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
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
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultTextFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)Ljava/lang/Object;

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
