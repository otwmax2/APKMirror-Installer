.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2168:1\n85#2:2169\n117#2,2:2170\n85#2:2172\n117#2,2:2173\n85#2:2175\n117#2,2:2176\n85#2:2178\n117#2,2:2179\n85#2:2184\n117#2,2:2185\n80#3:2181\n113#3,2:2182\n79#4:2187\n112#4,2:2188\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1310#1:2169\n1310#1:2170,2\n1318#1:2172\n1318#1:2173,2\n1326#1:2175\n1326#1:2176,2\n1340#1:2178\n1340#1:2179,2\n1353#1:2184\n1353#1:2185,2\n1341#1:2181\n1341#1:2182,2\n1357#1:2187\n1357#1:2188,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2168:1\n85#2:2169\n117#2,2:2170\n85#2:2172\n117#2,2:2173\n85#2:2175\n117#2,2:2176\n85#2:2178\n117#2,2:2179\n85#2:2184\n117#2,2:2185\n80#3:2181\n113#3,2:2182\n79#4:2187\n112#4,2:2188\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1310#1:2169\n1310#1:2170,2\n1318#1:2172\n1318#1:2173,2\n1326#1:2175\n1326#1:2176,2\n1340#1:2178\n1340#1:2179,2\n1353#1:2184\n1353#1:2185,2\n1341#1:2181\n1341#1:2182,2\n1357#1:2187\n1357#1:2188,2\n*E\n"
    }
.end annotation


# instance fields
.field private final animation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final animationSpec$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final defaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final isFinished$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isSeeking:Z

.field private final label:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final targetValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private useOnlyInitialValue:Z

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .registers 14
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->defaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 26
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    new-instance v2, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 48
    invoke-static {v2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    const/high16 p2, -0x40800000  # -1.0f

    .line 64
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 70
    invoke-static {v5, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    iput-object v7, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 92
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThresholdMap()Ljava/util/Map;

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 102
    if-eqz p2, :cond_8d

    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result p2

    .line 108
    invoke-interface {v4}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/compose/animation/core/AnimationVector;

    .line 118
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 121
    move-result p4

    .line 122
    const/4 p5, 0x0

    .line 123
    :goto_7a
    if-ge p5, p4, :cond_82

    .line 125
    invoke-virtual {p3, p5, p2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 128
    add-int/lit8 p5, p5, 0x1

    .line 130
    goto :goto_7a

    .line 131
    :cond_82
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 133
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object p2, p1

    .line 143
    :goto_8e
    const/4 p3, 0x3

    .line 144
    invoke-static {v1, v1, p2, p3, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 150
    return-void
.end method

.method private final getTargetValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateAnimation(Ljava/lang/Object;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 27
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 29
    invoke-static {p2}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 32
    move-result-object v6

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 38
    invoke-direct {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 55
    return-void

    .line 56
    :cond_37
    move-object v3, p1

    .line 57
    if-eqz p2, :cond_4e

    .line 59
    iget-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    .line 61
    if-nez p1, :cond_4e

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    move-result-object p1

    .line 83
    :goto_52
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 85
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    cmp-long p2, v0, v4

    .line 93
    if-gtz p2, :cond_60

    .line 95
    :goto_5e
    move-object v1, p1

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 99
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->delayed(Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/core/AnimationSpec;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_5e

    .line 108
    :goto_6b
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 110
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 112
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 121
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    .line 124
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 138
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 140
    invoke-static {p1}, Landroidx/compose/animation/core/Transition;->access$onChildAnimationUpdated(Landroidx/compose/animation/core/Transition;)V

    .line 143
    return-void
.end method

.method public static synthetic updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_d

    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final clearInitialAnimation$animation_core()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 4
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 9
    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 9
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    return-object v0
.end method

.method public final getDurationNanos$animation_core()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInitialValueState$animation_core()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResetSnapValue$animation_core()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isFinished$animation_core()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final onPlayTimeChanged$animation_core(JZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core(Z)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final resetAnimation$animation_core()V
    .registers 2

    .line 1
    const/high16 v0, -0x40000000  # -2.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core(F)V

    .line 6
    return-void
.end method

.method public final resetAnimationValue$animation_core(F)V
    .registers 4

    .line 1
    const/high16 v0, -0x3f800000  # -4.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 v1, -0x3f600000  # -5.0f

    .line 10
    cmpg-float v1, p1, v1

    .line 12
    if-nez v1, :cond_51

    .line 14
    :goto_d
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 16
    if-eqz p1, :cond_21

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 34
    :cond_21
    if-nez v0, :cond_2c

    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core(F)V

    .line 85
    return-void
.end method

.method public final seekTo$animation_core(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000  # -1.0f

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-nez v0, :cond_44

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 69
    :cond_44
    return-void
.end method

.method public final setDurationNanos$animation_core(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 6
    return-void
.end method

.method public final setFinished$animation_core(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setInitialValueAnimation$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .registers 9
    .param p1  # Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 31
    :cond_1e
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 33
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 35
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 47
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 54
    invoke-direct {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 71
    return-void
.end method

.method public final setInitialValueState$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 3
    return-void
.end method

.method public final setResetSnapValue$animation_core(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public setValue$animation_core(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "current value: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", target: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", spec: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 5
    .param p3  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_23

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final updateInitialValue$animation_core()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 8
    if-nez v1, :cond_a

    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    .line 14
    move-result-wide v2

    .line 15
    long-to-double v2, v2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    .line 19
    move-result v4

    .line 20
    float-to-double v4, v4

    .line 21
    mul-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Lxa/d;->M0(D)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 32
    if-eqz v4, :cond_28

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core(Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core(J)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    .line 62
    move-result v4

    .line 63
    const/high16 v5, -0x40000000  # -2.0f

    .line 65
    cmpg-float v4, v4, v5

    .line 67
    if-nez v4, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 72
    if-eqz v4, :cond_4d

    .line 74
    :goto_49
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 80
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    .line 87
    :goto_56
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    .line 90
    move-result-wide v4

    .line 91
    cmp-long v1, v2, v4

    .line 93
    if-ltz v1, :cond_64

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 98
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 100
    return-void

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 105
    return-void
.end method

.method public final updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 7
    .param p2  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x40800000  # -1.0f

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    .line 52
    move-result p2

    .line 53
    const/high16 v0, -0x3fc00000  # -3.0f

    .line 55
    cmpg-float p2, p2, v0

    .line 57
    if-nez p2, :cond_3c

    .line 59
    move-object p2, p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core()Z

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    xor-int/2addr v2, v3

    .line 71
    invoke-direct {p0, p2, v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    .line 77
    move-result p2

    .line 78
    cmpg-float p2, p2, v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez p2, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v2

    .line 85
    :goto_54
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core(Z)V

    .line 88
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    .line 91
    move-result p2

    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float p2, p2, v3

    .line 95
    if-ltz p2, :cond_7b

    .line 97
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 108
    move-result-object v0

    .line 109
    long-to-float p1, p1

    .line 110
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    .line 113
    move-result p2

    .line 114
    mul-float/2addr p1, p2

    .line 115
    float-to-long p1, p1

    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core()F

    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v0

    .line 130
    if-nez p2, :cond_86

    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 135
    :cond_86
    :goto_86
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core(F)V

    .line 140
    return-void
.end method
