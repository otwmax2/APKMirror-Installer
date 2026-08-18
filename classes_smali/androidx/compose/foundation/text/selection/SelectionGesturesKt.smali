.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,355:1\n35#2,5:356\n35#2,5:361\n35#2,5:366\n35#2,5:371\n88#2:376\n35#2,5:377\n89#2:382\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n151#1:356,5\n239#1:361,5\n274#1:366,5\n302#1:371,5\n341#1:376\n341#1:377,5\n341#1:382\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,355:1\n35#2,5:356\n35#2,5:361\n35#2,5:366\n35#2,5:371\n88#2:376\n35#2,5:377\n89#2:382\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n151#1:356,5\n239#1:361,5\n274#1:366,5\n302#1:371,5\n341#1:376\n341#1:377,5\n341#1:382\n*E\n"
    }
.end annotation


# static fields
.field private static final STATIC_KEY:I = 0x845fed


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection$lambda$0(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILda/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_45

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
    :goto_38
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 59
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 63
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_50
    if-ge v5, v4, :cond_62

    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5f

    .line 95
    goto :goto_38

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_50

    .line 99
    :cond_62
    return-object p1
.end method

.method public static final awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
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
    new-instance v0, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)V

    .line 16
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection$lambda$2(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 24
    move-result p1

    .line 25
    cmpg-float p0, p1, p0

    .line 27
    if-gez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lda/f;)Ljava/lang/Object;
    .registers 14
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/selection/ClicksCounter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
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
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_54

    .line 38
    if-eq v2, v5, :cond_45

    .line 40
    if-ne v2, v4, :cond_3d

    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlin/jvm/internal/l1$a;

    .line 46
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 50
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    :try_start_35
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 57
    goto/16 :goto_117

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto/16 :goto_147

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 75
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    :try_start_4e
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 82
    goto :goto_8f

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_bc

    .line 85
    :cond_54
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 98
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getKeyboardModifiers-k7X9c1A()I

    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isShiftPressed-5xRPYO0(I)Z

    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_c0

    .line 108
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 111
    move-result-wide p2

    .line 112
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_14b

    .line 118
    :try_start_75
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 121
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 124
    move-result-wide p2

    .line 125
    new-instance p4, Landroidx/compose/foundation/text/selection/q0;

    .line 127
    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    .line 130
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 136
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLsa/l;Lda/f;)Ljava/lang/Object;

    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v1, :cond_8f

    .line 142
    goto/16 :goto_113

    .line 144
    :cond_8f
    :goto_8f
    check-cast p4, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b7

    .line 152
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 163
    move-result p2

    .line 164
    :goto_a3
    if-ge v3, p2, :cond_b7

    .line 166
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 172
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_b4

    .line 178
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_b4
    .catchall {:try_start_75 .. :try_end_b4} :catchall_52

    .line 181
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_a3

    .line 184
    :cond_b7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 187
    goto/16 :goto_14b

    .line 189
    :goto_bc
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 192
    throw p0

    .line 193
    :cond_c0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 196
    move-result p3

    .line 197
    if-eq p3, v5, :cond_d6

    .line 199
    if-eq p3, v4, :cond_cf

    .line 201
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 203
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 206
    move-result-object p3

    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 210
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 213
    move-result-object p3

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 217
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 220
    move-result-object p3

    .line 221
    :goto_dc
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 228
    move-result p2

    .line 229
    invoke-interface {p1, v6, v7, p3, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14b

    .line 235
    :try_start_ea
    new-instance p2, Lkotlin/jvm/internal/l1$a;

    .line 237
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 240
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 242
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    xor-int/2addr v2, v5

    .line 251
    iput-boolean v2, p2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 253
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 256
    move-result-wide v5

    .line 257
    new-instance p4, Landroidx/compose/foundation/text/selection/r0;

    .line 259
    invoke-direct {p4, p1, p3, p2}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/l1$a;)V

    .line 262
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 264
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 266
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 268
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 270
    invoke-static {p0, v5, v6, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLsa/l;Lda/f;)Ljava/lang/Object;

    .line 273
    move-result-object p4

    .line 274
    if-ne p4, v1, :cond_114

    .line 276
    :goto_113
    return-object v1

    .line 277
    :cond_114
    move-object v8, p2

    .line 278
    move-object p2, p0

    .line 279
    move-object p0, v8

    .line 280
    :goto_117
    check-cast p4, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_143

    .line 288
    iget-boolean p0, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 290
    if-eqz p0, :cond_143

    .line 292
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 303
    move-result p2

    .line 304
    :goto_12f
    if-ge v3, p2, :cond_143

    .line 306
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 312
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 315
    move-result p4

    .line 316
    if-eqz p4, :cond_140

    .line 318
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_140
    .catchall {:try_start_ea .. :try_end_140} :catchall_3a

    .line 321
    :cond_140
    add-int/lit8 v3, v3, 0x1

    .line 323
    goto :goto_12f

    .line 324
    :cond_143
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 327
    goto :goto_14b

    .line 328
    :goto_147
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 331
    throw p0

    .line 332
    :cond_14b
    :goto_14b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 334
    return-object p0
.end method

.method private static final mouseSelection$lambda$0(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtendDrag-k-4lQ0M(J)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 14
    :cond_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method private static final mouseSelection$lambda$2(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_10

    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 17
    :cond_10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static final touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
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
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_54

    .line 37
    if-eq v2, v4, :cond_41

    .line 39
    if-ne v2, v3, :cond_39

    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 46
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    :try_start_31
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_36

    .line 53
    goto/16 :goto_a8

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto/16 :goto_db

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 74
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 78
    :try_start_4d
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_50} :catch_36

    .line 81
    move-object v7, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v7

    .line 84
    goto :goto_74

    .line 85
    :cond_54
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 88
    :try_start_57
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 101
    move-result-wide v5

    .line 102
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 108
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 110
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLda/f;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_74

    .line 116
    goto :goto_a7

    .line 117
    :cond_74
    :goto_74
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    if-eqz p3, :cond_d8

    .line 121
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_d8

    .line 131
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 134
    move-result-wide v4

    .line 135
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 137
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, v4, v5, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 144
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 147
    move-result-wide p2

    .line 148
    new-instance v2, Landroidx/compose/foundation/text/selection/s0;

    .line 150
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 153
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 157
    const/4 v4, 0x0

    .line 158
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 160
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 162
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLsa/l;Lda/f;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_a8

    .line 168
    :goto_a7
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_d5

    .line 177
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 188
    move-result p2

    .line 189
    const/4 p3, 0x0

    .line 190
    :goto_bd
    if-ge p3, p2, :cond_d1

    .line 192
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 198
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_ce

    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 207
    :cond_ce
    add-int/lit8 p3, p3, 0x1

    .line 209
    goto :goto_bd

    .line 210
    :cond_d1
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_d8} :catch_36

    .line 217
    :cond_d8
    :goto_d8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 219
    return-object p0

    .line 220
    :goto_db
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 223
    throw p0
.end method

.method private static final touchSelectionFirstPress$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method private static final touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILda/f;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "I",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5b

    .line 38
    if-eq v2, v5, :cond_42

    .line 40
    if-ne v2, v4, :cond_3a

    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 47
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    :try_start_32
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_35} :catch_37

    .line 54
    goto/16 :goto_e4

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto/16 :goto_117

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 69
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast p2, Lkotlin/jvm/internal/l1$g;

    .line 73
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p3, Landroidx/compose/foundation/text/TextDragObserver;

    .line 77
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 81
    :try_start_50
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_57

    .line 84
    move-wide v6, p0

    .line 85
    move-object p1, p3

    .line 86
    move-object p0, v2

    .line 87
    goto :goto_ad

    .line 88
    :catch_57
    move-exception p0

    .line 89
    move-object p1, p3

    .line 90
    goto/16 :goto_117

    .line 92
    :cond_5b
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 95
    :try_start_5e
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 112
    move-result-wide v8

    .line 113
    if-le p3, v4, :cond_79

    .line 115
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 117
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 124
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 127
    move-result-object p2

    .line 128
    :goto_7f
    invoke-interface {p1, v8, v9, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 131
    new-instance p2, Lkotlin/jvm/internal/l1$g;

    .line 133
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 136
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 138
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 141
    move-result-wide p3

    .line 142
    iput-wide p3, p2, Lkotlin/jvm/internal/l1$g;->p:J

    .line 144
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 151
    move-result-wide p3

    .line 152
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    .line 154
    invoke-direct {v2, v6, v7, p2, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin/jvm/internal/l1$g;Lda/f;)V

    .line 157
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 163
    iput-wide v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 165
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 167
    invoke-interface {p0, p3, p4, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 170
    move-result-object p4

    .line 171
    if-ne p4, v1, :cond_ad

    .line 173
    goto :goto_e3

    .line 174
    :cond_ad
    :goto_ad
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 176
    if-nez p4, :cond_b3

    .line 178
    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 180
    :cond_b3
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 182
    if-ne p4, p3, :cond_bd

    .line 184
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 187
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 189
    return-object p0

    .line 190
    :cond_bd
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 192
    if-ne p4, p3, :cond_c7

    .line 194
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 197
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 199
    return-object p0

    .line 200
    :cond_c7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 202
    if-ne p4, p3, :cond_d0

    .line 204
    iget-wide p2, p2, Lkotlin/jvm/internal/l1$g;->p:J

    .line 206
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 209
    :cond_d0
    new-instance p2, Landroidx/compose/foundation/text/selection/t0;

    .line 211
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/selection/t0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 214
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 216
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 218
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 220
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 222
    invoke-static {p0, v6, v7, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLsa/l;Lda/f;)Ljava/lang/Object;

    .line 225
    move-result-object p4

    .line 226
    if-ne p4, v1, :cond_e4

    .line 228
    :goto_e3
    return-object v1

    .line 229
    :cond_e4
    :goto_e4
    check-cast p4, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_111

    .line 237
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    move-result p2

    .line 249
    const/4 p3, 0x0

    .line 250
    :goto_f9
    if-ge p3, p2, :cond_10d

    .line 252
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p4

    .line 256
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 258
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10a

    .line 264
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 267
    :cond_10a
    add-int/lit8 p3, p3, 0x1

    .line 269
    goto :goto_f9

    .line 270
    :cond_10d
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 273
    goto :goto_114

    .line 274
    :cond_111
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_114
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_114} :catch_37

    .line 277
    :goto_114
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 279
    return-object p0

    .line 280
    :goto_117
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 283
    throw p0
.end method

.method private static final touchSelectionSubsequentPress$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, 0x845fed

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 10
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lsa/l;)V

    .line 13
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
