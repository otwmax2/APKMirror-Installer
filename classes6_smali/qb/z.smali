.class public final synthetic Lqb/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n105#3:143\n105#3:144\n105#3:145\n105#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n19#1:143\n30#1:144\n49#1:145\n81#1:146\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n105#3:143\n105#3:144\n105#3:145\n105#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n19#1:143\n30#1:144\n49#1:145\n81#1:146\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lqb/j;Ljava/lang/Object;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/z;->f(Lqb/j;Ljava/lang/Object;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
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
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/z$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z$a;

    .line 8
    iget v1, v0, Lqb/z$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$a;

    .line 22
    invoke-direct {v0, p2}, Lqb/z$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/z$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p0, v0, Lqb/z$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqb/z$b;

    .line 42
    :try_start_29
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_56

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_4c

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
    new-instance p2, Lqb/z$b;

    .line 61
    invoke-direct {p2, p1}, Lqb/z$b;-><init>(Lsa/p;)V

    .line 64
    :try_start_3f
    iput-object p2, v0, Lqb/z$a;->p:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lqb/z$a;->r:I

    .line 68
    invoke-interface {p0, p2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 71
    move-result-object p0
    :try_end_47
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3f .. :try_end_47} :catch_4a

    .line 72
    if-ne p0, v1, :cond_56

    .line 74
    return-object v1

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    move-object p0, p2

    .line 77
    :goto_4c
    invoke-static {p1, p0}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lmb/p2;->y(Lda/j;)V

    .line 87
    :cond_56
    :goto_56
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 89
    return-object p0
.end method

.method public static final c(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
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
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/z$b;

    .line 3
    invoke-direct {v0, p1}, Lqb/z$b;-><init>(Lsa/p;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    invoke-interface {p0, v0, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V
    :try_end_10
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_6 .. :try_end_10} :catch_13

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-static {p0, v0}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static final d(Lqb/i;I)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_8

    .line 3
    new-instance v0, Lqb/z$c;

    .line 5
    invoke-direct {v0, p0, p1}, Lqb/z$c;-><init>(Lqb/i;I)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Drop count should be non-negative, but had "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static final e(Lqb/i;Lsa/p;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
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
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/z$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lqb/z$e;-><init>(Lqb/i;Lsa/p;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lqb/j;Ljava/lang/Object;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/j<",
            "-TT;>;TT;",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lqb/z$g;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqb/z$g;

    .line 8
    iget v1, v0, Lqb/z$g;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$g;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$g;

    .line 22
    invoke-direct {v0, p3}, Lqb/z$g;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lqb/z$g;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$g;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-eq v2, v3, :cond_2d

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    iget-object p2, v0, Lqb/z$g;->p:Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    iput-object p2, v0, Lqb/z$g;->p:Ljava/lang/Object;

    .line 57
    iput v3, v0, Lqb/z$g;->r:I

    .line 59
    invoke-interface {p0, p1, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 68
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 71
    throw p0
.end method

.method public static final g(Lqb/i;I)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-lez p1, :cond_8

    .line 3
    new-instance v0, Lqb/z$h;

    .line 5
    invoke-direct {v0, p0, p1}, Lqb/z$h;-><init>(Lqb/i;I)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Requested element count "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " should be positive"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public static final h(Lqb/i;Lsa/p;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
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
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/z$j;

    .line 3
    invoke-direct {v0, p0, p1}, Lqb/z$j;-><init>(Lqb/i;Lsa/p;)V

    .line 6
    return-object v0
.end method

.method public static final i(Lqb/i;Lsa/q;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
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
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/z$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqb/z$l;-><init>(Lqb/i;Lsa/q;Lda/f;)V

    .line 7
    invoke-static {v0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
