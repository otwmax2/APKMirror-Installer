.class public final synthetic Lqb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n124#2,17:109\n124#2,17:126\n*S KotlinDebug\n*F\n+ 1 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n*L\n36#1:109,17\n73#1:126,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n124#2,17:109\n124#2,17:126\n*S KotlinDebug\n*F\n+ 1 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n*L\n36#1:109,17\n73#1:126,17\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/a0$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/a0$b;

    .line 8
    iget v1, v0, Lqb/a0$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/a0$b;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/a0$b;

    .line 22
    invoke-direct {v0, p2}, Lqb/a0$b;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/a0$b;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/a0$b;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lqb/a0$b;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqb/a0$a;

    .line 42
    iget-object p1, v0, Lqb/a0$b;->p:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/internal/l1$a;

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
    new-instance p2, Lkotlin/jvm/internal/l1$a;

    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 68
    new-instance v2, Lqb/a0$a;

    .line 70
    invoke-direct {v2, p1, p2}, Lqb/a0$a;-><init>(Lsa/p;Lkotlin/jvm/internal/l1$a;)V

    .line 73
    :try_start_48
    iput-object p2, v0, Lqb/a0$b;->p:Ljava/lang/Object;

    .line 75
    iput-object v2, v0, Lqb/a0$b;->q:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lqb/a0$b;->s:I

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
    iget-boolean p0, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 104
    xor-int/2addr p0, v3

    .line 105
    invoke-static {p0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/a0$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/a0$d;

    .line 8
    iget v1, v0, Lqb/a0$d;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/a0$d;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/a0$d;

    .line 22
    invoke-direct {v0, p2}, Lqb/a0$d;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/a0$d;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/a0$d;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lqb/a0$d;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqb/a0$c;

    .line 42
    iget-object p1, v0, Lqb/a0$d;->p:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/internal/l1$a;

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
    new-instance p2, Lkotlin/jvm/internal/l1$a;

    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 68
    new-instance v2, Lqb/a0$c;

    .line 70
    invoke-direct {v2, p1, p2}, Lqb/a0$c;-><init>(Lsa/p;Lkotlin/jvm/internal/l1$a;)V

    .line 73
    :try_start_48
    iput-object p2, v0, Lqb/a0$d;->p:Ljava/lang/Object;

    .line 75
    iput-object v2, v0, Lqb/a0$d;->q:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lqb/a0$d;->s:I

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
    iget-boolean p0, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 104
    invoke-static {p0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static final c(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/a0$e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/a0$e;

    .line 8
    iget v1, v0, Lqb/a0$e;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/a0$e;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/a0$e;

    .line 22
    invoke-direct {v0, p2}, Lqb/a0$e;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/a0$e;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/a0$e;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lqb/a0$e;->q:I

    .line 55
    invoke-static {p0, p1, v0}, Lqb/k;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v3

    .line 69
    invoke-static {p0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
