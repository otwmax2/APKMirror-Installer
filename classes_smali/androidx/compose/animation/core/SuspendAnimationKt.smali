.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n53#3,4:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n53#3,4:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/l1$h;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;J)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$6(Lkotlin/jvm/internal/l1$h;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;J)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 14
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
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
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {p0}, Lga/b;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Lga/b;->e(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_20

    return-object p0

    :cond_20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;)Ljava/lang/Object;
    .registers 29
    .param p0  # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/core/Animation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
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
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Ls9/u2;",
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

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_18

    sub-int/2addr v2, v4

    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    :goto_16
    move-object v8, v1

    goto :goto_1e

    :cond_18
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lda/f;)V

    goto :goto_16

    :goto_1e
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v9

    .line 6
    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v11, :cond_2e

    if-ne v1, v10, :cond_46

    :cond_2e
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l1$h;

    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lsa/l;

    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/Animation;

    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    :try_start_3e
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_41} :catch_43

    goto/16 :goto_d8

    :catch_43
    move-exception v0

    goto/16 :goto_127

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v13

    .line 8
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v15

    .line 9
    new-instance v1, Lkotlin/jvm/internal/l1$h;

    invoke-direct {v1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_9f

    .line 10
    :try_start_66
    invoke-interface {v8}, Lda/f;->getContext()Lda/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lda/j;)F

    move-result v6

    .line 11
    new-instance v0, Landroidx/compose/animation/core/x;
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_70} :catch_9b

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_76
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/x;-><init>(Lkotlin/jvm/internal/l1$h;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLsa/l;)V
    :try_end_79
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_79} :catch_96

    move-object v7, v1

    :try_start_7a
    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v11, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lsa/l;Lda/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7a .. :try_end_8a} :catch_91

    if-ne v0, v9, :cond_8e

    goto/16 :goto_118

    :cond_8e
    move-object v4, v5

    move-object v2, v6

    goto :goto_d7

    :catch_91
    move-exception v0

    move-object v4, v5

    :goto_93
    move-object v1, v7

    goto/16 :goto_127

    :catch_96
    move-exception v0

    :goto_97
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_127

    :catch_9b
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_97

    :cond_9f
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    .line 12
    :try_start_a4
    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    .line 13
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .line 14
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v18

    .line 15
    new-instance v0, Landroidx/compose/animation/core/y;

    invoke-direct {v0, v5}, Landroidx/compose/animation/core/y;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    const/16 v21, 0x1

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v22, v0

    .line 16
    invoke-direct/range {v12 .. v22}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLsa/a;)V

    .line 17
    invoke-interface {v8}, Lda/f;->getContext()Lda/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lda/j;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;)V

    move-object v12, v0

    .line 19
    iput-object v12, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;
    :try_end_d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_d1} :catch_122

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_d7
    move-object v1, v7

    .line 20
    :cond_d8
    :goto_d8
    :try_start_d8
    iget-object v0, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 21
    invoke-interface {v8}, Lda/f;->getContext()Lda/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lda/j;)F

    move-result v0

    .line 22
    new-instance v5, Landroidx/compose/animation/core/z;
    :try_end_ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_ef} :catch_43

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_fb
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/z;-><init>(Lkotlin/jvm/internal/l1$h;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;)V
    :try_end_fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_fe} :catch_119

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_108
    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v10, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lsa/l;Lda/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_116
    .catch Ljava/util/concurrent/CancellationException; {:try_start_108 .. :try_end_116} :catch_43

    if-ne v0, v9, :cond_d8

    :goto_118
    return-object v9

    :catch_119
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_127

    .line 23
    :cond_11f
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0

    :catch_122
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_93

    .line 24
    :goto_127
    iget-object v2, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationScope;

    const/4 v3, 0x0

    if-eqz v2, :cond_131

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core(Z)V

    .line 25
    :cond_131
    iget-object v1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    if-eqz v1, :cond_146

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v1

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_146

    .line 26
    invoke-virtual {v4, v3}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 27
    :cond_146
    throw v0
.end method

.method public static final animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 20
    .param p0  # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Lsa/p<",
            "-TT;-TT;",
            "Ls9/u2;",
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

    move-object/from16 v0, p3

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    :goto_11
    move-object v4, v0

    goto :goto_22

    .line 3
    :cond_13
    :goto_13
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    goto :goto_11

    .line 4
    :goto_22
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v2, p4

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    move-object p2, v1

    move-object v4, v6

    .line 5
    new-instance v1, Landroidx/compose/animation/core/AnimationState;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/x;)V

    new-instance v9, Landroidx/compose/animation/core/c0;

    move-object/from16 p1, p5

    invoke-direct {v9, p1, p0}, Landroidx/compose/animation/core/c0;-><init>(Lsa/p;Landroidx/compose/animation/core/TwoWayConverter;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p2

    move-object/from16 v10, p6

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_56

    return-object p0

    :cond_56
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static synthetic animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_10

    const/4 p3, 0x7

    const/4 p6, 0x0

    .line 1
    invoke-static {v0, v0, p6, p3, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    .line 2
    :cond_10
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/high16 p2, -0x8000000000000000L

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_10

    .line 5
    new-instance p4, Landroidx/compose/animation/core/f0;

    invoke-direct {p4}, Landroidx/compose/animation/core/f0;-><init>()V

    :cond_10
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_10

    const/4 p4, 0x7

    const/4 p7, 0x0

    .line 3
    invoke-static {p7, p7, v0, p4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p4

    .line 4
    :cond_10
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animate$lambda$1(Lsa/p;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method private static final animate$lambda$2(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final animate$lambda$3(Lkotlin/jvm/internal/l1$h;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLsa/l;J)Ls9/u2;
    .registers 21

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    invoke-interface {p2}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    new-instance v10, Landroidx/compose/animation/core/b0;

    .line 13
    move-object/from16 v11, p4

    .line 15
    invoke-direct {v10, v11}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    .line 18
    const/4 v9, 0x1

    .line 19
    move-wide/from16 v7, p7

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move-wide/from16 v4, p7

    .line 25
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLsa/a;)V

    .line 28
    move/from16 v3, p5

    .line 30
    move-object/from16 v6, p6

    .line 32
    move-wide v1, v4

    .line 33
    move-object v5, v11

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;)V

    .line 38
    iput-object v0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 40
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object p0
.end method

.method private static final animate$lambda$3$0(Landroidx/compose/animation/core/AnimationState;)Ls9/u2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p0
.end method

.method private static final animate$lambda$4(Landroidx/compose/animation/core/AnimationState;)Ls9/u2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p0
.end method

.method private static final animate$lambda$6(Lkotlin/jvm/internal/l1$h;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;J)Ls9/u2;
    .registers 14

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-wide v1, p5

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static final animateDecay(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 16
    .param p2  # Landroidx/compose/animation/core/FloatDecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
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
    invoke-static {p2, p0, p1}, Landroidx/compose/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose/animation/core/DecayAnimation;

    move-result-object v1

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v2, p0

    move v3, p1

    .line 2
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    new-instance v4, Landroidx/compose/animation/core/d0;

    invoke-direct {v4, p3}, Landroidx/compose/animation/core/d0;-><init>(Lsa/p;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_27

    return-object p0

    :cond_27
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLsa/l;Lda/f;)Ljava/lang/Object;
    .registers 14
    .param p0  # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Ls9/u2;",
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

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 6
    new-instance v4, Landroidx/compose/animation/core/DecayAnimation;

    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    if-eqz p2, :cond_1c

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide p1

    :goto_17
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1f

    :cond_1c
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_17

    .line 8
    :goto_1f
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2a

    return-object p0

    :cond_2a
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_e

    .line 10
    new-instance p3, Landroidx/compose/animation/core/a0;

    .line 12
    invoke-direct {p3}, Landroidx/compose/animation/core/a0;-><init>()V

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final animateDecay$lambda$0(Lsa/p;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method

.method private static final animateDecay$lambda$1(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p0  # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
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
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Ls9/u2;",
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
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_1b

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    .line 26
    move-result-wide p2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/high16 p2, -0x8000000000000000L

    .line 30
    :goto_1d
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLsa/l;Lda/f;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 43
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_b

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 15
    if-eqz p2, :cond_11

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 21
    if-eqz p2, :cond_1b

    .line 23
    new-instance p4, Landroidx/compose/animation/core/g0;

    .line 25
    invoke-direct {p4}, Landroidx/compose/animation/core/g0;-><init>()V

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final animateTo$lambda$0(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$lambda$0(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/p;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$1(Lsa/p;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Landroidx/compose/animation/core/e0;

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/e0;-><init>(Lsa/l;)V

    .line 17
    invoke-static {p0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final callWithFrameNanos$lambda$0(Lsa/l;J)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/AnimationState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$4(Landroidx/compose/animation/core/AnimationState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setLastFrameTimeNanos$animation_core(J)V

    .line 4
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setValue$animation_core(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setVelocityVector$animation_core(Landroidx/compose/animation/core/AnimationVector;)V

    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setFinishedTimeNanos$animation_core(J)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core(Z)V

    .line 35
    :cond_22
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 38
    invoke-interface {p7, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_9
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getStartTimeNanos()J

    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v0, p3

    .line 26
    float-to-long v0, v0

    .line 27
    goto :goto_9

    .line 28
    :goto_1b
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;)V

    .line 31
    return-void
.end method

.method public static synthetic e(Lsa/l;J)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos$lambda$0(Lsa/l;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$lambda$1(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/l1$h;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLsa/l;J)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$3(Lkotlin/jvm/internal/l1$h;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLsa/l;J)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDurationScale(Lda/j;)F
    .registers 2
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    .line 14
    move-result p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000  # 1.0f

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-ltz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-nez v0, :cond_20

    .line 28
    const-string v0, "negative scale factor"

    .line 30
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 33
    :cond_20
    return p0
.end method

.method public static synthetic h(Lsa/p;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$lambda$0(Lsa/p;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$2(Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/AnimationState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$3$0(Landroidx/compose/animation/core/AnimationState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .registers 4
    .param p0  # Landroidx/compose/animation/core/AnimationScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->copyFrom(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getFinishedTimeNanos()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setFinishedTimeNanos$animation_core(J)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core(J)V

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 40
    return-void
.end method
