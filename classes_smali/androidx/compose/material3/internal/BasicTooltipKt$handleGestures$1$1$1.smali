.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe0,
        0xe6,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "isLongPressedFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lmb/r0;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lmb/r0;Landroidx/compose/material3/TooltipState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Landroidx/compose/material3/TooltipState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/l;-><init>(ILda/f;)V

    .line 9
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
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lmb/r0;Landroidx/compose/material3/TooltipState;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_54

    .line 16
    if-eq v0, v1, :cond_3d

    .line 18
    if-eq v0, v8, :cond_2c

    .line 20
    if-ne v0, v7, :cond_24

    .line 22
    iget-object v0, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lqb/k0;

    .line 27
    :try_start_1a
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_21

    .line 30
    move-object/from16 v0, p1

    .line 32
    goto/16 :goto_e3

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto/16 :goto_ee

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    iget-object v0, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 49
    iget-object v1, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Lqb/k0;

    .line 53
    iget-object v2, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 57
    :try_start_38
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_3b
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_38 .. :try_end_3b} :catch_c2
    .catchall {:try_start_38 .. :try_end_3b} :catchall_21

    .line 60
    goto/16 :goto_b6

    .line 62
    :cond_3d
    iget-wide v0, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    .line 64
    iget-object v2, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 68
    iget-object v4, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v4, Lqb/k0;

    .line 72
    iget-object v5, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    move-wide v12, v0

    .line 80
    move-object v0, v2

    .line 81
    move-object v2, v5

    .line 82
    move-object/from16 v1, p1

    .line 84
    goto :goto_85

    .line 85
    :cond_54
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 92
    invoke-static {v10}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 107
    move-result-wide v12

    .line 108
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 110
    iput-object v0, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v11, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v2, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 116
    iput-wide v12, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    .line 118
    iput v1, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_81

    .line 129
    goto :goto_e2

    .line 130
    :cond_81
    move-object v4, v2

    .line 131
    move-object v2, v0

    .line 132
    move-object v0, v4

    .line 133
    move-object v4, v11

    .line 134
    :goto_85
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 139
    move-result v1

    .line 140
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 142
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 145
    move-result v11

    .line 146
    invoke-static {v1, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_a1

    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 155
    move-result v5

    .line 156
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_eb

    .line 162
    :cond_a1
    :try_start_a1
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    .line 164
    invoke-direct {v1, v0, v9}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)V

    .line 167
    iput-object v2, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v4, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 171
    iput-object v0, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 173
    iput v8, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 175
    invoke-interface {v2, v12, v13, v1, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 178
    move-result-object v0
    :try_end_b2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_a1 .. :try_end_b2} :catch_c1
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_be

    .line 179
    if-ne v0, v6, :cond_b5

    .line 181
    goto :goto_e2

    .line 182
    :cond_b5
    move-object v1, v4

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v10}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 190
    goto :goto_eb

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v1, v4

    .line 193
    goto :goto_ee

    .line 194
    :catch_c1
    move-object v1, v4

    .line 195
    :catch_c2
    :try_start_c2
    iget-object v11, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 197
    sget-object v13, Lmb/t0;->s:Lmb/t0;

    .line 199
    new-instance v14, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    .line 201
    iget-object v4, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 203
    invoke-direct {v14, v1, v4, v9}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;-><init>(Lqb/k0;Landroidx/compose/material3/TooltipState;Lda/f;)V

    .line 206
    const/4 v15, 0x1

    .line 207
    const/16 v16, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v11 .. v16}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 213
    iput-object v1, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 215
    iput-object v9, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 217
    iput-object v9, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 219
    iput v7, v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 221
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v6, :cond_e3

    .line 227
    :goto_e2
    return-object v6

    .line 228
    :cond_e3
    :goto_e3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 230
    if-eqz v0, :cond_b6

    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_ea
    .catchall {:try_start_c2 .. :try_end_ea} :catchall_21

    .line 235
    goto :goto_b6

    .line 236
    :cond_eb
    :goto_eb
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 238
    return-object v0

    .line 239
    :goto_ee
    invoke-static {v10}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 246
    throw v0
.end method
