.class public final Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRightClickGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RightClickGestures.kt\nandroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,51:1\n88#2:52\n35#2,5:53\n89#2:58\n*S KotlinDebug\n*F\n+ 1 RightClickGestures.kt\nandroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt\n*L\n46#1:52\n46#1:53,5\n46#1:58\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRightClickGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RightClickGestures.kt\nandroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,51:1\n88#2:52\n35#2,5:53\n89#2:58\n*S KotlinDebug\n*F\n+ 1 RightClickGestures.kt\nandroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt\n*L\n46#1:52\n46#1:53,5\n46#1:58\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    :cond_38
    :goto_38
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isSecondaryPressed-aHzCx-E(I)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_38

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    move v6, v5

    .line 91
    :goto_5a
    if-ge v6, v4, :cond_6c

    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 99
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_69

    .line 105
    goto :goto_38

    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final onRightClickDown(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;-><init>(Lsa/l;Lda/f;)V

    .line 7
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method
