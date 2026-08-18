.class public final synthetic Lqb/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,168:1\n124#2,17:169\n124#2,17:186\n124#2,17:203\n124#2,17:220\n124#2,17:237\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n68#1:169,17\n88#1:186,17\n102#1:203,17\n120#1:220,17\n133#1:237,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,168:1\n124#2,17:169\n124#2,17:186\n124#2,17:203\n124#2,17:220\n124#2,17:237\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n68#1:169,17\n88#1:186,17\n102#1:203,17\n120#1:220,17\n133#1:237,17\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lqb/e0$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb/e0$c;

    .line 8
    iget v1, v0, Lqb/e0$c;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$c;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$c;

    .line 22
    invoke-direct {v0, p1}, Lqb/e0$c;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb/e0$c;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$c;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lqb/e0$c;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqb/e0$a;

    .line 42
    iget-object v1, v0, Lqb/e0$c;->p:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_69

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 68
    sget-object v2, Lrb/s;->a:Ltb/w0;

    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 72
    new-instance v2, Lqb/e0$a;

    .line 74
    invoke-direct {v2, p1}, Lqb/e0$a;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 77
    :try_start_4c
    iput-object p1, v0, Lqb/e0$c;->p:Ljava/lang/Object;

    .line 79
    iput-object v2, v0, Lqb/e0$c;->q:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lqb/e0$c;->s:I

    .line 83
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_56
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4c .. :try_end_56} :catch_5b

    .line 87
    if-ne p0, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v1, p1

    .line 91
    goto :goto_69

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_5f
    invoke-static {p1, p0}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lmb/p2;->y(Lda/j;)V

    .line 106
    :goto_69
    iget-object p0, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 108
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 110
    if-eq p0, p1, :cond_70

    .line 112
    return-object p0

    .line 113
    :cond_70
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 115
    const-string p1, "Expected at least one element"

    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public static final b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lqb/i;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/e0$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/e0$d;

    .line 8
    iget v1, v0, Lqb/e0$d;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$d;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$d;

    .line 22
    invoke-direct {v0, p2}, Lqb/e0$d;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/e0$d;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$d;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lqb/e0$d;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqb/e0$b;

    .line 42
    iget-object p1, v0, Lqb/e0$d;->p:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/internal/l1$h;

    .line 46
    :try_start_2d
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_69

    .line 50
    :catch_31
    move-exception p2

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    new-instance p2, Lkotlin/jvm/internal/l1$h;

    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 68
    sget-object v2, Lrb/s;->a:Ltb/w0;

    .line 70
    iput-object v2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 72
    new-instance v2, Lqb/e0$b;

    .line 74
    invoke-direct {v2, p1, p2}, Lqb/e0$b;-><init>(Lsa/p;Lkotlin/jvm/internal/l1$h;)V

    .line 77
    :try_start_4c
    iput-object p2, v0, Lqb/e0$d;->p:Ljava/lang/Object;

    .line 79
    iput-object v2, v0, Lqb/e0$d;->q:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lqb/e0$d;->s:I

    .line 83
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_56
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4c .. :try_end_56} :catch_5b

    .line 87
    if-ne p0, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object p1, p2

    .line 91
    goto :goto_69

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_5f
    invoke-static {p2, p0}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lmb/p2;->y(Lda/j;)V

    .line 106
    :goto_69
    iget-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 108
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 110
    if-eq p0, p1, :cond_70

    .line 112
    return-object p0

    .line 113
    :cond_70
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 115
    const-string p1, "Expected at least one element matching the predicate"

    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public static final c(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lqb/e0$g;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb/e0$g;

    .line 8
    iget v1, v0, Lqb/e0$g;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$g;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$g;

    .line 22
    invoke-direct {v0, p1}, Lqb/e0$g;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb/e0$g;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$g;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lqb/e0$g;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqb/e0$e;

    .line 42
    iget-object v1, v0, Lqb/e0$g;->p:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_65

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 68
    new-instance v2, Lqb/e0$e;

    .line 70
    invoke-direct {v2, p1}, Lqb/e0$e;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 73
    :try_start_48
    iput-object p1, v0, Lqb/e0$g;->p:Ljava/lang/Object;

    .line 75
    iput-object v2, v0, Lqb/e0$g;->q:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lqb/e0$g;->s:I

    .line 79
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_52
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_48 .. :try_end_52} :catch_57

    .line 83
    if-ne p0, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v1, p1

    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception p0

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_5b
    invoke-static {p1, p0}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 95
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lmb/p2;->y(Lda/j;)V

    .line 102
    :goto_65
    iget-object p0, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 104
    return-object p0
.end method

.method public static final d(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lqb/i;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/e0$h;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/e0$h;

    .line 8
    iget v1, v0, Lqb/e0$h;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$h;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$h;

    .line 22
    invoke-direct {v0, p2}, Lqb/e0$h;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/e0$h;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$h;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lqb/e0$h;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqb/e0$f;

    .line 42
    iget-object p1, v0, Lqb/e0$h;->p:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/internal/l1$h;

    .line 46
    :try_start_2d
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_65

    .line 50
    :catch_31
    move-exception p2

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    new-instance p2, Lkotlin/jvm/internal/l1$h;

    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 68
    new-instance v2, Lqb/e0$f;

    .line 70
    invoke-direct {v2, p1, p2}, Lqb/e0$f;-><init>(Lsa/p;Lkotlin/jvm/internal/l1$h;)V

    .line 73
    :try_start_48
    iput-object p2, v0, Lqb/e0$h;->p:Ljava/lang/Object;

    .line 75
    iput-object v2, v0, Lqb/e0$h;->q:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lqb/e0$h;->s:I

    .line 79
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_52
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_48 .. :try_end_52} :catch_57

    .line 83
    if-ne p0, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object p1, p2

    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception p0

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_5b
    invoke-static {p2, p0}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 95
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lmb/p2;->y(Lda/j;)V

    .line 102
    :goto_65
    iget-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 104
    return-object p0
.end method

.method public static final e(Lqb/i;Ljava/lang/Object;Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-TR;-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lqb/e0$i;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqb/e0$i;

    .line 8
    iget v1, v0, Lqb/e0$i;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$i;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$i;

    .line 22
    invoke-direct {v0, p3}, Lqb/e0$i;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lqb/e0$i;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$i;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lqb/e0$i;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 42
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

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
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    new-instance p3, Lkotlin/jvm/internal/l1$h;

    .line 59
    invoke-direct {p3}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 62
    iput-object p1, p3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 64
    new-instance p1, Lqb/e0$j;

    .line 66
    invoke-direct {p1, p3, p2}, Lqb/e0$j;-><init>(Lkotlin/jvm/internal/l1$h;Lsa/q;)V

    .line 69
    iput-object p3, v0, Lqb/e0$i;->p:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lqb/e0$i;->r:I

    .line 73
    invoke-interface {p0, p1, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object p0, p3

    .line 81
    :goto_50
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 83
    return-object p0
.end method

.method public static final f(Lqb/i;Ljava/lang/Object;Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-TR;-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    iput-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 8
    new-instance p1, Lqb/e0$j;

    .line 10
    invoke-direct {p1, v0, p2}, Lqb/e0$j;-><init>(Lkotlin/jvm/internal/l1$h;Lsa/q;)V

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 17
    invoke-interface {p0, p1, p3}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 24
    iget-object p0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 26
    return-object p0
.end method

.method public static final g(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lqb/e0$k;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb/e0$k;

    .line 8
    iget v1, v0, Lqb/e0$k;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$k;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$k;

    .line 22
    invoke-direct {v0, p1}, Lqb/e0$k;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb/e0$k;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$k;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lqb/e0$k;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_52

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
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 62
    sget-object v2, Lrb/s;->a:Ltb/w0;

    .line 64
    iput-object v2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 66
    new-instance v2, Lqb/e0$l;

    .line 68
    invoke-direct {v2, p1}, Lqb/e0$l;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 71
    iput-object p1, v0, Lqb/e0$k;->p:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lqb/e0$k;->r:I

    .line 75
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    move-object p0, p1

    .line 83
    :goto_52
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 85
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 87
    if-eq p0, p1, :cond_59

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 92
    const-string p1, "Expected at least one element"

    .line 94
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static final h(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lqb/e0$m;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb/e0$m;

    .line 8
    iget v1, v0, Lqb/e0$m;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$m;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$m;

    .line 22
    invoke-direct {v0, p1}, Lqb/e0$m;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb/e0$m;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$m;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lqb/e0$m;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_4e

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
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 62
    new-instance v2, Lqb/e0$n;

    .line 64
    invoke-direct {v2, p1}, Lqb/e0$n;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 67
    iput-object p1, v0, Lqb/e0$m;->p:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lqb/e0$m;->r:I

    .line 71
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object p0, p1

    .line 79
    :goto_4e
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 81
    return-object p0
.end method

.method public static final i(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-TS;-TT;-",
            "Lda/f<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/e0$o;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/e0$o;

    .line 8
    iget v1, v0, Lqb/e0$o;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$o;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$o;

    .line 22
    invoke-direct {v0, p2}, Lqb/e0$o;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/e0$o;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$o;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lqb/e0$o;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_52

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
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lkotlin/jvm/internal/l1$h;

    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 62
    sget-object v2, Lrb/s;->a:Ltb/w0;

    .line 64
    iput-object v2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 66
    new-instance v2, Lqb/e0$p;

    .line 68
    invoke-direct {v2, p2, p1}, Lqb/e0$p;-><init>(Lkotlin/jvm/internal/l1$h;Lsa/q;)V

    .line 71
    iput-object p2, v0, Lqb/e0$o;->p:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lqb/e0$o;->r:I

    .line 75
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    move-object p0, p2

    .line 83
    :goto_52
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 85
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 87
    if-eq p0, p1, :cond_59

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 92
    const-string p1, "Empty flow can\'t be reduced"

    .line 94
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static final j(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lqb/e0$q;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb/e0$q;

    .line 8
    iget v1, v0, Lqb/e0$q;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$q;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$q;

    .line 22
    invoke-direct {v0, p1}, Lqb/e0$q;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb/e0$q;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$q;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lqb/e0$q;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_52

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
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 62
    sget-object v2, Lrb/s;->a:Ltb/w0;

    .line 64
    iput-object v2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 66
    new-instance v2, Lqb/e0$r;

    .line 68
    invoke-direct {v2, p1}, Lqb/e0$r;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 71
    iput-object p1, v0, Lqb/e0$q;->p:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lqb/e0$q;->r:I

    .line 75
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    move-object p0, p1

    .line 83
    :goto_52
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 85
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 87
    if-eq p0, p1, :cond_59

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 92
    const-string p1, "Flow is empty"

    .line 94
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static final k(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lqb/e0$t;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb/e0$t;

    .line 8
    iget v1, v0, Lqb/e0$t;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$t;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$t;

    .line 22
    invoke-direct {v0, p1}, Lqb/e0$t;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb/e0$t;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$t;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lqb/e0$t;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqb/e0$s;

    .line 42
    iget-object v1, v0, Lqb/e0$t;->p:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_69

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 68
    sget-object v2, Lrb/s;->a:Ltb/w0;

    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 72
    new-instance v2, Lqb/e0$s;

    .line 74
    invoke-direct {v2, p1}, Lqb/e0$s;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 77
    :try_start_4c
    iput-object p1, v0, Lqb/e0$t;->p:Ljava/lang/Object;

    .line 79
    iput-object v2, v0, Lqb/e0$t;->q:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lqb/e0$t;->s:I

    .line 83
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_56
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4c .. :try_end_56} :catch_5b

    .line 87
    if-ne p0, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v1, p1

    .line 91
    goto :goto_69

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_5f
    invoke-static {p1, p0}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lmb/p2;->y(Lda/j;)V

    .line 106
    :goto_69
    iget-object p0, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 108
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 110
    if-ne p0, p1, :cond_70

    .line 112
    const/4 p0, 0x0

    .line 113
    :cond_70
    return-object p0
.end method
