.class public final Lmb/x3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(JLmb/b1;Lmb/n2;)Lkotlinx/coroutines/TimeoutCancellationException;
    .registers 6
    .param p2  # Lmb/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lmb/d1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p2, Lmb/d1;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-eqz p2, :cond_18

    .line 11
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 13
    sget-object v0, Lib/k;->s:Lib/k;

    .line 15
    invoke-static {p0, p1, v0}, Lib/j;->P(JLib/k;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Lmb/d1;->b(J)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2e

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Timed out waiting for "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, " ms"

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    :cond_2e
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 49
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lmb/n2;)V

    .line 52
    return-object p0
.end method

.method public static final b(Lmb/w3;Lsa/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lmb/w3<",
            "TU;-TT;>;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/s0;->s:Lda/f;

    .line 3
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmb/c1;->d(Lda/j;)Lmb/b1;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lmb/w3;->t:J

    .line 13
    invoke-virtual {p0}, Lmb/a;->getContext()Lda/j;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Lmb/b1;->A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lmb/p2;->x(Lmb/n2;Lmb/m1;)Lmb/m1;

    .line 24
    invoke-static {p0, p0, p1}, Lub/b;->e(Ltb/s0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p2  # Lsa/p;
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
            ">(J",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
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
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    new-instance v0, Lmb/w3;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lmb/w3;-><init>(JLda/f;)V

    .line 12
    invoke-static {v0, p2}, Lmb/x3;->b(Lmb/w3;Lsa/p;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_18

    .line 22
    invoke-static {p3}, Lga/h;->c(Lda/f;)V

    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 28
    const-string p1, "Timed out immediately"

    .line 30
    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static final d(JLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lsa/p;
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
            ">(J",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
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
    invoke-static {p0, p1}, Lmb/c1;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lmb/x3;->c(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(JLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p2  # Lsa/p;
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
            ">(J",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
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
    instance-of v0, p3, Lmb/x3$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmb/x3$a;

    .line 8
    iget v1, v0, Lmb/x3$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/x3$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmb/x3$a;

    .line 22
    invoke-direct {v0, p3}, Lmb/x3$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lmb/x3$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmb/x3$a;->t:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-ne v2, v4, :cond_34

    .line 39
    iget-object p0, v0, Lmb/x3$a;->r:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 43
    iget-object p1, v0, Lmb/x3$a;->q:Ljava/lang/Object;

    .line 45
    check-cast p1, Lsa/p;

    .line 47
    :try_start_2e
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_31
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    return-object p3

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_6f

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    cmp-long p3, p0, v5

    .line 68
    if-gtz p3, :cond_46

    .line 70
    return-object v3

    .line 71
    :cond_46
    new-instance p3, Lkotlin/jvm/internal/l1$h;

    .line 73
    invoke-direct {p3}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 76
    :try_start_4b
    iput-object p2, v0, Lmb/x3$a;->q:Ljava/lang/Object;

    .line 78
    iput-object p3, v0, Lmb/x3$a;->r:Ljava/lang/Object;

    .line 80
    iput-wide p0, v0, Lmb/x3$a;->p:J

    .line 82
    iput v4, v0, Lmb/x3$a;->t:I

    .line 84
    new-instance v2, Lmb/w3;

    .line 86
    invoke-direct {v2, p0, p1, v0}, Lmb/w3;-><init>(JLda/f;)V

    .line 89
    iput-object v2, p3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 91
    invoke-static {v2, p2}, Lmb/x3;->b(Lmb/w3;Lsa/p;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p0, p1, :cond_6b

    .line 101
    invoke-static {v0}, Lga/h;->c(Lda/f;)V
    :try_end_67
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4b .. :try_end_67} :catch_68

    .line 104
    goto :goto_6b

    .line 105
    :catch_68
    move-exception p1

    .line 106
    move-object p0, p3

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    if-ne p0, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    return-object p0

    .line 112
    :goto_6f
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->p:Lmb/n2;

    .line 114
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 116
    if-ne p2, p0, :cond_76

    .line 118
    return-object v3

    .line 119
    :cond_76
    throw p1
.end method

.method public static final f(JLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lsa/p;
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
            ">(J",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
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
    invoke-static {p0, p1}, Lmb/c1;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lmb/x3;->e(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
