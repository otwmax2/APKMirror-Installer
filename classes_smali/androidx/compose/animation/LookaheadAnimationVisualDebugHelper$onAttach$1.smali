.class final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onAttach$animation(Lmb/r0;)V
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

.annotation runtime Lga/f;
    c = "androidx.compose.animation.LookaheadAnimationVisualDebugHelper$onAttach$1"
    f = "LookaheadAnimationVisualDebugHelper.kt"
    i = {}
    l = {
        0x65,
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
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
    new-instance p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;-><init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v2, :cond_1a

    .line 13
    if-ne v1, v3, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_66

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 36
    invoke-static {p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->access$getReverseProgress$p(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)Landroidx/compose/animation/core/Animatable;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    iput v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->label:I

    .line 47
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    goto :goto_65

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 56
    invoke-static {p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->access$getReverseProgress$p(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)Landroidx/compose/animation/core/Animatable;

    .line 59
    move-result-object v4

    .line 60
    const/high16 p1, 0x3f800000  # 1.0f

    .line 62
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v2, 0x1f4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v2, v6, p1, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide/16 v9, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 87
    move-result-object v6

    .line 88
    iput v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;->label:I

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v10, 0xc

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v9, p0

    .line 96
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    :goto_65
    return-object v0

    .line 103
    :cond_66
    :goto_66
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 105
    return-object p1
.end method
