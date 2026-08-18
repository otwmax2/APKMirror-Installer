.class public final Lmb/z3;
.super Ltb/s0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltb/s0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n103#2,13:320\n1#3:333\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n265#1:320,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n103#2,13:320\n1#3:333\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n265#1:320,13\n*E\n"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ls9/z0<",
            "Lda/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lda/j;Lda/f;)V
    .registers 5
    .param p1  # Lda/j;
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
            "Lda/j;",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/a4;->p:Lmb/a4;

    .line 3
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-interface {p1, v0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    invoke-direct {p0, v0, p2}, Ltb/s0;-><init>(Lda/j;Lda/f;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lmb/z3;->t:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lda/g;->a:Lda/g$b;

    .line 31
    invoke-interface {p2, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lmb/m0;

    .line 37
    if-nez p2, :cond_31

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lmb/z3;->G1(Lda/j;Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public D1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmb/z3;->F1()V

    .line 4
    return-void
.end method

.method public final E1()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lmb/z3;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lmb/z3;->t:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lmb/z3;->t:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final F1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmb/z3;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lmb/z3;->t:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls9/z0;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lda/j;

    .line 21
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lmb/z3;->t:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    :cond_20
    return-void
.end method

.method public final G1(Lda/j;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmb/z3;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lmb/z3;->t:Ljava/lang/ThreadLocal;

    .line 6
    invoke-static {p1, p2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public y1(Ljava/lang/Object;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmb/z3;->F1()V

    .line 4
    iget-object v0, p0, Ltb/s0;->s:Lda/f;

    .line 6
    invoke-static {p1, v0}, Lmb/e0;->a(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ltb/s0;->s:Lda/f;

    .line 12
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ltb/f1;->a:Ltb/w0;

    .line 23
    if-eq v3, v4, :cond_1c

    .line 25
    invoke-static {v0, v1, v3}, Lmb/k0;->m(Lda/f;Lda/j;Ljava/lang/Object;)Lmb/z3;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Ltb/s0;->s:Lda/f;

    .line 31
    invoke-interface {v0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_31

    .line 36
    if-eqz v2, :cond_2d

    .line 38
    invoke-virtual {v2}, Lmb/z3;->E1()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v1, v3}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    invoke-virtual {v2}, Lmb/z3;->E1()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    :cond_3a
    invoke-static {v1, v3}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    throw p1
.end method
