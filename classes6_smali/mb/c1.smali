.class public final Lmb/c1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n426#2,11:160\n426#2,11:171\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n103#1:160,11\n123#1:171,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n426#2,11:160\n426#2,11:171\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n103#1:160,11\n123#1:171,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/c1$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmb/c1$a;

    .line 8
    iget v1, v0, Lmb/c1$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/c1$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmb/c1$a;

    .line 22
    invoke-direct {v0, p0}, Lmb/c1$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lmb/c1$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmb/c1$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-eq v2, v3, :cond_2d

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-static {p0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    invoke-static {p0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lmb/c1$a;->q:I

    .line 55
    new-instance p0, Lmb/p;

    .line 57
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 64
    invoke-virtual {p0}, Lmb/p;->H()V

    .line 67
    invoke-virtual {p0}, Lmb/p;->z()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne p0, v2, :cond_4f

    .line 77
    invoke-static {v0}, Lga/h;->c(Lda/f;)V

    .line 80
    :cond_4f
    if-ne p0, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 85
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw p0
.end method

.method public static final b(JLda/f;)Ljava/lang/Object;
    .registers 6
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lmb/p;

    .line 12
    invoke-static {p2}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 20
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long v1, p0, v1

    .line 30
    if-gez v1, :cond_2a

    .line 32
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lmb/c1;->d(Lda/j;)Lmb/b1;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lmb/b1;->z(JLmb/n;)V

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_37

    .line 53
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 56
    :cond_37
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p0
.end method

.method public static final c(JLda/f;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    invoke-static {p0, p1}, Lmb/c1;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static final d(Lda/j;)Lmb/b1;
    .registers 2
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lda/g;->a:Lda/g$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lmb/b1;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Lmb/b1;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_14

    .line 17
    invoke-static {}, Lmb/y0;->a()Lmb/b1;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final e(J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lib/h;->S(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1b

    .line 8
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 10
    const-wide/32 v0, 0xf423f

    .line 13
    sget-object v2, Lib/k;->q:Lib/k;

    .line 15
    invoke-static {v0, v1, v2}, Lib/j;->P(JLib/k;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lib/h;->U(JJ)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lib/h;->y(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    if-nez v0, :cond_20

    .line 30
    const-wide/16 p0, 0x0

    .line 32
    return-wide p0

    .line 33
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p0
.end method
