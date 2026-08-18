.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,355:1\n88#2:356\n35#2,5:357\n89#2:362\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2\n*L\n117#1:356\n117#1:357,5\n117#1:362\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
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

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,355:1\n88#2:356\n35#2,5:357\n89#2:362\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2\n*L\n117#1:356\n117#1:357,5\n117#1:362\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/l;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    if-eq v1, v5, :cond_22

    .line 15
    if-eq v1, v4, :cond_1d

    .line 17
    if-eq v1, v3, :cond_1d

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_a9

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 53
    iput v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 55
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    goto :goto_a8

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 64
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 66
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->update(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 69
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_7f

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7f

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_5e
    if-ge v10, v9, :cond_70

    .line 97
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_6d

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    add-int/lit8 v10, v10, 0x1

    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 115
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 117
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 119
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 121
    invoke-static {v1, v2, v3, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lda/f;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_a9

    .line 127
    goto :goto_a8

    .line 128
    :cond_7f
    :goto_7f
    if-nez v6, :cond_a9

    .line 130
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 132
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 135
    move-result v4

    .line 136
    if-ne v4, v5, :cond_96

    .line 138
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 140
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 142
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 144
    invoke-static {v1, v2, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lda/f;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_a9

    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 153
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 155
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 158
    move-result v4

    .line 159
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 161
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 163
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILda/f;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a9

    .line 169
    :goto_a8
    return-object v0

    .line 170
    :cond_a9
    :goto_a9
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 172
    return-object p1
.end method
