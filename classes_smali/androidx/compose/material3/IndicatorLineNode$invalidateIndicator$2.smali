.class final Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V
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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$2"
    f = "TextField.kt"
    i = {}
    l = {
        0x64b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/IndicatorLineNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/IndicatorLineNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

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
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_75

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
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 29
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getWidthAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 35
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_37

    .line 41
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 43
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_37

    .line 49
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 51
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F

    .line 54
    move-result p1

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 58
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getUnfocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F

    .line 61
    move-result p1

    .line 62
    :goto_3d
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 65
    move-result-object v4

    .line 66
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 68
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5f

    .line 74
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 76
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/material3/MaterialTheme;->getLocalMotionScheme()Landroidx/compose/runtime/CompositionLocal;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/material3/MotionScheme;

    .line 88
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 90
    invoke-static {p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->fromToken(Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    move-object v5, p1

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_5d

    .line 103
    :goto_66
    iput v2, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->label:I

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v9, 0xc

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v8, p0

    .line 111
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    :goto_75
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 120
    return-object p1
.end method
