.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "pass"
    }
    s = {
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
            "Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

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
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;-><init>(Lmb/r0;Landroidx/compose/foundation/BasicTooltipState;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    move-object v3, p1

    .line 42
    :cond_29
    :goto_29
    iput-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 46
    iput v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->label:I

    .line 48
    invoke-interface {v3, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 71
    move-result v4

    .line 72
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_29

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 87
    move-result p1

    .line 88
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 93
    move-result v5

    .line 94
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_75

    .line 100
    iget-object v6, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 102
    new-instance v9, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1$1;

    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v9, p1, v4}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lda/f;)V

    .line 110
    const/4 v10, 0x3

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 117
    goto :goto_29

    .line 118
    :cond_75
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 121
    move-result v4

    .line 122
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_29

    .line 128
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 130
    invoke-interface {p1}, Landroidx/compose/foundation/BasicTooltipState;->dismiss()V

    .line 133
    goto :goto_29
.end method
