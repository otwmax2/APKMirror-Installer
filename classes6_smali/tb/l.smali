.class public final Ltb/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:395\n297#1:397\n298#1,12:399\n310#1:428\n207#2,7:314\n214#2,23:342\n237#2,2:375\n239#2:379\n217#2:380\n219#2:396\n1#3:326\n1#3:398\n1#3:429\n184#4,3:339\n187#4,14:381\n184#4,17:411\n184#4,17:430\n103#5,10:365\n114#5,2:377\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:395\n283#1:397\n283#1:399,12\n283#1:428\n278#1:314,7\n278#1:342,23\n278#1:375,2\n278#1:379\n278#1:380\n278#1:396\n278#1:326\n283#1:398\n278#1:339,3\n278#1:381,14\n283#1:411,17\n309#1:430,17\n278#1:365,10\n278#1:377,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:395\n297#1:397\n298#1,12:399\n310#1:428\n207#2,7:314\n214#2,23:342\n237#2,2:375\n239#2:379\n217#2:380\n219#2:396\n1#3:326\n1#3:398\n1#3:429\n184#4,3:339\n187#4,14:381\n184#4,17:411\n184#4,17:430\n103#5,10:365\n114#5,2:377\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:395\n283#1:397\n283#1:399,12\n283#1:428\n278#1:314,7\n278#1:342,23\n278#1:375,2\n278#1:379\n278#1:380\n278#1:396\n278#1:326\n283#1:398\n278#1:339,3\n278#1:381,14\n283#1:411,17\n309#1:430,17\n278#1:365,10\n278#1:377,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ltb/w0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltb/l;->a:Ltb/w0;

    .line 10
    new-instance v0, Ltb/w0;

    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ltb/l;->b:Ltb/w0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Ltb/l;->a:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final b(Ltb/k;Ljava/lang/Object;IZLsa/a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/k<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/q3;->a:Lmb/q3;

    .line 3
    invoke-virtual {v0}, Lmb/q3;->b()Lmb/q1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_10

    .line 10
    invoke-virtual {v0}, Lmb/q1;->X0()Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lmb/q1;->W0()Z

    .line 20
    move-result p3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p3, :cond_1f

    .line 24
    iput-object p1, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 26
    iput p2, p0, Lmb/g1;->r:I

    .line 28
    invoke-virtual {v0, p0}, Lmb/q1;->L0(Lmb/g1;)V

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {v0, v2}, Lmb/q1;->P0(Z)V

    .line 35
    :try_start_22
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 38
    :cond_25
    invoke-virtual {v0}, Lmb/q1;->Z0()Z

    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_35

    .line 42
    if-nez p1, :cond_25

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Lmb/q1;->B(Z)V

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 53
    goto :goto_3d

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    invoke-virtual {p0, p1}, Lmb/g1;->i(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3e

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 61
    goto :goto_2e

    .line 62
    :goto_3d
    return v1

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 67
    invoke-virtual {v0, v2}, Lmb/q1;->B(Z)V

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 73
    throw p0
.end method

.method public static synthetic c(Ltb/k;Ljava/lang/Object;IZLsa/a;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p3, p6

    .line 7
    :cond_6
    sget-object p5, Lmb/q3;->a:Lmb/q3;

    .line 9
    invoke-virtual {p5}, Lmb/q3;->b()Lmb/q1;

    .line 12
    move-result-object p5

    .line 13
    if-eqz p3, :cond_15

    .line 15
    invoke-virtual {p5}, Lmb/q1;->X0()Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_15

    .line 21
    return p6

    .line 22
    :cond_15
    invoke-virtual {p5}, Lmb/q1;->W0()Z

    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_24

    .line 29
    iput-object p1, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lmb/g1;->r:I

    .line 33
    invoke-virtual {p5, p0}, Lmb/q1;->L0(Lmb/g1;)V

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p5, v0}, Lmb/q1;->P0(Z)V

    .line 40
    :try_start_27
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 43
    :cond_2a
    invoke-virtual {p5}, Lmb/q1;->Z0()Z

    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_3a

    .line 47
    if-nez p1, :cond_2a

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 52
    :goto_33
    invoke-virtual {p5, v0}, Lmb/q1;->B(Z)V

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 58
    goto :goto_42

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    invoke-virtual {p0, p1}, Lmb/g1;->i(Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_43

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 66
    goto :goto_33

    .line 67
    :goto_42
    return p6

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 72
    invoke-virtual {p5, v0}, Lmb/q1;->B(Z)V

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 78
    throw p0
.end method

.method public static final d(Lda/f;Ljava/lang/Object;)V
    .registers 8
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    instance-of v0, p0, Ltb/k;

    .line 3
    if-eqz v0, :cond_b2

    .line 5
    check-cast p0, Ltb/k;

    .line 7
    invoke-static {p1}, Lmb/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltb/k;->s:Lmb/m0;

    .line 13
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ltb/l;->f(Lmb/m0;Lda/j;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_26

    .line 24
    iput-object v0, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 26
    iput v2, p0, Lmb/g1;->r:I

    .line 28
    iget-object p1, p0, Ltb/k;->s:Lmb/m0;

    .line 30
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p0}, Ltb/l;->e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V

    .line 37
    goto/16 :goto_ac

    .line 39
    :cond_26
    sget-object v1, Lmb/q3;->a:Lmb/q3;

    .line 41
    invoke-virtual {v1}, Lmb/q3;->b()Lmb/q1;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmb/q1;->W0()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3b

    .line 51
    iput-object v0, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 53
    iput v2, p0, Lmb/g1;->r:I

    .line 55
    invoke-virtual {v1, p0}, Lmb/q1;->L0(Lmb/g1;)V

    .line 58
    goto/16 :goto_ac

    .line 60
    :cond_3b
    invoke-virtual {v1, v2}, Lmb/q1;->P0(Z)V

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lmb/n2;->d:Lmb/n2$b;

    .line 69
    invoke-interface {v3, v4}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lmb/n2;

    .line 75
    if-eqz v3, :cond_69

    .line 77
    invoke-interface {v3}, Lmb/n2;->isActive()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_69

    .line 83
    invoke-interface {v3}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lmb/g1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 92
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto :goto_91

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_a8

    .line 106
    :cond_69
    iget-object v0, p0, Ltb/k;->t:Lda/f;

    .line 108
    iget-object v3, p0, Ltb/k;->v:Ljava/lang/Object;

    .line 110
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Ltb/f1;->a:Ltb/w0;

    .line 120
    if-eq v3, v5, :cond_7e

    .line 122
    invoke-static {v0, v4, v3}, Lmb/k0;->m(Lda/f;Lda/j;Ljava/lang/Object;)Lmb/z3;

    .line 125
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_3e .. :try_end_7d} :catchall_67

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    :goto_7f
    :try_start_7f
    iget-object v5, p0, Ltb/k;->t:Lda/f;

    .line 130
    invoke-interface {v5, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 133
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_9b

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    :try_start_88
    invoke-virtual {v0}, Lmb/z3;->E1()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_91

    .line 143
    :cond_8e
    invoke-static {v4, v3}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v1}, Lmb/q1;->Z0()Z

    .line 149
    move-result p1
    :try_end_95
    .catchall {:try_start_88 .. :try_end_95} :catchall_67

    .line 150
    if-nez p1, :cond_91

    .line 152
    :goto_97
    invoke-virtual {v1, v2}, Lmb/q1;->B(Z)V

    .line 155
    goto :goto_ac

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    if-eqz v0, :cond_a4

    .line 159
    :try_start_9e
    invoke-virtual {v0}, Lmb/z3;->E1()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    :cond_a4
    invoke-static {v4, v3}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 168
    :cond_a7
    throw p1
    :try_end_a8
    .catchall {:try_start_9e .. :try_end_a8} :catchall_67

    .line 169
    :goto_a8
    :try_start_a8
    invoke-virtual {p0, p1}, Lmb/g1;->i(Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ad

    .line 172
    goto :goto_97

    .line 173
    :goto_ac
    return-void

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    invoke-virtual {v1, v2}, Lmb/q1;->B(Z)V

    .line 178
    throw p0

    .line 179
    :cond_b2
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public static final e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p0  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmb/m0;->dispatch(Lda/j;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lmb/m0;Lda/j;)V

    .line 11
    throw v0
.end method

.method public static final f(Lmb/m0;Lda/j;)Z
    .registers 4
    .param p0  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmb/m0;->isDispatchNeeded(Lda/j;)Z

    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lmb/m0;Lda/j;)V

    .line 12
    throw v1
.end method

.method public static final g(Ltb/k;)Z
    .registers 6
    .param p0  # Ltb/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/k<",
            "-",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    sget-object v1, Lmb/q3;->a:Lmb/q3;

    .line 5
    invoke-virtual {v1}, Lmb/q3;->b()Lmb/q1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmb/q1;->X0()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v1}, Lmb/q1;->W0()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_20

    .line 24
    iput-object v0, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 26
    iput v4, p0, Lmb/g1;->r:I

    .line 28
    invoke-virtual {v1, p0}, Lmb/q1;->L0(Lmb/g1;)V

    .line 31
    move v3, v4

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {v1, v4}, Lmb/q1;->P0(Z)V

    .line 36
    :try_start_23
    invoke-virtual {p0}, Lmb/g1;->run()V

    .line 39
    :cond_26
    invoke-virtual {v1}, Lmb/q1;->Z0()Z

    .line 42
    move-result v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_30

    .line 43
    if-nez v0, :cond_26

    .line 45
    :goto_2c
    invoke-virtual {v1, v4}, Lmb/q1;->B(Z)V

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-virtual {p0, v0}, Lmb/g1;->i(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 53
    goto :goto_2c

    .line 54
    :goto_35
    return v3

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lmb/q1;->B(Z)V

    .line 59
    throw p0
.end method
