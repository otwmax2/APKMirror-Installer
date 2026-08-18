.class final Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3"
    f = "CircularWavyProgressModifiers.kt"
    i = {}
    l = {
        0x309
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method

.method public static synthetic i(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->invokeSuspend$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->access$getCacheDrawNode$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
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
    new-instance p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_59

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 29
    invoke-static {p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->access$getProgressSweepAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_25

    .line 35
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p1

    .line 48
    const v1, 0x3ef851ec  # 0.485f

    .line 51
    cmpg-float p1, p1, v1

    .line 53
    if-gez p1, :cond_3a

    .line 55
    const p1, 0x3f5eb852  # 0.87f

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const p1, 0x3dcccccd  # 0.1f

    .line 62
    :goto_3d
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 69
    move-result-object v5

    .line 70
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 72
    new-instance v7, Landroidx/compose/material3/internal/e1;

    .line 74
    invoke-direct {v7, p1}, Landroidx/compose/material3/internal/e1;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)V

    .line 77
    iput v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->label:I

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 92
    return-object p1
.end method
