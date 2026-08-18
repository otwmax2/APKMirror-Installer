.class public final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n30#2:116\n80#3:117\n85#4:118\n117#4,2:119\n75#5:121\n1047#6,6:122\n1047#6,6:128\n1047#6,6:134\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt\n*L\n62#1:116\n62#1:117\n53#1:118\n53#1:119,2\n52#1:121\n53#1:122,6\n55#1:128,6\n56#1:134,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n30#2:116\n80#3:117\n85#4:118\n117#4,2:119\n75#5:121\n1047#6,6:122\n1047#6,6:128\n1047#6,6:134\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt\n*L\n62#1:116\n62#1:117\n53#1:118\n53#1:119,2\n52#1:121\n53#1:122,6\n55#1:128,6\n56#1:134,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0$1$0$2(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final addSelectionContainerTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/v1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/v1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lsa/p;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextTextAndSelection$foundation()Ls9/z0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-object v6, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v6, v1

    .line 17
    :goto_10
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 26
    :cond_19
    move-object v7, v1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Landroidx/compose/foundation/text/selection/w1;

    .line 33
    invoke-direct {v9, p0, p2}, Landroidx/compose/foundation/text/selection/w1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;)V

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lsa/l;)V

    .line 42
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;
    .registers 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 4
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 9
    move-result v3

    .line 10
    new-instance v5, Landroidx/compose/foundation/text/selection/a2;

    .line 12
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/selection/a2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object/from16 v0, p2

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0$selectionContainerItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;ILjava/lang/Object;)V

    .line 25
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation()Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v11, v0, 0x1

    .line 33
    new-instance v12, Landroidx/compose/foundation/text/selection/b2;

    .line 35
    invoke-direct {v12, p0}, Landroidx/compose/foundation/text/selection/b2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 38
    new-instance v13, Landroidx/compose/foundation/text/selection/c2;

    .line 40
    invoke-direct {v13, p0}, Landroidx/compose/foundation/text/selection/c2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 43
    move-object v9, p1

    .line 44
    move-object/from16 v8, p2

    .line 46
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0$selectionContainerItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 52
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 54
    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$0$1$0$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 13
    :cond_c
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$0$1$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getShowToolbar$foundation()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$0$1$0$2(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$0$selectionContainerItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;)V
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
    new-instance v0, Landroidx/compose/foundation/text/selection/t1;

    .line 7
    invoke-direct {v0, p5, p4}, Landroidx/compose/foundation/text/selection/t1;-><init>(Lsa/a;Lsa/a;)V

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->textItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/l;)V

    .line 13
    return-void
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$0$selectionContainerItem$0(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
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

.method public static synthetic addSelectionContainerTextContextMenuComponents$lambda$0$selectionContainerItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;ILjava/lang/Object;)V
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0$selectionContainerItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;Lsa/a;)V

    .line 15
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier$lambda$0$4$0$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsa/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier$lambda$0$4$0$0(Lsa/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier$lambda$0$3$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/SelectionManager;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0$1$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0$1$0$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isCopyKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 2
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 11
    if-ne p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier$lambda$0$4$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$0$selectionContainerItem$0(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final selectionMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/SelectionManager;
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
    new-instance v0, Landroidx/compose/foundation/text/selection/x1;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/x1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final selectionMagnifier$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc58
        key = -0x721d4498
        startOffset = 0x90f
    .end annotation

    .line 1
    const v0, -0x721d4498

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
    const-string v2, "androidx.compose.foundation.text.selection.selectionMagnifier.<anonymous> (SelectionManager.android.kt:51)"

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
    new-instance v3, Landroidx/compose/foundation/text/selection/y1;

    .line 80
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/selection/y1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)V

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
    new-instance v2, Landroidx/compose/foundation/text/selection/z1;

    .line 106
    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/text/selection/z1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

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

.method private static final selectionMagnifier$lambda$0$1(Landroidx/compose/runtime/MutableState;)J
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

.method private static final selectionMagnifier$lambda$0$2(Landroidx/compose/runtime/MutableState;J)V
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

.method private static final selectionMagnifier$lambda$0$3$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier$lambda$0$1(Landroidx/compose/runtime/MutableState;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final selectionMagnifier$lambda$0$4$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/d2;

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/d2;-><init>(Lsa/a;)V

    .line 10
    new-instance v3, Landroidx/compose/foundation/text/selection/u1;

    .line 12
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/selection/u1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

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

.method private static final selectionMagnifier$lambda$0$4$0$0(Lsa/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
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

.method private static final selectionMagnifier$lambda$0$4$0$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;
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
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier$lambda$0$2(Landroidx/compose/runtime/MutableState;J)V

    .line 44
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 46
    return-object p0
.end method
