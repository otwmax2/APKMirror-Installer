.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Ljava/lang/Float;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1ab,
        0x1ad,
        0x1b1,
        0x1b1
    }
    m = "invokeSuspend"
    n = {
        "contentWithSpacingWidth",
        "spec"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifierNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
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
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invoke(Ljava/lang/Float;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_49

    .line 17
    if-eq v0, v2, :cond_38

    .line 19
    if-eq v0, v1, :cond_2e

    .line 21
    if-eq v0, v10, :cond_29

    .line 23
    if-eq v0, v9, :cond_20

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_dc

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_c2

    .line 47
    :cond_2e
    :try_start_2e
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_35

    .line 50
    move-object/from16 v0, p1

    .line 52
    goto/16 :goto_ad

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto/16 :goto_c5

    .line 57
    :cond_38
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 61
    iget-object v2, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/Float;

    .line 65
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v19, v2

    .line 70
    move-object v2, v0

    .line 71
    move-object/from16 v0, v19

    .line 73
    goto :goto_93

    .line 74
    :cond_49
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 81
    if-nez v0, :cond_55

    .line 83
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 85
    return-object v0

    .line 86
    :cond_55
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 88
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getIterations$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 91
    move-result v13

    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v14

    .line 96
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 98
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 101
    move-result v15

    .line 102
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 104
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 107
    move-result v16

    .line 108
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 110
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifierNode;)F

    .line 113
    move-result v17

    .line 114
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 116
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 119
    move-result-object v18

    .line 120
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BasicMarqueeKt;->access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 126
    invoke-static {v4}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v12}, Lga/b;->e(F)Ljava/lang/Float;

    .line 133
    move-result-object v6

    .line 134
    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 138
    iput v2, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 140
    invoke-virtual {v4, v6, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v8, :cond_92

    .line 146
    goto :goto_db

    .line 147
    :cond_92
    move-object v2, v3

    .line 148
    :goto_93
    :try_start_93
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 150
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 153
    move-result-object v3

    .line 154
    iput-object v11, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v11, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 158
    iput v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 160
    move-object v1, v0

    .line 161
    move-object v0, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v6, 0xc

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_ad

    .line 173
    goto :goto_db

    .line 174
    :cond_ad
    :goto_ad
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;
    :try_end_af
    .catchall {:try_start_93 .. :try_end_af} :catchall_35

    .line 176
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 178
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v12}, Lga/b;->e(F)Ljava/lang/Float;

    .line 185
    move-result-object v1

    .line 186
    iput v10, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 188
    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v8, :cond_c2

    .line 194
    goto :goto_db

    .line 195
    :cond_c2
    :goto_c2
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 197
    return-object v0

    .line 198
    :goto_c5
    iget-object v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 200
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v12}, Lga/b;->e(F)Ljava/lang/Float;

    .line 207
    move-result-object v2

    .line 208
    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v11, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 212
    iput v9, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 214
    invoke-virtual {v1, v2, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v8, :cond_dc

    .line 220
    :goto_db
    return-object v8

    .line 221
    :cond_dc
    :goto_dc
    throw v0
.end method
