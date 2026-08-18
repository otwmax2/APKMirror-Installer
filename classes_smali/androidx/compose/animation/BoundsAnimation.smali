.class public final Landroidx/compose/animation/BoundsAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoundsAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,117:1\n85#2:118\n117#2,2:119\n85#2:121\n117#2,2:122\n85#2:124\n117#2,2:125\n*S KotlinDebug\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n*L\n40#1:118\n40#1:119,2\n55#1:121\n55#1:122,2\n70#1:124\n70#1:125,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBoundsAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,117:1\n85#2:118\n117#2,2:119\n85#2:121\n117#2,2:122\n85#2:124\n117#2,2:125\n*S KotlinDebug\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n*L\n40#1:118\n40#1:119,2\n55#1:121\n55#1:122,2\n70#1:124\n70#1:125,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final animationState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final boundsTransform$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final momentumOffset:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final transitionScope:Landroidx/compose/animation/SharedTransitionScope;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;Lsa/a;)V
    .registers 6
    .param p1  # Landroidx/compose/animation/SharedTransitionScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/BoundsAnimation;->momentumOffset:Lsa/a;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->access$getDefaultBoundsAnimation$p()Landroidx/compose/animation/core/SpringSpec;

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 30
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    return-void
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V

    .line 9
    return-void
.end method

.method private final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/BoundsTransform;

    .line 9
    return-object v0
.end method

.method private final setAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    if-nez p3, :cond_14

    .line 17
    invoke-direct {p0}, Landroidx/compose/animation/BoundsAnimation;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroidx/compose/animation/BoundsAnimation$animate$1;

    .line 33
    invoke-direct {v0, p0}, Landroidx/compose/animation/BoundsAnimation$animate$1;-><init>(Landroidx/compose/animation/BoundsAnimation;)V

    .line 36
    new-instance v1, Landroidx/compose/animation/BoundsAnimation$animate$2;

    .line 38
    invoke-direct {v1, p0, p2, p1}, Landroidx/compose/animation/BoundsAnimation$animate$2;-><init>(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 41
    invoke-virtual {p3, v0, v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lsa/l;Lsa/l;)Landroidx/compose/runtime/State;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimationState(Landroidx/compose/runtime/State;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 9
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getAnimationState()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/State;

    .line 9
    return-object v0
.end method

.method public final getMomentumOffset()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->momentumOffset:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getTarget()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

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

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public final getTransitionScope()Landroidx/compose/animation/SharedTransitionScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/geometry/Rect;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimation;->momentumOffset:Lsa/a;

    .line 26
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_33

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    return-object v1
.end method

.method public final isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getParentTransition()Landroidx/compose/animation/core/Transition;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getParentTransition()Landroidx/compose/animation/core/Transition;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setAnimationState(Landroidx/compose/runtime/State;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/State;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V
    .registers 4
    .param p1  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimationState(Landroidx/compose/runtime/State;)V

    .line 18
    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->access$getDefaultBoundsAnimation$p()Landroidx/compose/animation/core/SpringSpec;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Landroidx/compose/animation/BoundsAnimation;->setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V

    .line 27
    return-void
.end method
