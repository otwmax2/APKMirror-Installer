.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$4"
    f = "TransformableState.kt"
    i = {}
    l = {
        0xfc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $centroid:J

.field final synthetic $previous:Lkotlin/jvm/internal/l1$e;

.field final synthetic $zoomFactor:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$e;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$e;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$previous:Lkotlin/jvm/internal/l1$e;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$zoomFactor:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$centroid:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 15

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-nez v0, :cond_b

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    :goto_9
    move v4, v0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 24
    div-float/2addr v0, v1

    .line 25
    goto :goto_9

    .line 26
    :goto_19
    const/16 v8, 0xc

    .line 28
    const/4 v9, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-wide v2, p2

    .line 34
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/w2;->d(Landroidx/compose/foundation/gestures/TransformScope;JFJFILjava/lang/Object;)V

    .line 37
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 49
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 51
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$previous:Lkotlin/jvm/internal/l1$e;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$zoomFactor:F

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$centroid:J

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;-><init>(Lkotlin/jvm/internal/l1$e;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_19

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_53

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
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 33
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$previous:Lkotlin/jvm/internal/l1$e;

    .line 35
    iget v9, v2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 37
    const/16 v16, 0x1e

    .line 39
    const/16 v17, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 50
    move-result-object v2

    .line 51
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$zoomFactor:F

    .line 53
    invoke-static {v3}, Lga/b;->e(F)Ljava/lang/Float;

    .line 56
    move-result-object v3

    .line 57
    move-object v4, v2

    .line 58
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 60
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$previous:Lkotlin/jvm/internal/l1$e;

    .line 62
    iget-wide v9, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$centroid:J

    .line 64
    move-object v7, v4

    .line 65
    new-instance v4, Landroidx/compose/foundation/gestures/j3;

    .line 67
    invoke-direct {v4, v6, v0, v9, v10}, Landroidx/compose/foundation/gestures/j3;-><init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/TransformScope;J)V

    .line 70
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->label:I

    .line 72
    move-object v1, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    move-object v0, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_53

    .line 83
    return-object v8

    .line 84
    :cond_53
    :goto_53
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 86
    return-object v0
.end method
