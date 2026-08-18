.class final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1463:1\n30#2:1464\n30#2:1470\n80#3:1465\n85#3:1467\n90#3:1469\n80#3:1471\n85#3:1473\n90#3:1475\n54#4:1466\n59#4:1468\n54#4:1472\n59#4:1474\n1#5:1476\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n*L\n1258#1:1464\n1269#1:1470\n1258#1:1465\n1261#1:1467\n1261#1:1469\n1269#1:1471\n1286#1:1473\n1286#1:1475\n1261#1:1466\n1261#1:1468\n1286#1:1472\n1286#1:1474\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1463:1\n30#2:1464\n30#2:1470\n80#3:1465\n85#3:1467\n90#3:1469\n80#3:1471\n85#3:1473\n90#3:1475\n54#4:1466\n59#4:1468\n54#4:1472\n59#4:1474\n1#5:1476\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n*L\n1258#1:1464\n1269#1:1470\n1258#1:1465\n1261#1:1467\n1261#1:1469\n1269#1:1471\n1286#1:1473\n1286#1:1475\n1261#1:1466\n1261#1:1468\n1286#1:1472\n1286#1:1474\n*E\n"
    }
.end annotation


# instance fields
.field private currentAlignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/m;
    .end annotation
.end field

.field private enter:Landroidx/compose/animation/EnterTransition;
    .annotation build Lke/l;
    .end annotation
.end field

.field private exit:Landroidx/compose/animation/ExitTransition;
    .annotation build Lke/l;
    .end annotation
.end field

.field private graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isEnabled:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J

.field private offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final sizeTransitionSpec:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final slideSpec:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lsa/a;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .registers 9
    .param p1  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lsa/a;

    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 20
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 26
    const/16 p7, 0xf

    .line 28
    const/4 p8, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraints:J

    .line 39
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 41
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 44
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lsa/l;

    .line 46
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 51
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lsa/l;

    .line 53
    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraintsAvailable:Z

    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraints:J

    .line 6
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    return-object v1
.end method

.method public final getCurrentAlignment()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method

.method public final getGraphicsLayerBlock()Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 3
    return-object v0
.end method

.method public final getOffsetAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-object v0
.end method

.method public final getSizeTransitionSpec()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getSlideAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-object v0
.end method

.method public final getSlideSpec()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public final isEnabled()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lsa/a;

    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 26
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
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 13
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_16

    .line 20
    iput-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 25
    if-nez v3, :cond_28

    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_26

    .line 33
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 38
    move-result-object v3

    .line 39
    :cond_26
    iput-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 41
    :cond_28
    :goto_28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 44
    move-result v3

    .line 45
    const-wide v6, 0xffffffffL

    .line 50
    const/16 v4, 0x20

    .line 52
    if-eqz v3, :cond_65

    .line 54
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 65
    move-result v8

    .line 66
    int-to-long v9, v5

    .line 67
    shl-long/2addr v9, v4

    .line 68
    int-to-long v11, v8

    .line 69
    and-long/2addr v11, v6

    .line 70
    or-long/2addr v9, v11

    .line 71
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 74
    move-result-wide v8

    .line 75
    iput-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 77
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setLookaheadConstraints-BRTryo0(J)V

    .line 80
    shr-long v1, v8, v4

    .line 82
    long-to-int v11, v1

    .line 83
    and-long v1, v8, v6

    .line 85
    long-to-int v12, v1

    .line 86
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 88
    invoke-direct {v14, v3}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 91
    const/4 v15, 0x4

    .line 92
    const/16 v16, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v10, p1

    .line 97
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_65
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lsa/a;

    .line 104
    invoke-interface {v3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_12b

    .line 116
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 118
    invoke-interface {v3}, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;->init()Lsa/l;

    .line 121
    move-result-object v14

    .line 122
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 133
    move-result v8

    .line 134
    int-to-long v10, v3

    .line 135
    shl-long/2addr v10, v4

    .line 136
    int-to-long v12, v8

    .line 137
    and-long/2addr v12, v6

    .line 138
    or-long/2addr v10, v12

    .line 139
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 142
    move-result-wide v10

    .line 143
    iget-wide v12, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 145
    invoke-static {v12, v13}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_99

    .line 151
    iget-wide v12, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-wide v12, v10

    .line 155
    :goto_9a
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 157
    if-eqz v3, :cond_a9

    .line 159
    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lsa/l;

    .line 161
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 163
    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 166
    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lsa/l;Lsa/l;)Landroidx/compose/runtime/State;

    .line 169
    move-result-object v5

    .line 170
    :cond_a9
    if-eqz v5, :cond_b5

    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/compose/ui/unit/IntSize;

    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 181
    move-result-wide v10

    .line 182
    :cond_b5
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 185
    move-result-wide v18

    .line 186
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 188
    if-eqz v1, :cond_d5

    .line 190
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 192
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 194
    invoke-direct {v3, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 197
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lsa/l;Lsa/l;)Landroidx/compose/runtime/State;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_d5

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 212
    move-result-wide v1

    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 219
    move-result-wide v1

    .line 220
    :goto_db
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 222
    if-eqz v3, :cond_f7

    .line 224
    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lsa/l;

    .line 226
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 228
    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 231
    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lsa/l;Lsa/l;)Landroidx/compose/runtime/State;

    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_f7

    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 246
    move-result-wide v10

    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 253
    move-result-wide v10

    .line 254
    :goto_fd
    iget-object v15, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 256
    if-eqz v15, :cond_10a

    .line 258
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 260
    move-wide/from16 v16, v12

    .line 262
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 265
    move-result-wide v12

    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 272
    move-result-wide v12

    .line 273
    :goto_110
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 276
    move-result-wide v10

    .line 277
    shr-long v3, v18, v4

    .line 279
    long-to-int v3, v3

    .line 280
    and-long v4, v18, v6

    .line 282
    long-to-int v4, v4

    .line 283
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 285
    move-wide v12, v1

    .line 286
    move-object v8, v6

    .line 287
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;JJLsa/l;)V

    .line 290
    const/4 v7, 0x4

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v2, p1

    .line 295
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :cond_12b
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 311
    move-result v4

    .line 312
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 314
    invoke-direct {v6, v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 317
    const/4 v7, 0x4

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object/from16 v2, p1

    .line 322
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 325
    move-result-object v1

    .line 326
    return-object v1
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraintsAvailable:Z

    .line 7
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 13
    return-void
.end method

.method public final setCurrentAlignment(Landroidx/compose/ui/Alignment;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-void
.end method

.method public final setEnabled(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lsa/a;

    .line 3
    return-void
.end method

.method public final setEnter(Landroidx/compose/animation/EnterTransition;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-void
.end method

.method public final setExit(Landroidx/compose/animation/ExitTransition;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-void
.end method

.method public final setGraphicsLayerBlock(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 3
    return-void
.end method

.method public final setOffsetAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-void
.end method

.method public final setSizeAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-void
.end method

.method public final setSlideAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-void
.end method

.method public final setTransition(Landroidx/compose/animation/core/Transition;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-void
.end method

.method public final sizeByState-Uzc_VyU(Landroidx/compose/animation/EnterExitState;J)J
    .registers 5
    .param p1  # Landroidx/compose/animation/EnterExitState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_59

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_38

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_32

    .line 18
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_59

    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lsa/l;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_59

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_59

    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lsa/l;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_59

    .line 75
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_59
    return-wide p2
.end method

.method public final slideTargetValueByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .registers 7
    .param p1  # Landroidx/compose/animation/EnterExitState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/Slide;->getSlideOffset()Lsa/l;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 39
    move-result-wide v0

    .line 40
    :goto_27
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_48

    .line 52
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->getSlideOffset()Lsa/l;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_48

    .line 58
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v2, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/compose/ui/unit/IntOffset;

    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 71
    move-result-wide p2

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 78
    move-result-wide p2

    .line 79
    :goto_4e
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_67

    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_66

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_60

    .line 96
    return-wide p2

    .line 97
    :cond_60
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_66
    return-wide v0

    .line 104
    :cond_67
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 109
    move-result-wide p1

    .line 110
    return-wide p1
.end method

.method public final targetOffsetByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .registers 10
    .param p1  # Landroidx/compose/animation/EnterExitState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 3
    if-nez v0, :cond_b

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_8a

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_83

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_7d

    .line 61
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_76

    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lsa/l;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 98
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    move-wide v1, p2

    .line 101
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 104
    move-result-wide p1

    .line 105
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 110
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 117
    move-result-wide p1

    .line 118
    return-wide p1

    .line 119
    :cond_76
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw p1

    .line 132
    :cond_83
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :cond_8a
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 144
    move-result-wide p1

    .line 145
    return-wide p1
.end method
