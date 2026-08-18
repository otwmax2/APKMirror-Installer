.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lsa/l;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/l<",
        "Lda/f<",
        "-",
        "Landroidx/compose/animation/core/AnimationResult<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lsa/l;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method

.method public static synthetic i(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lsa/l;Lkotlin/jvm/internal/l1$a;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lsa/l;Lkotlin/jvm/internal/l1$a;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lsa/l;Lkotlin/jvm/internal/l1$a;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core()Landroidx/compose/animation/core/AnimationState;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 8
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2f

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core()Landroidx/compose/animation/core/AnimationState;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 36
    if-eqz p2, :cond_28

    .line 38
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p3, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    if-eqz p2, :cond_34

    .line 50
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 55
    return-object p0
.end method


# virtual methods
.method public final create(Lda/f;)Lda/f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lsa/l;

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invoke(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_25

    .line 12
    if-ne v0, v1, :cond_1d

    .line 14
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/jvm/internal/l1$a;

    .line 18
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_1a

    .line 25
    goto/16 :goto_8c

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto/16 :goto_a0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    :try_start_28
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core()Landroidx/compose/animation/core/AnimationState;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 49
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationState;->setVelocityVector$animation_core(Landroidx/compose/animation/core/AnimationVector;)V

    .line 68
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 70
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 72
    invoke-interface {v2}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroidx/compose/animation/core/Animatable;->access$setTargetValue(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V

    .line 79
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 81
    invoke-static {v0, v1}, Landroidx/compose/animation/core/Animatable;->access$setRunning(Landroidx/compose/animation/core/Animatable;Z)V

    .line 84
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core()Landroidx/compose/animation/core/AnimationState;

    .line 89
    move-result-object v7

    .line 90
    const/16 v15, 0x17

    .line 92
    const/16 v16, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 98
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 104
    move-result-object v0

    .line 105
    new-instance v7, Lkotlin/jvm/internal/l1$a;

    .line 107
    invoke-direct {v7}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 110
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 112
    move-object v4, v2

    .line 113
    iget-wide v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 115
    iget-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 117
    iget-object v9, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lsa/l;

    .line 119
    move-object v10, v4

    .line 120
    new-instance v4, Landroidx/compose/animation/core/a;

    .line 122
    invoke-direct {v4, v8, v0, v9, v7}, Landroidx/compose/animation/core/a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lsa/l;Lkotlin/jvm/internal/l1$a;)V

    .line 125
    iput-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 129
    iput v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 131
    move-object v1, v10

    .line 132
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_8a

    .line 138
    return-object v6

    .line 139
    :cond_8a
    move-object v1, v0

    .line 140
    move-object v0, v7

    .line 141
    :goto_8c
    iget-boolean v0, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 143
    if-eqz v0, :cond_93

    .line 145
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 150
    :goto_95
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 152
    invoke-static {v2}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 155
    new-instance v2, Landroidx/compose/animation/core/AnimationResult;

    .line 157
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_9f} :catch_1a

    .line 160
    return-object v2

    .line 161
    :goto_a0
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 163
    invoke-static {v1}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 166
    throw v0
.end method
