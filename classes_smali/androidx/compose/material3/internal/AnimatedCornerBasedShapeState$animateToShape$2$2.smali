.class final Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.AnimatedCornerBasedShapeState$animateToShape$2$2"
    f = "AnimatedShape.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->this$0:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance p1, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->this$0:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;-><init>(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_51

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
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->this$0:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 29
    invoke-static {p1}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->access$getTopEnd$p(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->this$0:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->getSize-NH-jbRc()J

    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->this$0:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v4, v5, v1}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->this$0:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->getSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2$2;->label:I

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0xc

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 84
    :cond_53
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 86
    return-object p1
.end method
