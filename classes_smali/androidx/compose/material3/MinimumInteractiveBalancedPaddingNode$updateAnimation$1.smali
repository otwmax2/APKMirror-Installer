.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->updateAnimation()V
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
    c = "androidx.compose.material3.MinimumInteractiveBalancedPaddingNode$updateAnimation$1"
    f = "FloatingToolbar.kt"
    i = {}
    l = {
        0x86b,
        0x86d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

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
    new-instance p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;-><init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_78

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
    move-object v6, p0

    .line 31
    goto :goto_54

    .line 32
    :cond_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getHasVisibleLeadingContent()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_57

    .line 43
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getHasVisibleTrailingContent()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_57

    .line 51
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 53
    invoke-static {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->access$getPaddingAnimation$p(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)Landroidx/compose/animation/core/Animatable;

    .line 56
    move-result-object v4

    .line 57
    const/high16 p1, 0x3f800000  # 1.0f

    .line 59
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 62
    move-result-object v5

    .line 63
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    move-result-object v6

    .line 69
    iput v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v10, 0xc

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v9, p0

    .line 77
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object v6, v9

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    goto :goto_77

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    move-object v6, p0

    .line 89
    iget-object p1, v6, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 91
    invoke-static {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->access$getPaddingAnimation$p(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)Landroidx/compose/animation/core/Animatable;

    .line 94
    move-result-object v1

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 99
    move-result-object p1

    .line 100
    iget-object v3, v6, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 102
    invoke-virtual {v3}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 105
    move-result-object v3

    .line 106
    iput v2, v6, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v7, 0xc

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_78

    .line 120
    :goto_77
    return-object v0

    .line 121
    :cond_78
    :goto_78
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 123
    :goto_7a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 125
    return-object p1
.end method
