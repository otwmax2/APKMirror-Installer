.class final Landroidx/compose/material3/DragHandleKt$pressable$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DragHandleKt$pressable$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.DragHandleKt$pressable$1$1"
    f = "DragHandle.kt"
    i = {
        0x0
    }
    l = {
        0x155,
        0x157
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onPressed:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReleasedOrCancelled:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsa/a;Lsa/a;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/DragHandleKt$pressable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->$onPressed:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->$onReleasedOrCancelled:Lsa/a;

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
    new-instance v0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->$onPressed:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->$onReleasedOrCancelled:Lsa/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/DragHandleKt$pressable$1$1;-><init>(Lsa/a;Lsa/a;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DragHandleKt$pressable$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    move-object v7, p0

    .line 19
    goto :goto_51

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    move-object v7, p0

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->L$0:Ljava/lang/Object;

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    iput-object v4, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v3, p0, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->label:I

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    move-object v1, v4

    .line 63
    :goto_3e
    iget-object p1, v7, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->$onPressed:Lsa/a;

    .line 65
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 68
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v7, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v2, v7, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->label:I

    .line 75
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    :goto_50
    return-object v0

    .line 82
    :cond_51
    :goto_51
    iget-object p1, v7, Landroidx/compose/material3/DragHandleKt$pressable$1$1;->$onReleasedOrCancelled:Lsa/a;

    .line 84
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 87
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 89
    return-object p1
.end method
