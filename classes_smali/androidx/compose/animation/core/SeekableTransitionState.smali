.class public final Landroidx/compose/animation/core/SeekableTransitionState;
.super Landroidx/compose/animation/core/TransitionState;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/SeekableTransitionState$Companion;,
        Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/TransitionState<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n+ 5 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 6 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 7 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,2168:1\n85#2:2169\n117#2,2:2170\n85#2:2172\n117#2,2:2173\n80#3:2175\n113#3,2:2176\n71#4:2178\n34#5,4:2179\n53#5,4:2207\n351#6,11:2183\n351#6,11:2194\n919#7,2:2205\n943#7,4:2217\n947#7,8:2222\n287#8,6:2211\n84#8:2221\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n*L\n219#1:2169\n219#1:2170,2\n222#1:2172\n222#1:2173,2\n251#1:2175\n251#1:2176,2\n414#1:2178\n483#1:2179,4\n680#1:2207,4\n524#1:2183,11\n545#1:2194,11\n574#1:2205,2\n308#1:2217,4\n308#1:2222,8\n301#1:2211,6\n308#1:2221\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n+ 5 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 6 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 7 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,2168:1\n85#2:2169\n117#2,2:2170\n85#2:2172\n117#2,2:2173\n80#3:2175\n113#3,2:2176\n71#4:2178\n34#5,4:2179\n53#5,4:2207\n351#6,11:2183\n351#6,11:2194\n919#7,2:2205\n943#7,4:2217\n947#7,8:2222\n287#8,6:2211\n84#8:2221\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n*L\n219#1:2169\n219#1:2170,2\n222#1:2172\n222#1:2173,2\n251#1:2175\n251#1:2176,2\n414#1:2178\n483#1:2179,4\n680#1:2207,4\n524#1:2183,11\n545#1:2194,11\n574#1:2205,2\n308#1:2217,4\n308#1:2222,8\n301#1:2211,6\n308#1:2221\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Target1:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final animateOneFrameLambda:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private composedTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private compositionContinuation:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "-TS;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final compositionContinuationMutex:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final currentState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private durationScale:F

.field private final firstFrameLambda:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final fraction$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final initialValueAnimations:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private lastFrameTimeNanos:J

.field private final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final recalculateTotalDurationNanos:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final targetState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private totalDurationNanos:J

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 19
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 21
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 28
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/compose/animation/core/u;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lsa/a;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1, v0}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lyb/a;

    .line 42
    new-instance v2, Landroidx/compose/animation/core/MutatorMutex;

    .line 44
    invoke-direct {v2}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    .line 47
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 49
    const-wide/high16 v2, -0x8000000000000000L

    .line 51
    iput-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 53
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 55
    invoke-direct {v2, p1, v1, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 58
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 60
    new-instance p1, Landroidx/compose/animation/core/v;

    .line 62
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 65
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lsa/l;

    .line 67
    new-instance p1, Landroidx/compose/animation/core/w;

    .line 69
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/w;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lsa/l;

    .line 74
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/SeekableTransitionState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->doOneFrame(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$endAllAnimations(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTarget1$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZeroVelocity$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->moveAnimationToInitialState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->runAnimations(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 3
    return-void
.end method

.method public static final synthetic access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForComposition(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForCompositionAfterTargetStateChange(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateOneFrame(Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lda/j;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-gtz v1, :cond_13

    .line 14
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 17
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p1

    .line 20
    :cond_13
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lsa/l;

    .line 24
    invoke-static {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p1
.end method

.method private static final animateOneFrameLambda$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;J)Ls9/u2;
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 3
    sub-long v0, p1, v0

    .line 5
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 7
    long-to-double p1, v0

    .line 8
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    .line 10
    float-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Lxa/d;->M0(D)J

    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 18
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_6c

    .line 25
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 27
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 29
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_20
    if-ge v4, v0, :cond_30

    .line 35
    aget-object v5, v2, v4

    .line 37
    check-cast v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 39
    invoke-direct {p0, v5, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core()V

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 58
    iget v2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 60
    iget-object v4, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 62
    invoke-static {v3, v2}, Lbb/u;->Y1(II)Lbb/l;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lbb/j;->d()I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Lbb/j;->e()I

    .line 73
    move-result v5

    .line 74
    if-gt v6, v5, :cond_62

    .line 76
    :goto_4b
    sub-int v7, v6, v3

    .line 78
    aget-object v8, v4, v6

    .line 80
    aput-object v8, v4, v7

    .line 82
    aget-object v7, v4, v6

    .line 84
    check-cast v7, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 86
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete()Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5d

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    :cond_5d
    if-eq v6, v5, :cond_62

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_4b

    .line 99
    :cond_62
    sub-int v5, v2, v3

    .line 101
    invoke-static {v4, v1, v5, v2}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    iget v2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 106
    sub-int/2addr v2, v3

    .line 107
    iput v2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 111
    if-eqz v0, :cond_8e

    .line 113
    iget-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 115
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 118
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 121
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 128
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    .line 131
    move-result p1

    .line 132
    const/high16 p2, 0x3f800000  # 1.0f

    .line 134
    cmpg-float p1, p1, p2

    .line 136
    if-nez p1, :cond_8b

    .line 138
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 140
    :cond_8b
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 143
    :cond_8e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 145
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/SeekableTransitionState;J)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;J)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/SeekableTransitionState;J)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;J)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doOneFrame(Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lsa/l;

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lda/f;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 38
    return-object p1
.end method

.method private final endAllAnimations()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 10
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 25
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 28
    :cond_1b
    return-void
.end method

.method private static final firstFrameLambda$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;J)Ls9/u2;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 3
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 5
    return-object p0
.end method

.method private final moveAnimationToInitialState()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_5c

    .line 11
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v1, v3, v5

    .line 17
    if-lez v1, :cond_5b

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f800000  # 1.0f

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 47
    invoke-direct {v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 57
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 62
    long-to-double v3, v3

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 66
    move-result v5

    .line 67
    float-to-double v5, v5

    .line 68
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 70
    sub-double/2addr v7, v5

    .line 71
    mul-double/2addr v3, v7

    .line 72
    invoke-static {v3, v4}, Lxa/d;->M0(D)J

    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 79
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move-object v1, v2

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v1, :cond_6b

    .line 95
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 97
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 100
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 102
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 108
    :cond_6b
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 110
    return-void
.end method

.method private final recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 4
    move-result-wide v0

    .line 5
    add-long v3, v0, p2

    .line 7
    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpecDuration()J

    .line 13
    move-result-wide p2

    .line 14
    cmp-long v0, v3, p2

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    if-ltz v0, :cond_17

    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_40

    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2c

    .line 43
    sget-object p2, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 45
    :cond_2c
    move-object v7, p2

    .line 46
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core(I)F

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p2, p3, v1}, Lbb/u;->J(FFF)F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core(I)F

    .line 72
    move-result v0

    .line 73
    long-to-float v2, v3

    .line 74
    long-to-float p2, p2

    .line 75
    div-float/2addr v2, p2

    .line 76
    const/4 p2, 0x1

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p2, v2

    .line 79
    mul-float/2addr v0, p2

    .line 80
    mul-float/2addr v2, v1

    .line 81
    add-float/2addr v0, v2

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 85
    return-void
.end method

.method private static final recalculateTotalDurationNanos$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;)Ls9/u2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 12
    :goto_b
    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method private final runAnimations(Lda/f;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 37
    if-eqz v2, :cond_37

    .line 39
    if-eq v2, v4, :cond_33

    .line 41
    if-ne v2, v3, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    goto :goto_6f

    .line 56
    :cond_37
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 61
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_49

    .line 67
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 69
    if-nez p1, :cond_49

    .line 71
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lda/j;)F

    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpg-float p1, p1, v2

    .line 85
    if-nez p1, :cond_5e

    .line 87
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 90
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 92
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object p1

    .line 95
    :cond_5e
    iget-wide v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 97
    cmp-long p1, v7, v5

    .line 99
    if-nez p1, :cond_6f

    .line 101
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lsa/l;

    .line 103
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 105
    invoke-static {p1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    goto :goto_89

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 114
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_81

    .line 120
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 122
    if-eqz p1, :cond_7c

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 127
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 129
    return-object p1

    .line 130
    :cond_81
    :goto_81
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 132
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lda/f;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6f

    .line 138
    :goto_89
    return-object v1
.end method

.method public static synthetic seekTo$default(Landroidx/compose/animation/core/SeekableTransitionState;FLjava/lang/Object;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final seekToFraction()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    mul-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lxa/d;->M0(D)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core(J)V

    .line 24
    return-void
.end method

.method private final setFraction(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final waitForComposition(Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3e

    .line 38
    if-eq v2, v5, :cond_37

    .line 40
    if-ne v2, v3, :cond_2f

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_7e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    move-object p1, v2

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lyb/a;

    .line 72
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 76
    invoke-static {v2, v4, v0, v5, v4}, Lyb/a$a;->b(Lyb/a;Ljava/lang/Object;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_52

    .line 82
    goto :goto_7b

    .line 83
    :cond_52
    :goto_52
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 87
    new-instance v2, Lmb/p;

    .line 89
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3, v5}, Lmb/p;-><init>(Lda/f;I)V

    .line 96
    invoke-virtual {v2}, Lmb/p;->H()V

    .line 99
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core(Lmb/n;)V

    .line 102
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core()Lyb/a;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v4, v5, v4}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v2}, Lmb/p;->z()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    if-ne v2, v3, :cond_79

    .line 119
    invoke-static {v0}, Lga/h;->c(Lda/f;)V

    .line 122
    :cond_79
    if-ne v2, v1, :cond_7c

    .line 124
    :goto_7b
    return-object v1

    .line 125
    :cond_7c
    move-object v0, p1

    .line 126
    move-object p1, v2

    .line 127
    :goto_7e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_87

    .line 133
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 135
    return-object p1

    .line 136
    :cond_87
    const-wide/high16 v0, -0x8000000000000000L

    .line 138
    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 140
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 142
    const-string v0, "targetState while waiting for composition"

    .line 144
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method private final waitForCompositionAfterTargetStateChange(Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3e

    .line 38
    if-eq v2, v5, :cond_37

    .line 40
    if-ne v2, v3, :cond_2f

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_8c

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    move-object p1, v2

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lyb/a;

    .line 72
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 76
    invoke-static {v2, v4, v0, v5, v4}, Lyb/a$a;->b(Lyb/a;Ljava/lang/Object;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_52

    .line 82
    goto :goto_89

    .line 83
    :cond_52
    :goto_52
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_60

    .line 91
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lyb/a;

    .line 93
    invoke-static {p1, v4, v5, v4}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    goto :goto_92

    .line 97
    :cond_60
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 101
    new-instance v2, Lmb/p;

    .line 103
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3, v5}, Lmb/p;-><init>(Lda/f;I)V

    .line 110
    invoke-virtual {v2}, Lmb/p;->H()V

    .line 113
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core(Lmb/n;)V

    .line 116
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core()Lyb/a;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4, v5, v4}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    invoke-virtual {v2}, Lmb/p;->z()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    if-ne v2, v3, :cond_87

    .line 133
    invoke-static {v0}, Lga/h;->c(Lda/f;)V

    .line 136
    :cond_87
    if-ne v2, v1, :cond_8a

    .line 138
    :goto_89
    return-object v1

    .line 139
    :cond_8a
    move-object v0, p1

    .line 140
    move-object p1, v2

    .line 141
    :goto_8c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_95

    .line 147
    :goto_92
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 149
    return-object p1

    .line 150
    :cond_95
    const-wide/high16 v1, -0x8000000000000000L

    .line 152
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 154
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v3, "snapTo() was canceled because state was changed to "

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string p1, " instead of "

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p2  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
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

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-nez v1, :cond_7

    .line 5
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 10
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v3, p3

    .line 22
    move-object v2, v0

    .line 23
    move-object v0, v6

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p1
.end method

.method public final getComposedTargetState$animation_core()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getCompositionContinuation$animation_core()Lmb/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/n<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lmb/n;

    .line 3
    return-object v0
.end method

.method public final getCompositionContinuationMutex$animation_core()Lyb/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lyb/a;

    .line 3
    return-object v0
.end method

.method public getCurrentState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFraction()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalDurationNanos$animation_core()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 3
    return-wide v0
.end method

.method public final observeTotalDuration$animation_core()V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->access$getSeekableTransitionStateTotalDurationChanged$p()Lsa/l;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lsa/a;

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 14
    return-void
.end method

.method public final onTotalDurationChanged$animation_core()V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core()V

    .line 6
    iget-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_48

    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-lez v1, :cond_1d

    .line 26
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_48

    .line 39
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core(I)F

    .line 47
    move-result v1

    .line 48
    float-to-double v1, v1

    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 51
    sub-double/2addr v3, v1

    .line 52
    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 54
    long-to-double v1, v1

    .line 55
    mul-double/2addr v3, v1

    .line 56
    invoke-static {v3, v4}, Lxa/d;->M0(D)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const-wide/16 v0, 0x0

    .line 66
    cmp-long v0, v2, v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 73
    :cond_48
    return-void
.end method

.method public final seekTo(FLjava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 16
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
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
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_d

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-gtz v0, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    if-nez v1, :cond_23

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 36
    :cond_23
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 38
    if-nez v5, :cond_2a

    .line 40
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 49
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move v6, p1

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLda/f;)V

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v9, p3

    .line 61
    move-object v6, v0

    .line 62
    move-object v8, v1

    .line 63
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p1, p2, :cond_49

    .line 73
    return-object p1

    .line 74
    :cond_49
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 76
    return-object p1
.end method

.method public final setComposedTargetState$animation_core(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setCompositionContinuation$animation_core(Lmb/n;)V
    .registers 2
    .param p1  # Lmb/n;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lmb/n;

    .line 3
    return-void
.end method

.method public setCurrentState$animation_core(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTargetState$animation_core(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setTotalDurationNanos$animation_core(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 3
    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
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
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 34
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lda/f;)V

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, p2

    .line 44
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_36

    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 57
    return-object p1
.end method

.method public transitionConfigured$animation_core(Landroidx/compose/animation/core/Transition;)V
    .registers 4
    .param p1  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    if-nez v0, :cond_2e

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", new instance: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 49
    return-void
.end method

.method public transitionRemoved$animation_core()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
