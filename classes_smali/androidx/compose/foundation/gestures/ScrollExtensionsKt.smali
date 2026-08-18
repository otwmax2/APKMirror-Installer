.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p0  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
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
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 23
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/l1$e;

    .line 44
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_55

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    new-instance p3, Lkotlin/jvm/internal/l1$e;

    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 64
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v3, p1, p2, p3, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/l1$e;Lda/f;)V

    .line 70
    iput-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/p2;->k(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    move-object p0, p3

    .line 86
    :goto_55
    iget p0, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 88
    invoke-static {p0}, Lga/b;->e(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_b

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 16
    .param p0  # Landroidx/compose/foundation/gestures/Scrollable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
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
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;-><init>(Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p4, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/l1$g;

    .line 44
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    new-instance v9, Lkotlin/jvm/internal/l1$g;

    .line 61
    invoke-direct {v9}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 64
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 66
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v9, Lkotlin/jvm/internal/l1$g;->p:J

    .line 72
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;

    .line 74
    const/4 v10, 0x0

    .line 75
    move-wide v6, p1

    .line 76
    move-object v8, p3

    .line 77
    move-object v5, v3

    .line 78
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;-><init>(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/l1$g;Lda/f;)V

    .line 81
    iput-object v9, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->L$0:Ljava/lang/Object;

    .line 83
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/g2;->a(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    move-object p0, v9

    .line 97
    :goto_60
    iget-wide p0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static synthetic animateScrollBy-ubNVwUQ$default(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_b

    .line 5
    const/4 p3, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 p6, 0x0

    .line 8
    invoke-static {p5, p5, p6, p3, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p3

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLda/f;)Ljava/lang/Object;
    .registers 10
    .param p0  # Landroidx/compose/foundation/gestures/ScrollableState;
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
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 23
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/l1$e;

    .line 44
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_55

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lkotlin/jvm/internal/l1$e;

    .line 61
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 64
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/l1$e;FLda/f;)V

    .line 70
    iput-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/p2;->k(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    move-object p0, p2

    .line 86
    :goto_55
    iget p0, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 88
    invoke-static {p0}, Lga/b;->e(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final scrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/Scrollable2DState;JLda/f;)Ljava/lang/Object;
    .registers 11
    .param p0  # Landroidx/compose/foundation/gestures/Scrollable2DState;
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
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "J",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    .line 23
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;-><init>(Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/l1$g;

    .line 44
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    new-instance p3, Lkotlin/jvm/internal/l1$g;

    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 64
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, p3, Lkotlin/jvm/internal/l1$g;->p:J

    .line 72
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v3, p3, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;-><init>(Lkotlin/jvm/internal/l1$g;JLda/f;)V

    .line 78
    iput-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->L$0:Ljava/lang/Object;

    .line 80
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/g2;->a(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object p0, p3

    .line 94
    :goto_5d
    iget-wide p0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 96
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/compose/foundation/gestures/Scrollable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/MutatePriority;
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
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$4;-><init>(Lda/f;)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/MutatePriority;
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
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/foundation/MutatePriority;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;-><init>(Lda/f;)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 2
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 1
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
