.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,476:1\n472#1,4:484\n472#1,4:488\n472#1,4:492\n75#2:477\n1047#3,6:478\n118#4:496\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n325#1:484,4\n370#1:488,4\n446#1:492,4\n232#1:477\n234#1:478,6\n432#1:496\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,476:1\n472#1,4:484\n472#1,4:488\n472#1,4:492\n75#2:477\n1047#3,6:478\n118#4:496\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n325#1:484,4\n370#1:488,4\n446#1:492,4\n232#1:477\n234#1:478,6\n432#1:496\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MinFlingVelocityDp:F

.field public static final NoDistance:F

.field public static final NoVelocity:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x190

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 10
    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateWithTarget$lambda$0(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 22
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/l1$e;

    .line 44
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p2, Landroidx/compose/animation/core/AnimationState;

    .line 48
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    new-instance p5, Lkotlin/jvm/internal/l1$e;

    .line 65
    invoke-direct {p5}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 68
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpg-float v2, v2, v4

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    xor-int/2addr v2, v3

    .line 87
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/c;

    .line 89
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;)V

    .line 92
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 96
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 98
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100
    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object p0, p5

    .line 108
    :goto_6b
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 110
    iget p0, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 112
    sub-float/2addr p1, p0

    .line 113
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 120
    return-object p3
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;F)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_9

    .line 6
    :catch_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000  # 0.5f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_1e

    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 31
    :cond_1e
    return-void
.end method

.method private static final animateDecay$lambda$0(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-ltz v0, :cond_31

    .line 23
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    .line 36
    move-result p0

    .line 37
    iget v0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 39
    sub-float v0, p0, v0

    .line 41
    invoke-static {p4, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;F)V

    .line 44
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 47
    iput p0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result p0

    .line 60
    iget v0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 62
    sub-float/2addr p0, v0

    .line 63
    invoke-static {p4, p2, p3, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;F)V

    .line 66
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p0

    .line 76
    iput p0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 78
    :goto_4d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 80
    return-object p0
.end method

.method private static final animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_16

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 21
    :goto_14
    move-object v7, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Lda/f;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_43

    .line 40
    if-ne v2, v3, :cond_3b

    .line 42
    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 44
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 46
    iget-object v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v3, Lkotlin/jvm/internal/l1$e;

    .line 50
    iget-object v4, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 54
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    move v9, v2

    .line 58
    move-object v10, v4

    .line 59
    goto :goto_95

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lkotlin/jvm/internal/l1$e;

    .line 73
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v8

    .line 86
    invoke-static/range {p1 .. p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    cmpg-float v4, v4, v5

    .line 103
    if-nez v4, :cond_6a

    .line 105
    move v4, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v4, 0x0

    .line 108
    :goto_6b
    xor-int/lit8 v5, v4, 0x1

    .line 110
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/d;

    .line 112
    move-object/from16 v4, p0

    .line 114
    move/from16 v9, p2

    .line 116
    move-object/from16 v10, p5

    .line 118
    invoke-direct {v6, v9, v0, v4, v10}, Landroidx/compose/foundation/gestures/snapping/d;-><init>(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;)V

    .line 121
    move-object/from16 v4, p3

    .line 123
    iput-object v4, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 127
    move/from16 v9, p1

    .line 129
    iput v9, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 131
    iput v8, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 133
    iput v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 135
    move-object v3, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object/from16 v4, p4

    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v1, :cond_91

    .line 145
    return-object v1

    .line 146
    :cond_91
    move-object/from16 v10, p3

    .line 148
    move-object v3, v0

    .line 149
    move v1, v8

    .line 150
    :goto_95
    invoke-virtual {v10}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    .line 163
    move-result v12

    .line 164
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 166
    iget v1, v3, Lkotlin/jvm/internal/l1$e;->p:F

    .line 168
    sub-float/2addr v9, v1

    .line 169
    invoke-static {v9}, Lga/b;->e(F)Ljava/lang/Float;

    .line 172
    move-result-object v1

    .line 173
    const/16 v18, 0x1d

    .line 175
    const/16 v19, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 191
    return-object v0
.end method

.method private static final animateWithTarget$lambda$0(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 17
    sub-float v0, p0, v0

    .line 19
    :try_start_12
    invoke-interface {p2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 22
    move-result p2
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000  # 0.5f

    .line 42
    cmpl-float p3, p3, v0

    .line 44
    if-gtz p3, :cond_3c

    .line 46
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 58
    if-nez p0, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 64
    :goto_3f
    iget p0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 66
    add-float/2addr p0, p2

    .line 67
    iput p0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 69
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p0
.end method

.method private static final approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lga/b;->e(F)Ljava/lang/Float;

    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, p0

    .line 11
    move-object p0, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, v0

    .line 14
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;->approachAnimation(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay$lambda$0(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateFinalOffset-Fhqu1e0(IFF)F
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 22
    cmpg-float p0, p0, v0

    .line 24
    if-gtz p0, :cond_32

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :goto_24
    move p1, p2

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p1, v2

    .line 51
    :cond_32
    :goto_32
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return p1

    .line 58
    :cond_39
    return v2
.end method

.method private static final calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z
    .registers 2

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 10
    cmpg-float p0, p0, v0

    .line 12
    if-nez p0, :cond_f

    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
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

.method private static final component1(Lbb/f;)Ljava/lang/Comparable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lbb/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final component2(Lbb/f;)Ljava/lang/Comparable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lbb/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final getMinFlingVelocityDp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 3
    return v0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .registers 8
    .param p0  # Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x29ae
        key = -0x728b520e
        startOffset = 0x277d
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    .line 10
    const v2, -0x728b520e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v3, p2, 0xe

    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_2b

    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2f

    .line 44
    :cond_2b
    and-int/lit8 p2, p2, 0x6

    .line 46
    if-ne p2, v4, :cond_30

    .line 48
    :cond_2f
    const/4 v1, 0x1

    .line 49
    :cond_30
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    or-int/2addr p2, v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_48

    .line 65
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne v0, p2, :cond_58

    .line 73
    :cond_48
    const/high16 p2, 0x43c80000  # 400.0f

    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, p2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, v2, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_58
    check-cast v0, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_63
    return-object v0
.end method

.method public static final snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .registers 4
    .param p0  # Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
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
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 6
    return-object v0
.end method
