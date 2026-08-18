.class public final synthetic Lqb/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n105#2:221\n105#2:223\n1#3:222\n159#4:224\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n54#1:221\n128#1:223\n217#1:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n105#2:221\n105#2:223\n1#3:222\n159#4:224\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n54#1:221\n128#1:223\n217#1:224\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lqb/i;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
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
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
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
    new-instance v0, Lqb/y$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lqb/y$a;-><init>(Lqb/i;Lsa/q;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lqb/i;Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/j;
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
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/y$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/y$b;

    .line 8
    iget v1, v0, Lqb/y$b;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/y$b;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/y$b;

    .line 22
    invoke-direct {v0, p2}, Lqb/y$b;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/y$b;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/y$b;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p0, v0, Lqb/y$b;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 42
    :try_start_29
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_53

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
    new-instance p2, Lkotlin/jvm/internal/l1$h;

    .line 61
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 64
    :try_start_3f
    new-instance v2, Lqb/y$c;

    .line 66
    invoke-direct {v2, p1, p2}, Lqb/y$c;-><init>(Lqb/j;Lkotlin/jvm/internal/l1$h;)V

    .line 69
    iput-object p2, v0, Lqb/y$b;->p:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lqb/y$b;->r:I

    .line 73
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_51

    .line 77
    if-ne p0, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    move-object p0, p2

    .line 84
    :goto_53
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/lang/Throwable;

    .line 88
    invoke-static {p1, p0}, Lqb/y;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_76

    .line 94
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lqb/y;->c(Ljava/lang/Throwable;Lda/j;)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_76

    .line 104
    if-nez p0, :cond_6a

    .line 106
    return-object p1

    .line 107
    :cond_6a
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 109
    if-eqz p2, :cond_72

    .line 111
    invoke-static {p0, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    throw p0

    .line 115
    :cond_72
    invoke-static {p1, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;Lda/j;)Z
    .registers 3

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmb/n2;

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    invoke-interface {p1}, Lmb/n2;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-interface {p1}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lqb/y;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final e(Lqb/i;JLsa/p;)Lqb/i;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J",
            "Lsa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
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
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_11

    .line 7
    new-instance v0, Lqb/y$e;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lqb/y$e;-><init>(JLsa/p;Lda/f;)V

    .line 13
    invoke-static {p0, v0}, Lqb/k;->A1(Lqb/i;Lsa/r;)Lqb/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p3, "Expected positive amount of retries, but had "

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public static synthetic f(Lqb/i;JLsa/p;ILjava/lang/Object;)Lqb/i;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_9

    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    :cond_9
    and-int/lit8 p4, p4, 0x2

    .line 12
    if-eqz p4, :cond_13

    .line 14
    new-instance p3, Lqb/y$d;

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p4}, Lqb/y$d;-><init>(Lda/f;)V

    .line 20
    :cond_13
    invoke-static {p0, p1, p2, p3}, Lqb/k;->y1(Lqb/i;JLsa/p;)Lqb/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final g(Lqb/i;Lsa/r;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/r;
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
            "Lsa/r<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
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
    new-instance v0, Lqb/y$f;

    .line 3
    invoke-direct {v0, p0, p1}, Lqb/y$f;-><init>(Lqb/i;Lsa/r;)V

    .line 6
    return-object v0
.end method
