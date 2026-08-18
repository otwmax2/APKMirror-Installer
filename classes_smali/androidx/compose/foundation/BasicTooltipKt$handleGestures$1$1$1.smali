.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0xa9,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "pass",
        "$this$awaitEachGesture",
        "pass"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lmb/r0;

.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lmb/r0;Landroidx/compose/foundation/BasicTooltipState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

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
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lmb/r0;Landroidx/compose/foundation/BasicTooltipState;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3e

    .line 12
    if-eq v1, v4, :cond_2f

    .line 14
    if-eq v1, v3, :cond_20

    .line 16
    if-ne v1, v2, :cond_18

    .line 18
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v1, p1

    .line 23
    goto/16 :goto_a8

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 41
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    move-object v7, v1

    .line 45
    move-object/from16 v1, p1

    .line 47
    goto :goto_84

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    iget-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 56
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    move-object v7, v1

    .line 60
    move-object/from16 v1, p1

    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 71
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 73
    iput-object v5, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 77
    iput v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_59

    .line 89
    goto :goto_a7

    .line 90
    :cond_59
    move-object v4, v5

    .line 91
    :goto_5a
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 96
    move-result v1

    .line 97
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 102
    move-result v6

    .line 103
    invoke-static {v1, v6}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_76

    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 112
    move-result v5

    .line 113
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c1

    .line 119
    :cond_76
    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 123
    iput v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 125
    invoke-static {v4, v7, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_83

    .line 131
    goto :goto_a7

    .line 132
    :cond_83
    move-object v3, v4

    .line 133
    :goto_84
    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 135
    instance-of v1, v1, Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 137
    if-eqz v1, :cond_c1

    .line 139
    iget-object v9, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 141
    new-instance v12, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1$1;

    .line 143
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v12, v1, v4}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lda/f;)V

    .line 149
    const/4 v13, 0x3

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v9 .. v14}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 156
    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 160
    iput v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 162
    invoke-interface {v3, v7, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v0, :cond_a8

    .line 168
    :goto_a7
    return-object v0

    .line 169
    :cond_a8
    :goto_a8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_b3
    if-ge v2, v1, :cond_c1

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_b3

    .line 194
    :cond_c1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 196
    return-object v0
.end method
