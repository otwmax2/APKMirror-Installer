.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x1fd,
        0x1ff,
        0x201,
        0x208,
        0x20a,
        0x20d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragGestureNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_102

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Lmb/r0;

    .line 23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 26
    goto :goto_27

    .line 27
    :pswitch_1a  #0x5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lmb/r0;

    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_ee

    .line 34
    goto :goto_27

    .line 35
    :pswitch_22  #0x4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lmb/r0;

    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    :goto_27
    move-object v4, v1

    .line 41
    goto :goto_5e

    .line 42
    :pswitch_29  #0x3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v3, Lmb/r0;

    .line 50
    :try_start_31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_37

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    goto/16 :goto_bb

    .line 56
    :catch_37
    move-object v1, v3

    .line 57
    goto/16 :goto_ee

    .line 59
    :pswitch_3a  #0x2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 63
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v3, Lmb/r0;

    .line 67
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    goto :goto_a6

    .line 71
    :pswitch_46  #0x1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v3, Lkotlin/jvm/internal/l1$h;

    .line 79
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v4, Lmb/r0;

    .line 83
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 86
    goto :goto_83

    .line 87
    :pswitch_56  #0x0
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p1, Lmb/r0;

    .line 94
    move-object v4, p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v4}, Lmb/s0;->k(Lmb/r0;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_fe

    .line 101
    new-instance v1, Lkotlin/jvm/internal/l1$h;

    .line 103
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 108
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lob/p;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_86

    .line 114
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 120
    const/4 v3, 0x1

    .line 121
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 123
    invoke-interface {p1, p0}, Lob/l0;->u(Lda/f;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_82

    .line 129
    goto/16 :goto_fd

    .line 131
    :cond_82
    move-object v3, v1

    .line 132
    :goto_83
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object v3, v1

    .line 136
    move-object p1, v2

    .line 137
    :goto_88
    iput-object p1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 139
    iget-object p1, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 141
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 143
    if-eqz v1, :cond_5e

    .line 145
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 147
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 149
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 155
    const/4 v5, 0x2

    .line 156
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 158
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lda/f;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a4

    .line 164
    goto :goto_fd

    .line 165
    :cond_a4
    move-object v1, v3

    .line 166
    move-object v3, v4

    .line 167
    :goto_a6
    :try_start_a6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 169
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 171
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)V

    .line 174
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 178
    const/4 v5, 0x3

    .line 179
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 181
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->drag(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 184
    move-result-object p1
    :try_end_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a6 .. :try_end_b8} :catch_37

    .line 185
    if-ne p1, v0, :cond_34

    .line 187
    goto :goto_fd

    .line 188
    :goto_bb
    :try_start_bb
    iget-object p1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 190
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 192
    if-eqz v1, :cond_da

    .line 194
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 196
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 198
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 203
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 205
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 207
    const/4 v3, 0x4

    .line 208
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 210
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lda/f;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_5e

    .line 216
    goto :goto_fd

    .line 217
    :catch_d8
    move-object v1, v4

    .line 218
    goto :goto_ee

    .line 219
    :cond_da
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 221
    if-eqz p1, :cond_5e

    .line 223
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 225
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 229
    const/4 v1, 0x5

    .line 230
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 232
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)Ljava/lang/Object;

    .line 235
    move-result-object p1
    :try_end_eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bb .. :try_end_eb} :catch_d8

    .line 236
    if-ne p1, v0, :cond_5e

    .line 238
    goto :goto_fd

    .line 239
    :catch_ee
    :goto_ee
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 241
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 245
    const/4 v3, 0x6

    .line 246
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 248
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_27

    .line 254
    :goto_fd
    return-object v0

    .line 255
    :cond_fe
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_46  #00000001
        :pswitch_3a  #00000002
        :pswitch_29  #00000003
        :pswitch_22  #00000004
        :pswitch_1a  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
