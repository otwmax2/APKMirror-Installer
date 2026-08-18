.class public final synthetic Lmb/r2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,692:1\n1317#2,2:693\n1317#2,2:695\n1317#2,2:697\n1317#2,2:699\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n520#1:693,2\n534#1:695,2\n628#1:697,2\n652#1:699,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,692:1\n1317#2,2:693\n1317#2,2:695\n1317#2,2:697\n1317#2,2:699\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n520#1:693,2\n534#1:695,2\n628#1:697,2\n652#1:699,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Lmb/n2;ZLmb/s2;)Lmb/m1;
    .registers 5
    .param p0  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/s2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/t2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lmb/t2;

    .line 7
    invoke-virtual {p0, p1, p2}, Lmb/t2;->M0(ZLmb/s2;)Lmb/m1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p2}, Lmb/s2;->C()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lmb/r2$a;

    .line 18
    invoke-direct {v1, p2}, Lmb/r2$a;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p0, v0, p1, v1}, Lmb/n2;->E(ZZLsa/l;)Lmb/m1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic B(Lmb/n2;ZLmb/s2;ILjava/lang/Object;)Lmb/m1;
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move p1, p4

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lmb/p2;->B(Lmb/n2;ZLmb/s2;)Lmb/m1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(Lda/j;)Z
    .registers 2
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/n2;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, Lmb/n2;->isActive()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final D(Ljava/lang/Throwable;Lmb/n2;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p0, :cond_a

    .line 3
    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    const-string v0, "Job was cancelled"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/n2;)V

    .line 11
    :cond_a
    return-object p0
.end method

.method public static final a(Lmb/n2;)Lmb/a0;
    .registers 2
    .param p0  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lmb/o2;

    .line 3
    invoke-direct {v0, p0}, Lmb/o2;-><init>(Lmb/n2;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lmb/n2;)Lmb/n2;
    .registers 1
    .annotation build Lra/j;
        name = "Job"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lmb/p2;->a(Lmb/n2;)Lmb/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lmb/p2;->a(Lmb/n2;)Lmb/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lmb/n2;ILjava/lang/Object;)Lmb/n2;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lmb/p2;->b(Lmb/n2;)Lmb/n2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lda/j;)V
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmb/p2;->f(Lda/j;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final f(Lda/j;Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/n2;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0, p1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static final g(Lmb/n2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p0  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lmb/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static final synthetic h(Lda/j;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lmb/t2;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Lmb/t2;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p1, p0}, Lmb/r2;->D(Ljava/lang/Throwable;Lmb/n2;)Ljava/lang/Throwable;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lmb/t2;->d0(Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static synthetic i(Lda/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lmb/p2;->f(Lda/j;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static synthetic j(Lmb/n2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lmb/p2;->g(Lmb/n2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic k(Lda/j;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lmb/p2;->h(Lda/j;Ljava/lang/Throwable;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final l(Lmb/n2;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n2;",
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1}, Lmb/n2;->s0(Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static final synthetic m(Lda/j;)V
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmb/p2;->o(Lda/j;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final synthetic n(Lda/j;Ljava/lang/Throwable;)V
    .registers 5
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/n2;

    .line 9
    if-nez p0, :cond_b

    .line 11
    goto :goto_31

    .line 12
    :cond_b
    invoke-interface {p0}, Lmb/n2;->k()Ldb/m;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmb/n2;

    .line 32
    instance-of v2, v1, Lmb/t2;

    .line 34
    if-eqz v2, :cond_26

    .line 36
    check-cast v1, Lmb/t2;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-eqz v1, :cond_13

    .line 42
    invoke-static {p1, p0}, Lmb/r2;->D(Ljava/lang/Throwable;Lmb/n2;)Ljava/lang/Throwable;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lmb/t2;->d0(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static final o(Lda/j;Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/n2;

    .line 9
    if-eqz p0, :cond_24

    .line 11
    invoke-interface {p0}, Lmb/n2;->k()Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_24

    .line 17
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmb/n2;

    .line 33
    invoke-interface {v0, p1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public static final synthetic p(Lmb/n2;)V
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmb/p2;->r(Lmb/n2;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final synthetic q(Lmb/n2;Ljava/lang/Throwable;)V
    .registers 5
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-interface {p0}, Lmb/n2;->k()Ldb/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmb/n2;

    .line 21
    instance-of v2, v1, Lmb/t2;

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    check-cast v1, Lmb/t2;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-eqz v1, :cond_8

    .line 31
    invoke-static {p1, p0}, Lmb/r2;->D(Ljava/lang/Throwable;Lmb/n2;)Ljava/lang/Throwable;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lmb/t2;->d0(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-void
.end method

.method public static final r(Lmb/n2;Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p0  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lmb/n2;->k()Ldb/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmb/n2;

    .line 21
    invoke-interface {v0, p1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic s(Lda/j;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lmb/p2;->n(Lda/j;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic t(Lda/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lmb/p2;->o(Lda/j;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static synthetic u(Lmb/n2;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lmb/p2;->q(Lmb/n2;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic v(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lmb/p2;->r(Lmb/n2;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final w(Lmb/n2;Lmb/m1;)Lmb/m1;
    .registers 5
    .param p0  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/m1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lmb/o1;

    .line 3
    invoke-direct {v0, p1}, Lmb/o1;-><init>(Lmb/m1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lmb/p2;->C(Lmb/n2;ZLmb/s2;ILjava/lang/Object;)Lmb/m1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final x(Lda/j;)V
    .registers 2
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/n2;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-static {p0}, Lmb/p2;->z(Lmb/n2;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static final y(Lmb/n2;)V
    .registers 2
    .param p0  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lmb/n2;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p0}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final z(Lda/j;)Lmb/n2;
    .registers 4
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/n2;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
