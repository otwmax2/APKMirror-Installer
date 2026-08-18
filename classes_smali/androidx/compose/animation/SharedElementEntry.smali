.class public final Landroidx/compose/animation/SharedElementEntry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElementEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElementEntry.kt\nandroidx/compose/animation/SharedElementEntry\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,147:1\n85#2:148\n117#2,2:149\n85#2:154\n117#2,2:155\n85#2:157\n117#2,2:158\n85#2:160\n117#2,2:161\n85#2:163\n117#2,2:164\n85#2:166\n117#2,2:167\n85#2:169\n117#2,2:170\n85#2:172\n117#2,2:173\n85#2:215\n117#2,2:216\n80#3:151\n113#3,2:152\n1#4:175\n71#5:176\n65#5:177\n73#5:180\n69#5:181\n60#6:178\n70#6:182\n22#7:179\n221#8,5:183\n249#8,9:188\n120#8,7:197\n259#8,4:204\n120#8,7:208\n*S KotlinDebug\n*F\n+ 1 SharedElementEntry.kt\nandroidx/compose/animation/SharedElementEntry\n*L\n44#1:148\n44#1:149,2\n47#1:154\n47#1:155,2\n48#1:157\n48#1:158,2\n49#1:160\n49#1:161,2\n50#1:163\n50#1:164,2\n51#1:166\n51#1:167,2\n52#1:169\n52#1:170,2\n53#1:172\n53#1:173,2\n103#1:215\n103#1:216,2\n45#1:151\n45#1:152,2\n80#1:176\n80#1:177\n80#1:180\n80#1:181\n80#1:178\n80#1:182\n80#1:179\n88#1:183,5\n88#1:188,9\n88#1:197,7\n88#1:204,4\n89#1:208,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedElementEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElementEntry.kt\nandroidx/compose/animation/SharedElementEntry\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,147:1\n85#2:148\n117#2,2:149\n85#2:154\n117#2,2:155\n85#2:157\n117#2,2:158\n85#2:160\n117#2,2:161\n85#2:163\n117#2,2:164\n85#2:166\n117#2,2:167\n85#2:169\n117#2,2:170\n85#2:172\n117#2,2:173\n85#2:215\n117#2,2:216\n80#3:151\n113#3,2:152\n1#4:175\n71#5:176\n65#5:177\n73#5:180\n69#5:181\n60#6:178\n70#6:182\n22#7:179\n221#8,5:183\n249#8,9:188\n120#8,7:197\n259#8,4:204\n120#8,7:208\n*S KotlinDebug\n*F\n+ 1 SharedElementEntry.kt\nandroidx/compose/animation/SharedElementEntry\n*L\n44#1:148\n44#1:149,2\n47#1:154\n47#1:155,2\n48#1:157\n48#1:158,2\n49#1:160\n49#1:161,2\n50#1:163\n50#1:164,2\n51#1:166\n51#1:167,2\n52#1:169\n52#1:170,2\n53#1:172\n53#1:173,2\n103#1:215\n103#1:216,2\n45#1:151\n45#1:152,2\n80#1:176\n80#1:177\n80#1:180\n80#1:181\n80#1:178\n80#1:182\n80#1:179\n88#1:183,5\n88#1:188,9\n88#1:197,7\n88#1:204,4\n89#1:208,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private boundsProvider:Landroidx/compose/animation/BoundsProvider;
    .annotation build Lke/m;
    .end annotation
.end field

.field private clipPathInOverlay:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final isAttached$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final layer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlayClip$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private parentState:Landroidx/compose/animation/SharedElementEntry;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final placeholderSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final sharedElement$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final userState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V
    .registers 12
    .param p1  # Landroidx/compose/animation/SharedElement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/BoundsAnimation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 17
    move-result-object p8

    .line 18
    iput-object p8, p0, Landroidx/compose/animation/SharedElementEntry;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 20
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p6

    .line 24
    invoke-static {p6, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    move-result-object p6

    .line 28
    iput-object p6, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-static {p7, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    return-void
.end method

.method private final getShouldRenderAtAll()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getRenderOnlyWhenVisible()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 49
    return v0
.end method


# virtual methods
.method public final calculateTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 6
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_c3

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    goto/16 :goto_c3

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_c3

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 34
    move-result-wide v1

    .line 35
    const/16 v3, 0x20

    .line 37
    shr-long v3, v1, v3

    .line 39
    long-to-int v3, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v3

    .line 44
    const-wide v4, 0xffffffffL

    .line 49
    and-long/2addr v1, v4

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 57
    if-eqz v2, :cond_98

    .line 59
    sget-object v4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 64
    move-result v4

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 80
    :try_start_4f
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8, v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_61
    .catchall {:try_start_4f .. :try_end_61} :catchall_7c

    .line 98
    :try_start_61
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_7e

    .line 101
    :try_start_64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 108
    move-result-object p1

    .line 109
    neg-float v0, v3

    .line 110
    neg-float v1, v1

    .line 111
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_7c

    .line 114
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 121
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 124
    return-void

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_8d

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    :try_start_7f
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 135
    move-result-object p1

    .line 136
    neg-float v2, v3

    .line 137
    neg-float v1, v1

    .line 138
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 141
    throw v0
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_7c

    .line 142
    :goto_8d
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 149
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 152
    throw p1

    .line 153
    :cond_98
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 164
    :try_start_a3
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b4

    .line 167
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 174
    move-result-object p1

    .line 175
    neg-float v0, v3

    .line 176
    neg-float v1, v1

    .line 177
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 180
    return-void

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 189
    move-result-object p1

    .line 190
    neg-float v2, v3

    .line 191
    neg-float v1, v1

    .line 192
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 195
    throw v0

    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method public final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/BoundsAnimation;

    .line 9
    return-object v0
.end method

.method public final getBoundsProvider()Landroidx/compose/animation/BoundsProvider;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 3
    return-object v0
.end method

.method public final getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    return-object v0
.end method

.method public final getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 9
    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementEntry;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->parentState:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    return-object v0
.end method

.method public final getPlaceholderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 9
    return-object v0
.end method

.method public final getRenderInOverlayDuringTransition()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRenderOnlyWhenVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 9
    return-object v0
.end method

.method public final getShouldRenderInOverlay$animation()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderAtAll()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getRenderInOverlayDuringTransition()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final getShouldRenderInPlace()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderAtAll()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final getTarget()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 9
    return-object v0
.end method

.method public getZIndex()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isAttached()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isEnabled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isAttached()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isEnabledByUser$animation()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onAbandoned()V
    .registers 1

    .line 1
    return-void
.end method

.method public onForgotten()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    .line 19
    return-void
.end method

.method public onRemembered()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryAdded$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    .line 19
    return-void
.end method

.method public final setAttached(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/BoundsAnimation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 3
    return-void
.end method

.method public final setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-void
.end method

.method public final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setParentState(Landroidx/compose/animation/SharedElementEntry;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->parentState:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    return-void
.end method

.method public final setPlaceholderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setRenderInOverlayDuringTransition(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setRenderOnlyWhenVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setSharedElement(Landroidx/compose/animation/SharedElement;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedElement;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setZIndex(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method
