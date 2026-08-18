.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/animation/BoundsProvider;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,586:1\n1#2:587\n61#3,3:588\n71#4:591\n65#4:592\n73#4:595\n69#4:596\n60#5:593\n70#5:597\n80#5:600\n80#5:602\n85#5:605\n90#5:608\n85#5:611\n90#5:614\n22#6:594\n26#6:598\n30#7:599\n30#7:601\n61#8:603\n54#8:604\n63#8:606\n59#8:607\n61#8:609\n54#8:610\n63#8:612\n59#8:613\n127#9:615\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n249#1:588,3\n350#1:591\n350#1:592\n350#1:595\n350#1:596\n350#1:593\n350#1:597\n360#1:600\n363#1:602\n355#1:605\n355#1:608\n415#1:611\n415#1:614\n350#1:594\n351#1:598\n360#1:599\n363#1:601\n355#1:603\n355#1:604\n355#1:606\n355#1:607\n415#1:609\n415#1:610\n415#1:612\n415#1:613\n472#1:615\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,586:1\n1#2:587\n61#3,3:588\n71#4:591\n65#4:592\n73#4:595\n69#4:596\n60#5:593\n70#5:597\n80#5:600\n80#5:602\n85#5:605\n90#5:608\n85#5:611\n90#5:614\n22#6:594\n26#6:598\n30#7:599\n30#7:601\n61#8:603\n54#8:604\n63#8:606\n59#8:607\n61#8:609\n54#8:610\n63#8:612\n59#8:613\n127#9:615\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n249#1:588,3\n350#1:591\n350#1:592\n350#1:595\n350#1:596\n350#1:593\n350#1:597\n360#1:600\n363#1:602\n355#1:605\n355#1:608\n415#1:611\n415#1:614\n350#1:594\n351#1:598\n360#1:599\n363#1:601\n355#1:603\n355#1:604\n355#1:606\n355#1:607\n415#1:609\n415#1:610\n415#1:612\n415#1:613\n472#1:615\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lke/m;
    .end annotation
.end field

.field private isPlaced:Z

.field private layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;
    .annotation build Lke/l;
    .end annotation
.end field

.field private sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;
    .annotation build Lke/l;
    .end annotation
.end field

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementEntry;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Ls9/z0;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchInTransition$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$approachPlaceMatchBeyondTransition(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchBeyondTransition(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setBoundsBeforeDetached$p(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/geometry/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaced$p(Landroidx/compose/animation/SharedBoundsNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 3
    return-void
.end method

.method private final approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 14
    move-result v1

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    const/16 v4, 0x20

    .line 22
    if-eqz v1, :cond_3b

    .line 24
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getPlaceholderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 45
    move-result v8

    .line 46
    int-to-long v9, v7

    .line 47
    shl-long/2addr v9, v4

    .line 48
    int-to-long v7, v8

    .line 49
    and-long/2addr v7, v2

    .line 50
    or-long/2addr v7, v9

    .line 51
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v1, v5, v6, v7, v8}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->calculateSize-JyjRU_E(JJ)J

    .line 58
    move-result-wide v5

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 67
    move-result v5

    .line 68
    int-to-long v6, v1

    .line 69
    shl-long/2addr v6, v4

    .line 70
    int-to-long v8, v5

    .line 71
    and-long/2addr v8, v2

    .line 72
    or-long/2addr v6, v8

    .line 73
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 76
    move-result-wide v5

    .line 77
    :goto_4c
    shr-long v7, v5, v4

    .line 79
    long-to-int v10, v7

    .line 80
    and-long/2addr v2, v5

    .line 81
    long-to-int v11, v2

    .line 82
    new-instance v13, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;

    .line 84
    move-object/from16 v1, p2

    .line 86
    invoke-direct {v13, v0, v1}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 89
    const/4 v14, 0x4

    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v9, p1

    .line 94
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 97
    move-result-object v1

    .line 98
    return-object v1
.end method

.method private final approachPlaceMatchBeyondTransition(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_44

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object/from16 v2, p1

    .line 63
    move-object/from16 v3, p2

    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_44
    const/4 v14, 0x4

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v9, p1

    .line 76
    move-object/from16 v10, p2

    .line 78
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method private static final approachPlaceMatchInTransition$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 4

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final approachPlaceMatchInTransition$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 4

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchInTransition$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getSharedElement()Landroidx/compose/animation/SharedElement;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    return-void
.end method

.method private final setup()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/SharedBoundsNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 12
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/animation/SharedElementEntry;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setParentState(Landroidx/compose/animation/SharedElementEntry;)V

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 39
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedElementEntry;->setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 44
    return-void
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    .line 17
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/x;)V

    .line 35
    iput-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 37
    iput-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 39
    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 8
    .param p1  # Landroidx/compose/ui/layout/ApproachMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    if-eqz v0, :cond_76

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 28
    move-result-wide p3

    .line 29
    const/16 v0, 0x20

    .line 31
    shr-long v0, p3, v0

    .line 33
    long-to-int v0, v0

    .line 34
    const-wide v1, 0xffffffffL

    .line 39
    and-long/2addr p3, v1

    .line 40
    long-to-int p3, p3

    .line 41
    const p4, 0x7fffffff

    .line 44
    if-eq v0, p4, :cond_3f

    .line 46
    if-eq p3, p4, :cond_3f

    .line 48
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v1}, Lbb/u;->w(II)I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 62
    move-result-wide p3

    .line 63
    goto :goto_76

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, ", current bounds: "

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2

    .line 119
    :cond_76
    :goto_76
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SharedBoundsNode;->approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final approachPlaceMatchInTransition$animation(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .registers 19
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/TargetData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p4

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_14

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 32
    move-result v8

    .line 33
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {v0, v7, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 46
    move-result-wide v9

    .line 47
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 70
    move-result v0

    .line 71
    :goto_46
    move v11, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    goto :goto_46

    .line 75
    :goto_4a
    const/4 v12, 0x0

    .line 76
    if-nez v8, :cond_6c

    .line 78
    if-eqz v11, :cond_59

    .line 80
    new-instance v0, Landroidx/compose/animation/f;

    .line 82
    invoke-direct {v0}, Landroidx/compose/animation/f;-><init>()V

    .line 85
    invoke-interface {v0, v1, v6}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, v12

    .line 91
    :goto_5a
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 94
    move-result-object v2

    .line 95
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Landroidx/compose/animation/g;

    .line 101
    invoke-direct {v4}, Landroidx/compose/animation/g;-><init>()V

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    if-eqz v11, :cond_76

    .line 111
    const/4 v0, 0x7

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v2, v12, v0, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 116
    move-result-object v0

    .line 117
    move-object v13, v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v13, v12

    .line 120
    :goto_77
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 123
    move-result-object v0

    .line 124
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/BoundsAnimation;->animate$default(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;ILjava/lang/Object;)V

    .line 134
    move-object v1, v13

    .line 135
    :goto_86
    if-eqz v11, :cond_9c

    .line 137
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 139
    if-eqz v0, :cond_9c

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 147
    const/16 v5, 0x8

    .line 149
    move-object v3, v6

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v2, p4

    .line 154
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation$default(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)V

    .line 157
    :cond_9c
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    move-object/from16 v1, p3

    .line 169
    invoke-static {v1, v0}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J

    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 176
    move-result-object v12

    .line 177
    :cond_b0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c9

    .line 187
    if-nez v8, :cond_bd

    .line 189
    goto :goto_c9

    .line 190
    :cond_bd
    if-eqz v12, :cond_c4

    .line 192
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 195
    move-result-wide v0

    .line 196
    goto :goto_f8

    .line 197
    :cond_c4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 200
    move-result-wide v0

    .line 201
    goto :goto_f8

    .line 202
    :cond_c9
    :goto_c9
    if-eqz v12, :cond_d0

    .line 204
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 207
    move-result-wide v1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-wide v1, v9

    .line 210
    :goto_d1
    if-nez v12, :cond_e0

    .line 212
    invoke-interface {v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_ec

    .line 225
    :cond_e0
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 236
    move-result-object v0

    .line 237
    :goto_ec
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->updateBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 248
    move-wide v0, v1

    .line 249
    :goto_f8
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 252
    move-result-wide v0

    .line 253
    const/16 v2, 0x20

    .line 255
    shr-long v2, v0, v2

    .line 257
    long-to-int v2, v2

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v2

    .line 262
    const-wide v3, 0xffffffffL

    .line 267
    and-long/2addr v0, v3

    .line 268
    long-to-int v0, v0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    move-result v0

    .line 273
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 276
    move-result v9

    .line 277
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 280
    move-result v10

    .line 281
    const/4 v12, 0x4

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v7, p1

    .line 285
    move-object/from16 v8, p2

    .line 287
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 290
    return-void
.end method

.method public calculateAlternativeTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 3
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->calculateTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 15
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2f

    .line 21
    if-eqz v5, :cond_2f

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v2, v5, v3, v4}, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;->getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V

    .line 52
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_e8

    .line 60
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_cd

    .line 66
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 77
    invoke-virtual {v6}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_bd

    .line 83
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 85
    if-nez v1, :cond_5d

    .line 87
    new-instance v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 89
    invoke-direct {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 92
    iput-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 94
    :cond_5d
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 96
    if-nez v1, :cond_79

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 108
    iput-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    iput-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    :cond_79
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 135
    move-result-wide v8

    .line 136
    const-wide/high16 v1, 0x4004000000000000L  # 2.5

    .line 138
    double-to-float v1, v1

    .line 139
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    move-result v1

    .line 143
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 146
    move-result v7

    .line 147
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 169
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 172
    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$draw$1;

    .line 174
    move-object v3, p0

    .line 175
    move-object v2, p1

    .line 176
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/SharedBoundsNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FJ)V

    .line 179
    move-object v6, v2

    .line 180
    const/4 v11, 0x1

    .line 181
    const/4 v12, 0x0

    .line 182
    const-wide/16 v8, 0x0

    .line 184
    move-object v7, v0

    .line 185
    move-object v10, v1

    .line 186
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->P(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;ILjava/lang/Object;)V

    .line 189
    goto :goto_dc

    .line 190
    :cond_bd
    move-object v3, p0

    .line 191
    move-object v6, p1

    .line 192
    move-object v7, v0

    .line 193
    new-instance v10, Landroidx/compose/animation/SharedBoundsNode$draw$2;

    .line 195
    invoke-direct {v10, v5, p0, v6}, Landroidx/compose/animation/SharedBoundsNode$draw$2;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 198
    const/4 v11, 0x1

    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v8, 0x0

    .line 202
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->P(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;ILjava/lang/Object;)V

    .line 205
    goto :goto_dc

    .line 206
    :cond_cd
    move-object v3, p0

    .line 207
    move-object v6, p1

    .line 208
    move-object v7, v0

    .line 209
    new-instance v10, Landroidx/compose/animation/SharedBoundsNode$draw$3;

    .line 211
    invoke-direct {v10, v5, p0, v6}, Landroidx/compose/animation/SharedBoundsNode$draw$3;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 214
    const/4 v11, 0x1

    .line 215
    const/4 v12, 0x0

    .line 216
    const-wide/16 v8, 0x0

    .line 218
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->P(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;ILjava/lang/Object;)V

    .line 221
    :goto_dc
    iget-object p1, v3, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 223
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInPlace()Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e7

    .line 229
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 232
    :cond_e7
    return-void

    .line 233
    :cond_e8
    move-object v3, p0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ",target: "

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v0, v3, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 262
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", is attached: "

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0
.end method

.method public synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;
    .registers 9
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c;->n(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 3
    return-object v0
.end method

.method public final getSharedElementEntry()Landroidx/compose/animation/SharedElementEntry;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_22

    .line 9
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_22

    .line 19
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public synthetic isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->a(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->b(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->c(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    .line 15
    invoke-direct {v4, p2, p0}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->e(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->f(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getObservingVisibilityChange$animation()Lsa/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 15
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->setup()V

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 24
    return-void
.end method

.method public onDetach()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getNullableRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3d

    .line 25
    iget-boolean v2, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 27
    if-eqz v2, :cond_3d

    .line 29
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 65
    :cond_40
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 68
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setParentState(Landroidx/compose/animation/SharedElementEntry;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 78
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 84
    iput-boolean v1, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 86
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 8
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getObservingVisibilityChange$animation()Lsa/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 19
    return-void
.end method

.method public onReset()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    :cond_11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    return-void
.end method

.method public synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/b;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final setSharedElementEntry$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .registers 4
    .param p1  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 30
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->setup()V

    .line 33
    :cond_20
    return-void
.end method
