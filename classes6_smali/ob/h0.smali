.class public final Lob/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n426#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n426#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Lob/h0;->d()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lob/j0;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lob/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
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
            "Lob/j0<",
            "*>;",
            "Lsa/a<",
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
    instance-of v0, p2, Lob/h0$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob/h0$a;

    .line 8
    iget v1, v0, Lob/h0$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/h0$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lob/h0$a;

    .line 22
    invoke-direct {v0, p2}, Lob/h0$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lob/h0$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/h0$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    iget-object p0, v0, Lob/h0$a;->q:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lsa/a;

    .line 43
    iget-object p0, v0, Lob/h0$a;->p:Ljava/lang/Object;

    .line 45
    check-cast p0, Lob/j0;

    .line 47
    :try_start_2e
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_75

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_7b

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
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lmb/n2;->d:Lmb/n2$b;

    .line 70
    invoke-interface {p2, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_7f

    .line 76
    :try_start_4b
    iput-object p0, v0, Lob/h0$a;->p:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Lob/h0$a;->q:Ljava/lang/Object;

    .line 80
    iput v3, v0, Lob/h0$a;->s:I

    .line 82
    new-instance p2, Lmb/p;

    .line 84
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 91
    invoke-virtual {p2}, Lmb/p;->H()V

    .line 94
    new-instance v2, Lob/h0$b;

    .line 96
    invoke-direct {v2, p2}, Lob/h0$b;-><init>(Lmb/n;)V

    .line 99
    invoke-interface {p0, v2}, Lob/m0;->J(Lsa/l;)V

    .line 102
    invoke-virtual {p2}, Lmb/p;->z()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_72

    .line 112
    invoke-static {v0}, Lga/h;->c(Lda/f;)V
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_32

    .line 115
    :cond_72
    if-ne p0, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 121
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 123
    return-object p0

    .line 124
    :goto_7b
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public static synthetic c(Lob/j0;Lsa/a;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_9

    .line 5
    new-instance p1, Lob/g0;

    .line 7
    invoke-direct {p1}, Lob/g0;-><init>()V

    .line 10
    :cond_9
    invoke-static {p0, p1, p2}, Lob/h0;->b(Lob/j0;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method public static final e(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;)Lob/l0;
    .registers 13
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/r0;",
            "Lda/j;",
            "I",
            "Lmb/t0;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Lob/j0<",
            "-TE;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    sget-object v3, Lob/j;->p:Lob/j;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lob/h0;->f(Lmb/r0;Lda/j;ILob/j;Lmb/t0;Lsa/l;Lsa/p;)Lob/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Lmb/r0;Lda/j;ILob/j;Lmb/t0;Lsa/l;Lsa/p;)Lob/l0;
    .registers 9
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/r0;",
            "Lda/j;",
            "I",
            "Lob/j;",
            "Lmb/t0;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Lob/j0<",
            "-TE;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lmb/k0;->k(Lmb/r0;Lda/j;)Lda/j;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lob/i0;

    .line 13
    invoke-direct {p1, p0, p2}, Lob/i0;-><init>(Lda/j;Lob/p;)V

    .line 16
    if-eqz p5, :cond_14

    .line 18
    invoke-virtual {p1, p5}, Lmb/t2;->i(Lsa/l;)Lmb/m1;

    .line 21
    :cond_14
    invoke-virtual {p1, p4, p1, p6}, Lmb/a;->C1(Lmb/t0;Ljava/lang/Object;Lsa/p;)V

    .line 24
    return-object p1
.end method

.method public static final g(Lmb/r0;Lda/j;ILsa/p;)Lob/l0;
    .registers 11
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/r0;",
            "Lda/j;",
            "I",
            "Lsa/p<",
            "-",
            "Lob/j0<",
            "-TE;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    sget-object v3, Lob/j;->p:Lob/j;

    .line 3
    sget-object v4, Lmb/t0;->p:Lmb/t0;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lob/h0;->f(Lmb/r0;Lda/j;ILob/j;Lmb/t0;Lsa/l;Lsa/p;)Lob/l0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic h(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;ILjava/lang/Object;)Lob/l0;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    sget-object p1, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_11

    .line 16
    sget-object p3, Lmb/t0;->p:Lmb/t0;

    .line 18
    :cond_11
    and-int/lit8 p6, p6, 0x8

    .line 20
    if-eqz p6, :cond_16

    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_16
    move-object p6, p4

    .line 24
    move-object p7, p5

    .line 25
    move p4, p2

    .line 26
    move-object p5, p3

    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p1

    .line 29
    invoke-static/range {p2 .. p7}, Lob/h0;->e(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;)Lob/l0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic i(Lmb/r0;Lda/j;ILob/j;Lmb/t0;Lsa/l;Lsa/p;ILjava/lang/Object;)Lob/l0;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    sget-object p1, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 14
    if-eqz p8, :cond_11

    .line 16
    sget-object p3, Lob/j;->p:Lob/j;

    .line 18
    :cond_11
    and-int/lit8 p8, p7, 0x8

    .line 20
    if-eqz p8, :cond_17

    .line 22
    sget-object p4, Lmb/t0;->p:Lmb/t0;

    .line 24
    :cond_17
    and-int/lit8 p7, p7, 0x10

    .line 26
    if-eqz p7, :cond_1c

    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_1c
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, Lob/h0;->f(Lmb/r0;Lda/j;ILob/j;Lmb/t0;Lsa/l;Lsa/p;)Lob/l0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic j(Lmb/r0;Lda/j;ILsa/p;ILjava/lang/Object;)Lob/l0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lob/h0;->g(Lmb/r0;Lda/j;ILsa/p;)Lob/l0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
