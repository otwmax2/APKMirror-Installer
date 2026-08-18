.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,144:1\n1#2:145\n30#3:146\n80#4:147\n85#5:148\n117#5,2:149\n75#6:151\n1047#7,6:152\n1047#7,6:158\n1047#7,6:164\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt\n*L\n65#1:146\n65#1:147\n56#1:148\n56#1:149,2\n55#1:151\n56#1:152,6\n58#1:158,6\n59#1:164,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,144:1\n1#2:145\n30#3:146\n80#4:147\n85#5:148\n117#5,2:149\n75#6:151\n1047#7,6:152\n1047#7,6:158\n1047#7,6:164\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt\n*L\n65#1:146\n65#1:147\n56#1:148\n56#1:149,2\n55#1:151\n56#1:152,6\n58#1:158,6\n59#1:164,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
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
    new-instance v0, Landroidx/compose/foundation/text/selection/e3;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/e3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lsa/p;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v1

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getLatestSelection-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    move-object v4, v1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Landroidx/compose/foundation/text/selection/i3;

    .line 64
    invoke-direct {v6, p0, p1, p3}, Landroidx/compose/foundation/text/selection/i3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroid/content/Context;)V

    .line 67
    move-object v0, p2

    .line 68
    move-object v1, p3

    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lsa/l;)V

    .line 72
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 74
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 6
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCutMenuItem$foundation()Z

    .line 11
    move-result v5

    .line 12
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lda/f;)V

    .line 18
    move-object/from16 v2, p1

    .line 20
    move-object/from16 v3, p2

    .line 22
    move-object/from16 v1, p3

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 27
    sget-object v11, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCopyMenuItem$foundation()Z

    .line 32
    move-result v12

    .line 33
    new-instance v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    .line 35
    invoke-direct {v13, v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lda/f;)V

    .line 38
    move-object/from16 v9, p1

    .line 40
    move-object/from16 v10, p2

    .line 42
    move-object/from16 v8, p3

    .line 44
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 47
    sget-object v11, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowPasteMenuItem$foundation()Z

    .line 52
    move-result v12

    .line 53
    new-instance v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    .line 55
    invoke-direct {v13, v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lda/f;)V

    .line 58
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 61
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowSelectAllMenuItem$foundation()Z

    .line 66
    move-result v4

    .line 67
    new-instance v5, Landroidx/compose/foundation/text/selection/d3;

    .line 69
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/selection/d3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 72
    new-instance v6, Landroidx/compose/foundation/text/selection/g3;

    .line 74
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/selection/g3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 77
    move-object/from16 v2, p2

    .line 79
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;)V

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v2, 0x1a

    .line 86
    if-lt v1, v2, :cond_6d

    .line 88
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowAutofillMenuItem$foundation()Z

    .line 93
    move-result v11

    .line 94
    new-instance v13, Landroidx/compose/foundation/text/selection/h3;

    .line 96
    invoke-direct {v13, v0}, Landroidx/compose/foundation/text/selection/h3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 99
    const/16 v14, 0x8

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v9, p2

    .line 105
    move-object/from16 v8, p3

    .line 107
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;ILjava/lang/Object;)V

    .line 110
    :cond_6d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 113
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 115
    return-object v0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTextToolbarShown$foundation()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->selectAll$foundation()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->autofill$foundation()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
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
    new-instance v0, Landroidx/compose/foundation/text/selection/l3;

    .line 7
    invoke-direct {v0, p5, p4}, Landroidx/compose/foundation/text/selection/l3;-><init>(Lsa/a;Lsa/a;)V

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->textItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 13
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 3

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
    invoke-interface {p2}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 23
    :cond_16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static synthetic addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;)V

    .line 15
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lmb/r0;",
            "Landroid/content/Context;",
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
    new-instance v5, Landroidx/compose/foundation/text/selection/f3;

    .line 3
    invoke-direct {v5, p1, p5}, Landroidx/compose/foundation/text/selection/f3;-><init>(Lmb/r0;Lsa/l;)V

    .line 6
    const/16 v6, 0x8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lmb/r0;Lsa/l;)Ls9/u2;
    .registers 8

    .line 1
    sget-object v2, Lmb/t0;->s:Lmb/t0;

    .line 3
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lsa/l;Lda/f;)V

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

.method public static synthetic b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$4$0$0(Lsa/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$4$0$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lmb/r0;Lsa/l;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lmb/r0;Lsa/l;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final hasAvailableTextToPaste(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getClipboard$foundation()Landroidx/compose/ui/platform/Clipboard;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->hasText(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    invoke-static {p0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .registers 2
    .param p0  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$4$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$3$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Landroidx/compose/foundation/text/selection/m3;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/m3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xcff
        key = 0x760d4197
        startOffset = 0x9b6
    .end annotation

    .line 1
    const v0, 0x760d4197

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_3b

    .line 41
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_4d

    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_55

    .line 78
    :cond_4d
    new-instance v3, Landroidx/compose/foundation/text/selection/j3;

    .line 80
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/selection/j3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V

    .line 83
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    check-cast v3, Lsa/a;

    .line 88
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-nez p0, :cond_67

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne v2, p0, :cond_6f

    .line 104
    :cond_67
    new-instance v2, Landroidx/compose/foundation/text/selection/k3;

    .line 106
    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/text/selection/k3;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 109
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    check-cast v2, Lsa/l;

    .line 114
    invoke-static {p1, v3, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->animatedSelectionMagnifier(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0$1(Landroidx/compose/runtime/MutableState;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final textFieldMagnifier$lambda$0$2(Landroidx/compose/runtime/MutableState;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final textFieldMagnifier$lambda$0$3$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$1(Landroidx/compose/runtime/MutableState;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0$4$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/n3;

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/n3;-><init>(Lsa/a;)V

    .line 10
    new-instance v3, Landroidx/compose/foundation/text/selection/o3;

    .line 12
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/selection/o3;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 15
    sget-object p0, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 20
    move-result-object v11

    .line 21
    const/16 v12, 0x1ea

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0$4$0$0(Lsa/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 7
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0$4$0$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    move-result p0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 p2, 0x20

    .line 28
    shl-long/2addr v0, p2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$2(Landroidx/compose/runtime/MutableState;J)V

    .line 44
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 46
    return-object p0
.end method
