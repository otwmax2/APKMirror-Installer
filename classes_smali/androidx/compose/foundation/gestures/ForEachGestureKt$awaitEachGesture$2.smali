.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/p;Lda/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x66,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $currentContext:Lda/j;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lda/j;Lsa/p;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lda/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Lsa/p;

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
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lda/j;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lda/j;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_35

    .line 13
    if-eq v1, v5, :cond_2d

    .line 15
    if-eq v1, v3, :cond_22

    .line 17
    if-ne v1, v2, :cond_1a

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    :try_start_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_29} :catch_2b

    .line 42
    :cond_29
    :goto_29
    move-object p1, v1

    .line 43
    goto :goto_3c

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    :try_start_31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_2b

    .line 53
    goto :goto_52

    .line 54
    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    :goto_3c
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lda/j;

    .line 63
    invoke-static {v1}, Lmb/p2;->D(Lda/j;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_75

    .line 69
    :try_start_44
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Lsa/p;

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 73
    iput v5, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 75
    invoke-interface {v1, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_4e} :catch_5d

    .line 79
    if-ne v1, v0, :cond_51

    .line 81
    goto :goto_73

    .line 82
    :cond_51
    move-object v1, p1

    .line 83
    :goto_52
    :try_start_52
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 87
    invoke-static {v1, v4, p0, v5, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_5a} :catch_2b

    .line 91
    if-ne p1, v0, :cond_29

    .line 93
    goto :goto_73

    .line 94
    :catch_5d
    move-exception v1

    .line 95
    move-object v7, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v7

    .line 98
    :goto_61
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lda/j;

    .line 100
    invoke-static {v6}, Lmb/p2;->D(Lda/j;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_74

    .line 106
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 108
    iput v2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 110
    invoke-static {v1, v4, p0, v5, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_29

    .line 116
    :goto_73
    return-object v0

    .line 117
    :cond_74
    throw p1

    .line 118
    :cond_75
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 120
    return-object p1
.end method
