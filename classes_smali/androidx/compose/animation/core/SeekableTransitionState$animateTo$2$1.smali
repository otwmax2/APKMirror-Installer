.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,11:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n611#1:2169,11\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x87e,
        0x265,
        0x267,
        0x29d,
        0x29f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,11:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n611#1:2169,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_45

    .line 20
    if-eq v2, v7, :cond_39

    .line 22
    if-eq v2, v6, :cond_34

    .line 24
    if-eq v2, v5, :cond_2f

    .line 26
    if-eq v2, v4, :cond_2a

    .line 28
    if-ne v2, v3, :cond_22

    .line 30
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_1eb

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_1d9

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_bb

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_af

    .line 58
    :cond_39
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 62
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v7, Lyb/a;

    .line 66
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    goto :goto_90

    .line 70
    :cond_45
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 75
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 81
    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_78

    .line 87
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 89
    invoke-static {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 92
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 94
    invoke-static {v12, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 97
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 99
    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 101
    invoke-virtual {v12, v13}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 104
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 106
    invoke-virtual {v12, v8, v9}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 109
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 111
    invoke-virtual {v12, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 116
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 118
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core(Ljava/lang/Object;)V

    .line 121
    :cond_78
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core()Lyb/a;

    .line 126
    move-result-object v2

    .line 127
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 129
    iput-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 133
    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 135
    invoke-interface {v2, v11, v1}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v0, :cond_8e

    .line 141
    goto/16 :goto_1ea

    .line 143
    :cond_8e
    move-object v7, v2

    .line 144
    move-object v2, v12

    .line 145
    :goto_90
    :try_start_90
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getComposedTargetState$animation_core()Ljava/lang/Object;

    .line 148
    move-result-object v2
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_1f3

    .line 149
    invoke-interface {v7, v11}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 152
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 154
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_bb

    .line 160
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 162
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 166
    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 168
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v0, :cond_af

    .line 174
    goto/16 :goto_1ea

    .line 176
    :cond_af
    :goto_af
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 178
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 180
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v0, :cond_bb

    .line 186
    goto/16 :goto_1ea

    .line 188
    :cond_bb
    :goto_bb
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 190
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_1f0

    .line 202
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 204
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 207
    move-result v2

    .line 208
    const/high16 v5, 0x3f800000  # 1.0f

    .line 210
    cmpg-float v2, v2, v5

    .line 212
    if-gez v2, :cond_1ca

    .line 214
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 216
    invoke-static {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 219
    move-result-object v2

    .line 220
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 222
    if-eqz v6, :cond_ea

    .line 224
    sget-object v7, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 226
    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v6, v7}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 233
    move-result-object v6

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v6, v11

    .line 236
    :goto_eb
    if-eqz v2, :cond_f7

    .line 238
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_1ca

    .line 248
    :cond_f7
    if-eqz v2, :cond_ff

    .line 250
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 253
    move-result-object v7

    .line 254
    move-object v12, v7

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v12, v11

    .line 257
    :goto_100
    if-eqz v12, :cond_129

    .line 259
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 262
    move-result-wide v13

    .line 263
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 266
    move-result-object v15

    .line 267
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    .line 274
    move-result-object v16

    .line 275
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_120

    .line 281
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 288
    move-result-object v5

    .line 289
    :cond_120
    move-object/from16 v17, v5

    .line 291
    invoke-interface/range {v12 .. v17}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroidx/compose/animation/core/AnimationVector1D;

    .line 297
    goto :goto_166

    .line 298
    :cond_129
    if-eqz v2, :cond_15e

    .line 300
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 303
    move-result-wide v12

    .line 304
    cmp-long v7, v12, v8

    .line 306
    if-nez v7, :cond_134

    .line 308
    goto :goto_15e

    .line 309
    :cond_134
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    .line 312
    move-result-wide v12

    .line 313
    const-wide/high16 v14, -0x8000000000000000L

    .line 315
    cmp-long v7, v12, v14

    .line 317
    if-nez v7, :cond_144

    .line 319
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 321
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    .line 324
    move-result-wide v12

    .line 325
    :cond_144
    long-to-float v7, v12

    .line 326
    const v12, 0x4e6e6b28  # 1.0E9f

    .line 329
    div-float/2addr v7, v12

    .line 330
    cmpg-float v12, v7, v10

    .line 332
    if-gtz v12, :cond_156

    .line 334
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 341
    move-result-object v5

    .line 342
    goto :goto_166

    .line 343
    :cond_156
    new-instance v12, Landroidx/compose/animation/core/AnimationVector1D;

    .line 345
    div-float/2addr v5, v7

    .line 346
    invoke-direct {v12, v5}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 349
    move-object v5, v12

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    :goto_15e
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 358
    move-result-object v5

    .line 359
    :goto_166
    if-nez v2, :cond_16d

    .line 361
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 363
    invoke-direct {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 366
    :cond_16d
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 373
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 375
    invoke-virtual {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 378
    move-result v12

    .line 379
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 382
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 385
    move-result-object v12

    .line 386
    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 388
    invoke-virtual {v13}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 391
    move-result v13

    .line 392
    invoke-virtual {v12, v7, v13}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    .line 395
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 397
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    .line 400
    move-result-wide v12

    .line 401
    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 404
    invoke-virtual {v2, v8, v9}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    .line 407
    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setInitialVelocity(Landroidx/compose/animation/core/AnimationVector1D;)V

    .line 410
    if-eqz v6, :cond_1ac

    .line 412
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 415
    move-result-object v7

    .line 416
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 427
    move-result-wide v5

    .line 428
    goto :goto_1c2

    .line 429
    :cond_1ac
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 431
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    .line 434
    move-result-wide v5

    .line 435
    long-to-double v5, v5

    .line 436
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 438
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 441
    move-result v7

    .line 442
    float-to-double v7, v7

    .line 443
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 445
    sub-double/2addr v12, v7

    .line 446
    mul-double/2addr v5, v12

    .line 447
    invoke-static {v5, v6}, Lxa/d;->M0(D)J

    .line 450
    move-result-wide v5

    .line 451
    :goto_1c2
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 454
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 456
    invoke-static {v5, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 459
    :cond_1ca
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 461
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 463
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 465
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 467
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v0, :cond_1d9

    .line 473
    goto :goto_1ea

    .line 474
    :cond_1d9
    :goto_1d9
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 476
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 478
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 481
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 483
    iput v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 485
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lda/f;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v0, :cond_1eb

    .line 491
    :goto_1ea
    return-object v0

    .line 492
    :cond_1eb
    :goto_1eb
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 494
    invoke-static {v0, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 497
    :cond_1f0
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 499
    return-object v0

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-interface {v7, v11}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 504
    throw v0
.end method
