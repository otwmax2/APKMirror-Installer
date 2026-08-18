.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/r<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;TT;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1819:1\n1815#2,4:1820\n1815#2,4:1824\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1430#1:1820,4\n1442#1:1824,4\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x591,
        0x5a3,
        0x5bb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1819:1\n1815#2,4:1820\n1815#2,4:1824\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1430#1:1820,4\n1442#1:1824,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/l1$e;

.field final synthetic $snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/l1$e;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/l1$e;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method

.method public static synthetic i(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend$lambda$2(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 6

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
    cmpg-float v0, v0, p0

    .line 13
    if-gez v0, :cond_14

    .line 15
    iget v0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 17
    cmpl-float v0, v0, p0

    .line 19
    if-gtz v0, :cond_28

    .line 21
    :cond_14
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, p0

    .line 33
    if-lez v0, :cond_67

    .line 35
    iget v0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 37
    cmpg-float v0, v0, p0

    .line 39
    if-gez v0, :cond_67

    .line 41
    :cond_28
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$coerceToTarget(FF)F

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v0

    .line 65
    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 68
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_55

    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result p2

    .line 96
    :goto_5f
    iput p2, p3, Lkotlin/jvm/internal/l1$e;->p:F

    .line 98
    iput p0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 100
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 103
    goto :goto_96

    .line 104
    :cond_67
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result p0

    .line 114
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    move-result v0

    .line 124
    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 127
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result p0

    .line 137
    iput p0, p3, Lkotlin/jvm/internal/l1$e;->p:F

    .line 139
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result p0

    .line 149
    iput p0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 151
    :goto_96
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 153
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/l1$e;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p4, Lda/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    if-eq v0, v3, :cond_26

    .line 17
    if-eq v0, v2, :cond_21

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_d8

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_f4

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_f0

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 51
    iget-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 55
    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 57
    invoke-interface {v4, v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_f4

    .line 67
    new-instance v10, Lkotlin/jvm/internal/l1$e;

    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 72
    iget-object v11, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_55

    .line 84
    move v11, v8

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    iget-object v11, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 88
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 91
    move-result v11

    .line 92
    :goto_5b
    iput v11, v10, Lkotlin/jvm/internal/l1$e;->p:F

    .line 94
    cmpg-float v12, v11, v9

    .line 96
    if-nez v12, :cond_63

    .line 98
    goto/16 :goto_f4

    .line 100
    :cond_63
    iget v12, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 102
    sub-float v13, v9, v11

    .line 104
    mul-float/2addr v13, v12

    .line 105
    cmpg-float v13, v13, v8

    .line 107
    const/4 v14, 0x0

    .line 108
    if-ltz v13, :cond_71

    .line 110
    cmpg-float v13, v12, v8

    .line 112
    if-nez v13, :cond_76

    .line 114
    :cond_71
    move-object v2, v0

    .line 115
    move-object v1, v4

    .line 116
    move-object v4, v5

    .line 117
    goto/16 :goto_dd

    .line 119
    :cond_76
    iget-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 121
    invoke-static {v3, v11, v12}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 124
    move-result v3

    .line 125
    iget v11, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 127
    cmpl-float v12, v11, v8

    .line 129
    if-lez v12, :cond_8b

    .line 131
    cmpl-float v3, v3, v9

    .line 133
    if-ltz v3, :cond_87

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    move-object v2, v0

    .line 137
    move/from16 v16, v11

    .line 139
    goto :goto_c3

    .line 140
    :cond_8b
    cmpg-float v3, v3, v9

    .line 142
    if-gtz v3, :cond_c0

    .line 144
    :goto_8f
    iget v15, v10, Lkotlin/jvm/internal/l1$e;->p:F

    .line 146
    const/16 v22, 0x1c

    .line 148
    const/16 v23, 0x0

    .line 150
    const-wide/16 v17, 0x0

    .line 152
    const-wide/16 v19, 0x0

    .line 154
    const/16 v21, 0x0

    .line 156
    move/from16 v16, v11

    .line 158
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 161
    move-result-object v1

    .line 162
    move-object v3, v1

    .line 163
    iget-object v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 165
    iget-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/l1$e;

    .line 167
    move-object v5, v3

    .line 168
    new-instance v3, Landroidx/compose/foundation/gestures/i;

    .line 170
    invoke-direct {v3, v9, v10, v0, v4}, Landroidx/compose/foundation/gestures/i;-><init>(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;)V

    .line 173
    iput-object v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 177
    iput v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v0, v5

    .line 181
    const/4 v5, 0x2

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v4, p0

    .line 185
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    move-object v6, v4

    .line 190
    if-ne v0, v7, :cond_f4

    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    move/from16 v16, v11

    .line 195
    move-object v2, v0

    .line 196
    :goto_c3
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 198
    move-object v3, v4

    .line 199
    move-object v4, v5

    .line 200
    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 202
    iput-object v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 206
    iput v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 208
    move/from16 v1, v16

    .line 210
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v7, :cond_d8

    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    :goto_d8
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/l1$e;

    .line 219
    iput v8, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 221
    goto :goto_f4

    .line 222
    :goto_dd
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 224
    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 226
    iput-object v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 230
    iput v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 232
    move-object v3, v1

    .line 233
    move v1, v12

    .line 234
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v7, :cond_f0

    .line 240
    :goto_ef
    return-object v7

    .line 241
    :cond_f0
    :goto_f0
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/l1$e;

    .line 243
    iput v8, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 245
    :cond_f4
    :goto_f4
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 247
    return-object v0
.end method
