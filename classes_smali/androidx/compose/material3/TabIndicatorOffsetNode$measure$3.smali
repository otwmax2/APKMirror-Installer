.class final Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabIndicatorOffsetNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
    c = "androidx.compose.material3.TabIndicatorOffsetNode$measure$3"
    f = "TabRow.kt"
    i = {}
    l = {
        0x2db
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $indicatorOffset:F

.field final synthetic $offsetAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/TabIndicatorOffsetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/material3/TabIndicatorOffsetNode;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/material3/TabIndicatorOffsetNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->$offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->$indicatorOffset:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->this$0:Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
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
    new-instance p1, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->$offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->$indicatorOffset:F

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->this$0:Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/material3/TabIndicatorOffsetNode;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->$offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 29
    iget p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->$indicatorOffset:F

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->this$0:Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/material3/TabIndicatorOffsetNode;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->label:I

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v7, 0xc

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 59
    return-object p1
.end method
