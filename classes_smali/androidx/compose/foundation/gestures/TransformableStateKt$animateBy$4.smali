.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateBy$4"
    f = "TransformableState.kt"
    i = {}
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

.field final synthetic $centroid:J

.field final synthetic $previousState:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Landroidx/compose/foundation/gestures/AnimationData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;JLda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;",
            "J",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$previousState:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$targetState:Landroidx/compose/foundation/gestures/AnimationData;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$animationSpec:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$centroid:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 13

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    :goto_f
    move v4, v0

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 35
    move-result v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    goto :goto_f

    .line 38
    :goto_25
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    .line 55
    move-result v1

    .line 56
    sub-float v7, v0, v1

    .line 58
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroidx/compose/foundation/gestures/AnimationData;

    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 79
    move-result-wide v5

    .line 80
    move-object v1, p1

    .line 81
    move-wide v2, p2

    .line 82
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformScope;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 85
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 91
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$previousState:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$targetState:Landroidx/compose/foundation/gestures/AnimationData;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$animationSpec:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$centroid:J

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;JLda/f;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_19

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_55

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 33
    sget-object v9, Landroidx/compose/foundation/gestures/AnimationDataConverter;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;

    .line 35
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$previousState:Lkotlin/jvm/internal/l1$h;

    .line 37
    iget-object v10, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 39
    invoke-static {}, Landroidx/compose/foundation/gestures/TransformableStateKt;->access$getZeroAnimationVelocity$p()Landroidx/compose/foundation/gestures/AnimationData;

    .line 42
    move-result-object v11

    .line 43
    const/16 v17, 0x38

    .line 45
    const/16 v18, 0x0

    .line 47
    const-wide/16 v12, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$targetState:Landroidx/compose/foundation/gestures/AnimationData;

    .line 59
    move-object v4, v2

    .line 60
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$animationSpec:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    .line 62
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$previousState:Lkotlin/jvm/internal/l1$h;

    .line 64
    iget-wide v9, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$centroid:J

    .line 66
    move-object v7, v4

    .line 67
    new-instance v4, Landroidx/compose/foundation/gestures/g3;

    .line 69
    invoke-direct {v4, v6, v0, v9, v10}, Landroidx/compose/foundation/gestures/g3;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/TransformScope;J)V

    .line 72
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->label:I

    .line 74
    move-object v1, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x4

    .line 77
    move-object v0, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_55

    .line 85
    return-object v8

    .line 86
    :cond_55
    :goto_55
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 88
    return-object v0
.end method
