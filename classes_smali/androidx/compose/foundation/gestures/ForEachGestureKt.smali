.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,120:1\n326#2:121\n326#2:136\n103#3:122\n35#3,5:123\n104#3:128\n103#3:129\n35#3,5:130\n104#3:135\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:121\n98#1:136\n71#1:122\n71#1:123,5\n71#1:128\n85#1:129\n85#1:130,5\n85#1:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,120:1\n326#2:121\n326#2:136\n103#3:122\n35#3,5:123\n104#3:128\n103#3:129\n35#3,5:130\n104#3:135\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:121\n98#1:136\n71#1:122\n71#1:123,5\n71#1:128\n85#1:129\n85#1:130,5\n85#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z
    .registers 6
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_22

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    move v1, v3

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    :goto_22
    xor-int/lit8 p0, v1, 0x1

    .line 37
    return p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEventPass;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;-><init>(Lda/f;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_52

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z

    move-result p2

    if-nez p2, :cond_6f

    .line 4
    :goto_45
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_52

    return-object v1

    .line 5
    :cond_52
    :goto_52
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5d
    if-ge v4, v2, :cond_6f

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_45

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    .line 11
    :cond_6f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lda/f;)V

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static synthetic awaitAllPointersUp$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
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
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lda/j;Lsa/p;Lda/f;)V

    .line 11
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method

.method public static final forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
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
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
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

    .annotation runtime Ls9/o;
        message = "Use awaitEachGesture instead. forEachGesture() can drop events between gestures."
        replaceWith = .subannotation Ls9/g1;
            expression = "awaitEachGesture(block)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_67

    .line 38
    if-eq v2, v5, :cond_57

    .line 40
    if-eq v2, v4, :cond_43

    .line 42
    if-ne v2, v3, :cond_3b

    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Lda/j;

    .line 48
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Lsa/p;

    .line 52
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 56
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p0, Lda/j;

    .line 72
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p1, Lsa/p;

    .line 76
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 80
    :try_start_4f
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_52} :catch_55

    .line 83
    :cond_52
    :goto_52
    move-object p2, p0

    .line 84
    move-object p0, v2

    .line 85
    goto :goto_6e

    .line 86
    :catch_55
    move-exception p2

    .line 87
    goto :goto_99

    .line 88
    :cond_57
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 90
    check-cast p0, Lda/j;

    .line 92
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast p1, Lsa/p;

    .line 96
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 100
    :try_start_63
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_66} :catch_55

    .line 103
    goto :goto_85

    .line 104
    :cond_67
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 110
    move-result-object p2

    .line 111
    :goto_6e
    invoke-static {p2}, Lmb/p2;->D(Lda/j;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_af

    .line 117
    :try_start_74
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 123
    iput v5, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 125
    invoke-interface {p1, p0, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_74 .. :try_end_80} :catch_94

    .line 129
    if-ne v2, v1, :cond_83

    .line 131
    goto :goto_ad

    .line 132
    :cond_83
    move-object v2, p0

    .line 133
    move-object p0, p2

    .line 134
    :goto_85
    :try_start_85
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 140
    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 142
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;

    .line 145
    move-result-object p2
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_91} :catch_55

    .line 146
    if-ne p2, v1, :cond_52

    .line 148
    goto :goto_ad

    .line 149
    :catch_94
    move-exception v2

    .line 150
    move-object v7, v2

    .line 151
    move-object v2, p0

    .line 152
    move-object p0, p2

    .line 153
    move-object p2, v7

    .line 154
    :goto_99
    invoke-static {p0}, Lmb/p2;->D(Lda/j;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_ae

    .line 160
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 164
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 166
    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 168
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_52

    .line 174
    :goto_ad
    return-object v1

    .line 175
    :cond_ae
    throw p2

    .line 176
    :cond_af
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 178
    return-object p0
.end method
