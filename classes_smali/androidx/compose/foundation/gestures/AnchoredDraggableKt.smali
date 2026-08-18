.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1819:1\n1815#1,4:1821\n1#2:1820\n118#3:1825\n118#3:1826\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1347#1:1821,4\n1757#1:1825\n1714#1:1826\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1819:1\n1815#1,4:1821\n1#2:1820\n118#3:1825\n118#3:1826\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1347#1:1821,4\n1757#1:1825\n1714#1:1826\n*E\n"
    }
.end annotation


# static fields
.field private static final AlwaysDrag:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final AnchoredDraggableMinFlingVelocity:F

.field private static final ConfigurationMovedToModifier:Ljava/lang/String; = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ConfirmValueChangeDeprecated:Ljava/lang/String; = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final GetOrNan:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SettleWithVelocityDeprecated:Ljava/lang/String; = "settle does not accept a velocity anymore. Please use FlingBehavior#performFling instead. See AnchoredDraggableSample.kt for example usages."
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final StartDragImmediatelyDeprecated:Ljava/lang/String; = "startDragImmediately has been removed without replacement. Modifier.anchoredDraggable sets startDragImmediately to true by default when animations are running."
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/f;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lsa/l;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/g;

    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/g;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan:Lsa/l;

    .line 15
    const/16 v0, 0x7d

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableMinFlingVelocity:F

    .line 24
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;

    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;-><init>()V

    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 35
    return-void
.end method

.method private static final AlwaysDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final AnchoredDraggableLayoutInfoProvider(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/l;Lsa/a;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/l;Lsa/a;)V

    .line 6
    return-object v0
.end method

.method public static final AnchoredDraggableState(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 8
    .param p1  # Landroidx/compose/foundation/gestures/DraggableAnchors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .end annotation

    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, p0, p1, p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lsa/l;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setPositionalThreshold$foundation(Lsa/l;)V

    .line 8
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setVelocityThreshold$foundation(Lsa/a;)V

    .line 9
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSnapAnimationSpec$foundation(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDecayAnimationSpec$foundation(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-object v0
.end method

.method public static final AnchoredDraggableState(Ljava/lang/Object;Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 7
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lsa/l;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setPositionalThreshold$foundation(Lsa/l;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setVelocityThreshold$foundation(Lsa/a;)V

    .line 4
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSnapAnimationSpec$foundation(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 5
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDecayAnimationSpec$foundation(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-object v0
.end method

.method public static synthetic AnchoredDraggableState$default(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 16

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_9

    .line 3
    new-instance p6, Landroidx/compose/foundation/gestures/c;

    invoke-direct {p6}, Landroidx/compose/foundation/gestures/c;-><init>()V

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AnchoredDraggableState$default(Ljava/lang/Object;Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 14

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_9

    .line 1
    new-instance p5, Landroidx/compose/foundation/gestures/e;

    invoke-direct {p5}, Landroidx/compose/foundation/gestures/e;-><init>()V

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    return-object p0
.end method

.method private static final AnchoredDraggableState$lambda$0(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final AnchoredDraggableState$lambda$2(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final DraggableAnchors(Lsa/l;)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig<",
            "TT;>;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->buildKeys$foundation()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->buildPositions$foundation()[F

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    .line 22
    return-object p0
.end method

.method private static final GetOrNan$lambda$0(I)F
    .registers 1

    .line 1
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 3
    return p0
.end method

.method public static synthetic a(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan$lambda$0(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->coerceToTarget(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLsa/l;Lsa/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLsa/l;Lsa/a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAlwaysDrag$p()Lsa/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lsa/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetOrNan$p()Lsa/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan:Lsa/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$restartable(Lsa/a;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->restartable(Lsa/a;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .registers 18
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILkotlin/jvm/internal/x;)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .registers 17
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "startDragImmediately has been removed without replacement. Modifier.anchoredDraggable sets startDragImmediately to true by default when animations are running."
    .end annotation

    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v4, 0x0

    .line 13
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .registers 19
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILkotlin/jvm/internal/x;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .registers 18
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "startDragImmediately has been removed without replacement. Modifier.anchoredDraggable sets startDragImmediately to true by default when animations are running."
    .end annotation

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p8

    .line 8
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_5

    const/4 p3, 0x1

    :cond_5
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_d

    move-object v4, p8

    goto :goto_e

    :cond_d
    move-object v4, p4

    :goto_e
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_14

    move-object v5, p8

    goto :goto_15

    :cond_14
    move-object v5, p5

    :goto_15
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1e

    move-object v6, p8

    :goto_1a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_20

    :cond_1e
    move-object v6, p6

    goto :goto_1a

    .line 4
    :goto_20
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 18

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    move-object v4, v0

    goto :goto_e

    :cond_d
    move-object v4, p4

    :goto_e
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_14

    move-object v5, v0

    goto :goto_15

    :cond_14
    move-object v5, p5

    :goto_15
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_1d

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    :cond_1d
    move v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_27

    move-object v7, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_2b

    :cond_27
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    :goto_2b
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 18

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_5

    const/4 p4, 0x1

    :cond_5
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_d

    move-object v5, v0

    goto :goto_e

    :cond_d
    move-object v5, p5

    :goto_e
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_14

    move-object v6, v0

    goto :goto_15

    :cond_14
    move-object v6, p6

    :goto_15
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_1f

    move-object v7, v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v0, p0

    goto :goto_24

    :cond_1f
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    :goto_24
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    const/4 p4, 0x1

    :cond_7
    move v4, p4

    and-int/lit8 p4, v0, 0x10

    const/4 v1, 0x0

    if-eqz p4, :cond_f

    move-object v5, v1

    goto :goto_10

    :cond_f
    move-object v5, p5

    :goto_10
    and-int/lit8 p4, v0, 0x20

    if-eqz p4, :cond_16

    move-object v6, v1

    goto :goto_17

    :cond_16
    move-object v6, p6

    :goto_17
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_21

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p4

    move v7, p4

    goto :goto_23

    :cond_21
    move/from16 v7, p7

    :goto_23
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2d

    move-object v8, v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v1, p1

    goto :goto_33

    :cond_2d
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 3
    :goto_33
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lsa/l;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .registers 6
    .param p0  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/h;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 8
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableLayoutInfoProvider(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/l;Lsa/a;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final anchoredDraggableFlingBehavior$lambda$0(Landroidx/compose/ui/unit/Density;)F
    .registers 2

    .line 1
    const/16 v0, 0x7d

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p3

    .line 2
    new-instance p4, Lkotlin/jvm/internal/l1$e;

    invoke-direct {p4}, Lkotlin/jvm/internal/l1$e;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p0

    :goto_19
    iput p0, p4, Lkotlin/jvm/internal/l1$e;->p:F

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3d

    iget p0, p4, Lkotlin/jvm/internal/l1$e;->p:F

    cmpg-float v0, p0, p3

    if-nez v0, :cond_28

    goto :goto_3d

    :cond_28
    move-object v0, p4

    .line 4
    new-instance p4, Landroidx/compose/foundation/gestures/d;

    invoke-direct {p4, p2, v0}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;)V

    move p2, p1

    move p1, p3

    move-object p3, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3d

    return-object p0

    .line 5
    :cond_3d
    :goto_3d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p0  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
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

    .line 6
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsa/r;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_17

    return-object p0

    :cond_17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_15

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    move-result-object p2

    .line 22
    :cond_15
    :goto_15
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final animateTo$lambda$0$1(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;FF)Ls9/u2;
    .registers 4

    .line 1
    invoke-interface {p0, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 4
    iput p2, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method public static final animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 16
    .param p0  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v1, p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 3
    if-eqz v1, :cond_14

    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 8
    iget v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v5, v3, v4

    .line 14
    if-eqz v5, :cond_14

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 19
    :goto_12
    move-object v7, v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 23
    invoke-direct {v1, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_39

    .line 38
    if-ne v1, v8, :cond_31

    .line 40
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 42
    iget-object v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlin/jvm/internal/l1$e;

    .line 46
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_64

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    new-instance v4, Lkotlin/jvm/internal/l1$e;

    .line 63
    invoke-direct {v4}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 66
    iput p2, v4, Lkotlin/jvm/internal/l1$e;->p:F

    .line 68
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;)V

    .line 78
    move-object v5, v0

    .line 79
    move-object v0, v4

    .line 80
    iput-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 82
    iput p2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 84
    iput v8, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, v7

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsa/r;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v9, :cond_62

    .line 98
    return-object v9

    .line 99
    :cond_62
    move v1, p2

    .line 100
    move-object v2, v0

    .line 101
    :goto_64
    iget v0, v2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic animateToWithDecay$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_15

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    move-result-object p3

    .line 22
    :cond_15
    :goto_15
    move-object v3, p3

    .line 23
    and-int/lit8 p3, p6, 0x8

    .line 25
    if-eqz p3, :cond_2d

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_26

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 36
    move-result-object p3

    .line 37
    :goto_24
    move-object p4, p3

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 41
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 44
    move-result-object p3

    .line 45
    goto :goto_24

    .line 46
    :cond_2d
    :goto_2d
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState$lambda$2(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final coerceToTarget(FF)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_f

    .line 11
    invoke-static {p0, p1}, Lbb/u;->C(FF)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lbb/u;->v(FF)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLsa/l;Lsa/a;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;FF",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_92

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v0, :cond_13

    .line 18
    move v0, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    if-eqz v0, :cond_1c

    .line 23
    cmpl-float v1, p2, v1

    .line 25
    if-lez v1, :cond_1c

    .line 27
    move v1, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    if-nez v0, :cond_27

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p2

    .line 44
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Number;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p4

    .line 58
    cmpl-float p2, p2, p4

    .line 60
    if-ltz p2, :cond_45

    .line 62
    invoke-interface {p0, p1, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-interface {p0, p1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 77
    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 80
    move-result p4

    .line 81
    invoke-interface {p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 88
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 91
    move-result p0

    .line 92
    sub-float v4, p4, p0

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p3, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result p3

    .line 116
    if-eqz v1, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p4, p0

    .line 120
    :goto_77
    sub-float/2addr p4, p1

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p0

    .line 125
    cmpl-float p0, p0, p3

    .line 127
    if-ltz p0, :cond_81

    .line 129
    move v2, v3

    .line 130
    :cond_81
    if-ne v2, v3, :cond_86

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    if-nez v2, :cond_8c

    .line 137
    if-eqz v1, :cond_8b

    .line 139
    :cond_8a
    return-object p2

    .line 140
    :cond_8b
    :goto_8b
    return-object v0

    .line 141
    :cond_8c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    throw p0

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/Density;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior$lambda$0(Landroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final debugLog(Lsa/a;)V
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

.method public static synthetic e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState$lambda$0(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/foundation/gestures/DefaultDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 3
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [F

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    .line 13
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;FF)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo$lambda$0$1(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;FF)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final forEach(Landroidx/compose/foundation/gestures/DraggableAnchors;Lsa/p;)V
    .registers 6
    .param p0  # Landroidx/compose/foundation/gestures/DraggableAnchors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3b

    .line 8
    invoke-interface {p0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->anchorAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    invoke-interface {p0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionAt(I)F

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p1, "There was no key at index "

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ". Please report a bug."

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    return-void
.end method

.method public static final getAnchoredDraggableMinFlingVelocity()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableMinFlingVelocity:F

    .line 3
    return v0
.end method

.method private static final restartable(Lsa/a;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TI;>;",
            "Lsa/p<",
            "-TI;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    :try_start_25
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_25 .. :try_end_28} :catch_43

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lsa/a;Lsa/p;Lda/f;)V

    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 61
    invoke-static {p2, v0}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_40
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_34 .. :try_end_40} :catch_43

    .line 65
    if-ne p0, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :catch_43
    :cond_43
    :goto_43
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 70
    return-object p0
.end method

.method public static final snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p0  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
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
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;-><init>(Lda/f;)V

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsa/r;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0
.end method
