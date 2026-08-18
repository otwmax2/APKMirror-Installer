.class final Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;
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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$1"
    f = "TextField.kt"
    i = {}
    l = {
        0x63f
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
            "Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

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
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_76

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
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 29
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getColorAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_78

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 37
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getColors(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/material3/TextFieldColors;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 43
    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 49
    invoke-static {v4}, Landroidx/compose/material3/IndicatorLineNode;->access$isError$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 55
    invoke-static {v5}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1, v1, v4, v5}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 69
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_60

    .line 75
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 77
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 79
    invoke-virtual {v1}, Landroidx/compose/material3/MaterialTheme;->getLocalMotionScheme()Landroidx/compose/runtime/CompositionLocal;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/compose/material3/MotionScheme;

    .line 89
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 91
    invoke-static {p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->fromToken(Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    move-object v5, p1

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_5e

    .line 104
    :goto_67
    iput v2, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->label:I

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v9, 0xc

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v8, p0

    .line 112
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 121
    :cond_78
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 123
    return-object p1
.end method
