.class public final Lrb/k$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k;->b(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "second",
        "collectJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "TT1;TT2;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/i;Lqb/i;Lqb/j;Lsa/q;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/j<",
            "-TR;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lrb/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/k$c;->s:Lqb/i;

    .line 3
    iput-object p2, p0, Lrb/k$c;->t:Lqb/i;

    .line 5
    iput-object p3, p0, Lrb/k$c;->u:Lqb/j;

    .line 7
    iput-object p4, p0, Lrb/k$c;->v:Lsa/q;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Lrb/k$c;

    .line 3
    iget-object v1, p0, Lrb/k$c;->s:Lqb/i;

    .line 5
    iget-object v2, p0, Lrb/k$c;->t:Lqb/i;

    .line 7
    iget-object v3, p0, Lrb/k$c;->u:Lqb/j;

    .line 9
    iget-object v4, p0, Lrb/k$c;->v:Lsa/q;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrb/k$c;-><init>(Lqb/i;Lqb/i;Lqb/j;Lsa/q;Lda/f;)V

    .line 15
    iput-object p1, v0, Lrb/k$c;->r:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lrb/k$c;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrb/k$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lrb/k$c;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lrb/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lrb/k$c;->q:I

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    if-ne v0, v8, :cond_23

    .line 15
    iget-object v0, v4, Lrb/k$c;->p:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lmb/a0;

    .line 20
    iget-object v0, v4, Lrb/k$c;->r:Ljava/lang/Object;

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lob/l0;

    .line 25
    :try_start_18
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1b
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_18 .. :try_end_1b} :catch_20
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    .line 28
    goto/16 :goto_96

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto/16 :goto_be

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto/16 :goto_b7

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v4, Lrb/k$c;->r:Ljava/lang/Object;

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lmb/r0;

    .line 52
    new-instance v13, Lrb/k$c$c;

    .line 54
    iget-object v0, v4, Lrb/k$c;->s:Lqb/i;

    .line 56
    invoke-direct {v13, v0, v9}, Lrb/k$c$c;-><init>(Lqb/i;Lda/f;)V

    .line 59
    const/4 v14, 0x3

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Lob/h0;->j(Lmb/r0;Lda/j;ILsa/p;ILjava/lang/Object;)Lob/l0;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v9, v8, v9}, Lmb/p2;->c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lob/m0;

    .line 79
    new-instance v3, Lrb/k$c$a;

    .line 81
    invoke-direct {v3, v2}, Lrb/k$c$a;-><init>(Lmb/a0;)V

    .line 84
    invoke-interface {v0, v3}, Lob/m0;->J(Lsa/l;)V

    .line 87
    :try_start_56
    invoke-interface {v10}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 90
    move-result-object v18

    .line 91
    invoke-static/range {v18 .. v18}, Ltb/f1;->g(Lda/j;)Ljava/lang/Object;

    .line 94
    move-result-object v19

    .line 95
    invoke-interface {v10}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 102
    move-result-object v0
    :try_end_66
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_56 .. :try_end_66} :catch_b3
    .catchall {:try_start_56 .. :try_end_66} :catchall_b0

    .line 103
    move-object/from16 v20, v1

    .line 105
    :try_start_68
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 107
    new-instance v16, Lrb/k$c$b;

    .line 109
    iget-object v3, v4, Lrb/k$c;->t:Lqb/i;

    .line 111
    iget-object v5, v4, Lrb/k$c;->u:Lqb/j;

    .line 113
    iget-object v6, v4, Lrb/k$c;->v:Lsa/q;
    :try_end_72
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_68 .. :try_end_72} :catch_ab
    .catchall {:try_start_68 .. :try_end_72} :catchall_a1

    .line 115
    const/16 v24, 0x0

    .line 117
    move-object/from16 v23, v2

    .line 119
    move-object/from16 v17, v3

    .line 121
    move-object/from16 v21, v5

    .line 123
    move-object/from16 v22, v6

    .line 125
    :try_start_7c
    invoke-direct/range {v16 .. v24}, Lrb/k$c$b;-><init>(Lqb/i;Lda/j;Ljava/lang/Object;Lob/l0;Lqb/j;Lsa/q;Lmb/a0;Lda/f;)V
    :try_end_7f
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_7c .. :try_end_7f} :catch_a5
    .catchall {:try_start_7c .. :try_end_7f} :catchall_a1

    .line 128
    move-object/from16 v11, v20

    .line 130
    move-object/from16 v10, v23

    .line 132
    :try_start_83
    iput-object v11, v4, Lrb/k$c;->r:Ljava/lang/Object;

    .line 134
    iput-object v10, v4, Lrb/k$c;->p:Ljava/lang/Object;

    .line 136
    iput v8, v4, Lrb/k$c;->q:I

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object/from16 v3, v16

    .line 143
    invoke-static/range {v0 .. v6}, Lrb/e;->d(Lda/j;Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0
    :try_end_92
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_83 .. :try_end_92} :catch_9d
    .catchall {:try_start_83 .. :try_end_92} :catchall_9a

    .line 147
    if-ne v0, v7, :cond_95

    .line 149
    return-object v7

    .line 150
    :cond_95
    move-object v2, v11

    .line 151
    :goto_96
    invoke-static {v2, v9, v8, v9}, Lob/l0$a;->b(Lob/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 154
    goto :goto_bb

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    :goto_9b
    move-object v2, v11

    .line 157
    goto :goto_be

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    :goto_9e
    move-object v1, v10

    .line 160
    move-object v2, v11

    .line 161
    goto :goto_b7

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object/from16 v11, v20

    .line 165
    goto :goto_9b

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    move-object/from16 v11, v20

    .line 169
    move-object/from16 v10, v23

    .line 171
    goto :goto_9e

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    move-object v10, v2

    .line 174
    move-object/from16 v11, v20

    .line 176
    goto :goto_9e

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v11, v1

    .line 179
    goto :goto_9b

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object v11, v1

    .line 182
    move-object v10, v2

    .line 183
    goto :goto_9e

    .line 184
    :goto_b7
    :try_start_b7
    invoke-static {v0, v1}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_1d

    .line 187
    goto :goto_96

    .line 188
    :goto_bb
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 190
    return-object v0

    .line 191
    :goto_be
    invoke-static {v2, v9, v8, v9}, Lob/l0$a;->b(Lob/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 194
    throw v0
.end method
