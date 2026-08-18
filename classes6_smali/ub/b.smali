.class public final Lub/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,105:1\n8#2:106\n11#2,2:110\n91#3,3:107\n95#3:112\n57#4,2:113\n57#4,2:115\n57#4,2:117\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n14#1:106\n19#1:110,2\n18#1:107,3\n18#1:112\n88#1:113,2\n89#1:115,2\n103#1:117,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,105:1\n8#2:106\n11#2,2:110\n91#3,3:107\n95#3:112\n57#4,2:113\n57#4,2:115\n57#4,2:117\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n14#1:106\n19#1:110,2\n18#1:107,3\n18#1:112\n88#1:113,2\n89#1:115,2\n103#1:117,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ltb/s0;Lkotlinx/coroutines/DispatchException;)Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/s0<",
            "*>;",
            "Lkotlinx/coroutines/DispatchException;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/c0;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lmb/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/x;)V

    .line 13
    invoke-virtual {p0, v0}, Lmb/t2;->U0(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static final b(Ltb/s0;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/s0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->p:Lmb/n2;

    .line 9
    if-eq p1, p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final c(Lsa/p;Ljava/lang/Object;Lda/f;)V
    .registers 6
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lga/h;->a(Lda/f;)Lda/f;

    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_39

    .line 14
    :try_start_d
    invoke-static {p2}, Lga/h;->b(Lda/f;)V

    .line 17
    instance-of v2, p0, Lga/a;

    .line 19
    if-nez v2, :cond_1b

    .line 21
    invoke-static {p0, p1, p2}, Lfa/c;->j(Lsa/p;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_26

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsa/p;

    .line 35
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_19

    .line 39
    :goto_26
    :try_start_26
    invoke-static {v0, v1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_39

    .line 42
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eq p0, p1, :cond_38

    .line 48
    sget-object p1, Ls9/i1;->q:Ls9/i1$a;

    .line 50
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p2, p0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_3f

    .line 60
    :goto_3b
    :try_start_3b
    invoke-static {v0, v1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 63
    throw p0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_39

    .line 64
    :goto_3f
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 66
    if-eqz p1, :cond_49

    .line 68
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    :cond_49
    sget-object p1, Ls9/i1;->q:Ls9/i1$a;

    .line 76
    invoke-static {p0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p2, p0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static final d(Ltb/s0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ltb/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
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
            "Ltb/s0<",
            "-TT;>;TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lub/b;->f(Ltb/s0;ZLjava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final e(Ltb/s0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ltb/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
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
            "Ltb/s0<",
            "-TT;>;TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lub/b;->f(Ltb/s0;ZLjava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final f(Ltb/s0;ZLjava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/s0<",
            "-TT;>;ZTR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    instance-of v1, p3, Lga/a;

    .line 4
    if-nez v1, :cond_e

    .line 6
    invoke-static {p3, p2, p0}, Lfa/c;->j(Lsa/p;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    goto :goto_21

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_19

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_61

    .line 15
    :cond_e
    invoke-static {p3, v0}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lsa/p;

    .line 21
    invoke-interface {p3, p2, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2
    :try_end_18
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_1 .. :try_end_18} :catch_c
    .catchall {:try_start_1 .. :try_end_18} :catchall_a

    .line 25
    goto :goto_21

    .line 26
    :goto_19
    new-instance p3, Lmb/c0;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p3, p2, v1, v0, v2}, Lmb/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/x;)V

    .line 33
    move-object p2, p3

    .line 34
    :goto_21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    if-ne p2, p3, :cond_2c

    .line 40
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0, p2}, Lmb/t2;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Lmb/u2;->b:Ltb/w0;

    .line 51
    if-ne p3, v0, :cond_39

    .line 53
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-virtual {p0}, Ltb/s0;->D1()V

    .line 61
    instance-of v0, p3, Lmb/c0;

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    if-nez p1, :cond_57

    .line 67
    move-object p1, p3

    .line 68
    check-cast p1, Lmb/c0;

    .line 70
    iget-object p1, p1, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 72
    invoke-static {p0, p1}, Lub/b;->b(Ltb/s0;Ljava/lang/Throwable;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_57

    .line 78
    instance-of p0, p2, Lmb/c0;

    .line 80
    if-nez p0, :cond_52

    .line 82
    goto :goto_60

    .line 83
    :cond_52
    check-cast p2, Lmb/c0;

    .line 85
    iget-object p0, p2, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 87
    throw p0

    .line 88
    :cond_57
    check-cast p3, Lmb/c0;

    .line 90
    iget-object p0, p3, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 92
    throw p0

    .line 93
    :cond_5c
    invoke-static {p3}, Lmb/u2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    :goto_60
    return-object p2

    .line 98
    :goto_61
    invoke-static {p0, p1}, Lub/b;->a(Ltb/s0;Lkotlinx/coroutines/DispatchException;)Ljava/lang/Void;

    .line 101
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 103
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 106
    throw p0
.end method
