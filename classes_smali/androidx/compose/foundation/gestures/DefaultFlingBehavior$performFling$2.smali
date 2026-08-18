.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x41b
    }
    m = "invokeSuspend"
    n = {
        "velocityLeft",
        "animationState"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
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
    iget v1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 30
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p0

    .line 40
    iput p0, p2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f000000  # 0.5f

    .line 49
    cmpl-float p0, p0, p1

    .line 51
    if-lez p0, :cond_37

    .line 53
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 56
    :cond_37
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->getLastAnimationCycleCount()I

    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 62
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->setLastAnimationCycleCount(I)V

    .line 65
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 67
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 12
    if-ne v0, v1, :cond_1a

    .line 14
    iget-object v0, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 18
    iget-object v1, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlin/jvm/internal/l1$e;

    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_77

    .line 25
    goto/16 :goto_83

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    iget v0, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000  # 1.0f

    .line 46
    cmpl-float v0, v0, v2

    .line 48
    if-lez v0, :cond_86

    .line 50
    new-instance v8, Lkotlin/jvm/internal/l1$e;

    .line 52
    invoke-direct {v8}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 55
    iget v0, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 57
    iput v0, v8, Lkotlin/jvm/internal/l1$e;->p:F

    .line 59
    new-instance v0, Lkotlin/jvm/internal/l1$e;

    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 64
    iget v10, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 66
    const/16 v16, 0x1c

    .line 68
    const/16 v17, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 79
    move-result-object v2

    .line 80
    :try_start_4f
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 82
    invoke-static {v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->access$getFlingDecay$p(Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 88
    iget-object v6, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 90
    move-object v9, v3

    .line 91
    new-instance v3, Landroidx/compose/foundation/gestures/g0;

    .line 93
    invoke-direct {v3, v0, v5, v8, v6}, Landroidx/compose/foundation/gestures/g0;-><init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V

    .line 96
    iput-object v8, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v2, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 100
    iput v1, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_65} :catch_75

    .line 102
    move-object v0, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, v9

    .line 107
    :try_start_6a
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_6e} :catch_73

    .line 111
    if-ne v0, v7, :cond_71

    .line 113
    return-object v7

    .line 114
    :cond_71
    move-object v1, v8

    .line 115
    goto :goto_83

    .line 116
    :catch_73
    :goto_73
    move-object v1, v8

    .line 117
    goto :goto_77

    .line 118
    :catch_75
    move-object v0, v2

    .line 119
    goto :goto_73

    .line 120
    :catch_77
    :goto_77
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 132
    :goto_83
    iget v0, v1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    iget v0, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 137
    :goto_88
    invoke-static {v0}, Lga/b;->e(F)Ljava/lang/Float;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
