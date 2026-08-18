.class public abstract Lmb/g1;
.super Lvb/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvb/i;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n1#2:221\n103#3,10:222\n114#3,2:236\n204#4:232\n205#4:235\n57#5,2:233\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n82#1:222,10\n82#1:236,2\n95#1:232\n95#1:235\n95#1:233,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n1#2:221\n103#3,10:222\n114#3,2:236\n204#4:232\n205#4:235\n57#5,2:233\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n82#1:222,10\n82#1:236,2\n95#1:232\n95#1:235\n95#1:233,2\n*E\n"
    }
.end annotation


# instance fields
.field public r:I
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvb/i;-><init>()V

    .line 4
    iput p1, p0, Lmb/g1;->r:I

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract c()Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lmb/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lmb/c0;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 12
    iget-object p1, p1, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmb/u0;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Lmb/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lmb/g1;->c()Lda/f;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end method

.method public final run()V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmb/g1;->c()Lda/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ltb/k;

    .line 12
    iget-object v1, v0, Ltb/k;->t:Lda/f;

    .line 14
    iget-object v0, v0, Ltb/k;->v:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lda/f;->getContext()Lda/j;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ltb/f1;->a:Ltb/w0;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_27

    .line 29
    invoke-static {v1, v2, v0}, Lmb/k0;->m(Lda/f;Lda/j;Ljava/lang/Object;)Lmb/z3;

    .line 32
    move-result-object v3
    :try_end_20
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_20} :catch_24
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto/16 :goto_9d

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto/16 :goto_a1

    .line 40
    :cond_27
    move-object v3, v4

    .line 41
    :goto_28
    :try_start_28
    invoke-interface {v1}, Lda/f;->getContext()Lda/j;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lmb/g1;->k()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0, v6}, Lmb/g1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_49

    .line 55
    iget v8, p0, Lmb/g1;->r:I

    .line 57
    invoke-static {v8}, Lmb/h1;->c(I)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_49

    .line 63
    sget-object v4, Lmb/n2;->d:Lmb/n2$b;

    .line 65
    invoke-interface {v5, v4}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lmb/n2;

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    goto :goto_91

    .line 74
    :cond_49
    :goto_49
    if-eqz v4, :cond_66

    .line 76
    invoke-interface {v4}, Lmb/n2;->isActive()Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_66

    .line 82
    invoke-interface {v4}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v6, v4}, Lmb/g1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    sget-object v5, Ls9/i1;->q:Ls9/i1$a;

    .line 91
    invoke-static {v4}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 102
    goto :goto_83

    .line 103
    :cond_66
    if-eqz v7, :cond_76

    .line 105
    sget-object v4, Ls9/i1;->q:Ls9/i1$a;

    .line 107
    invoke-static {v7}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v4}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    sget-object v4, Ls9/i1;->q:Ls9/i1$a;

    .line 121
    invoke-virtual {p0, v6}, Lmb/g1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v4}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 132
    :goto_83
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_85
    .catchall {:try_start_28 .. :try_end_85} :catchall_47

    .line 134
    if-eqz v3, :cond_8d

    .line 136
    :try_start_87
    invoke-virtual {v3}, Lmb/z3;->E1()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b0

    .line 142
    :cond_8d
    invoke-static {v2, v0}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    :goto_91
    if-eqz v3, :cond_99

    .line 148
    invoke-virtual {v3}, Lmb/z3;->E1()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9c

    .line 154
    :cond_99
    invoke-static {v2, v0}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 157
    :cond_9c
    throw v1
    :try_end_9d
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_87 .. :try_end_9d} :catch_24
    .catchall {:try_start_87 .. :try_end_9d} :catchall_21

    .line 158
    :goto_9d
    invoke-virtual {p0, v0}, Lmb/g1;->i(Ljava/lang/Throwable;)V

    .line 161
    goto :goto_b0

    .line 162
    :goto_a1
    invoke-virtual {p0}, Lmb/g1;->c()Lda/f;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lda/f;->getContext()Lda/j;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method
