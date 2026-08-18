.class public final synthetic Lmb/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,268:1\n91#2,5:269\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n164#1:269,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,268:1\n91#2,5:269\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n164#1:269,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public static final a(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Lmb/z0;
    .registers 5
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/t0;
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
            "Lmb/r0;",
            "Lda/j;",
            "Lmb/t0;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/k0;->k(Lmb/r0;Lda/j;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lmb/t0;->d()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 11
    new-instance p1, Lmb/v2;

    .line 13
    invoke-direct {p1, p0, p3}, Lmb/v2;-><init>(Lda/j;Lsa/p;)V

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lmb/a1;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lmb/a1;-><init>(Lda/j;Z)V

    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lmb/a;->C1(Lmb/t0;Ljava/lang/Object;Lsa/p;)V

    .line 26
    return-object p1
.end method

.method public static synthetic b(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/z0;
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
    if-eqz p4, :cond_c

    .line 11
    sget-object p2, Lmb/t0;->p:Lmb/t0;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lmb/i;->a(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Lmb/z0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lmb/m0;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lmb/m0;
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
            "Lmb/m0;",
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
    invoke-static {p0, p1, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lmb/m0;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/m0;",
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    invoke-static {p0, p1, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 13
    return-object p0
.end method

.method public static final e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Lmb/n2;
    .registers 5
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/j;",
            "Lmb/t0;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/n2;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/k0;->k(Lmb/r0;Lda/j;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lmb/t0;->d()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 11
    new-instance p1, Lmb/w2;

    .line 13
    invoke-direct {p1, p0, p3}, Lmb/w2;-><init>(Lda/j;Lsa/p;)V

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lmb/k3;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lmb/k3;-><init>(Lda/j;Z)V

    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lmb/a;->C1(Lmb/t0;Ljava/lang/Object;Lsa/p;)V

    .line 26
    return-object p1
.end method

.method public static synthetic f(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;
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
    if-eqz p4, :cond_c

    .line 11
    sget-object p2, Lmb/t0;->p:Lmb/t0;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lmb/i;->d(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Lmb/n2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lda/j;
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
            "Lda/j;",
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
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lmb/k0;->j(Lda/j;Lda/j;)Lda/j;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmb/p2;->y(Lda/j;)V

    .line 12
    if-ne p0, v0, :cond_17

    .line 14
    new-instance v0, Ltb/s0;

    .line 16
    invoke-direct {v0, p0, p2}, Ltb/s0;-><init>(Lda/j;Lda/f;)V

    .line 19
    invoke-static {v0, v0, p1}, Lub/b;->d(Ltb/s0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    sget-object v1, Lda/g;->a:Lda/g$b;

    .line 26
    invoke-interface {p0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    new-instance v0, Lmb/z3;

    .line 42
    invoke-direct {v0, p0, p2}, Lmb/z3;-><init>(Lda/j;Lda/f;)V

    .line 45
    invoke-virtual {v0}, Lmb/a;->getContext()Lda/j;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    :try_start_35
    invoke-static {v0, v0, p1}, Lub/b;->d(Ltb/s0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    .line 58
    invoke-static {p0, v1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 61
    move-object p0, p1

    .line 62
    goto :goto_4f

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance v0, Lmb/f1;

    .line 70
    invoke-direct {v0, p0, p2}, Lmb/f1;-><init>(Lda/j;Lda/f;)V

    .line 73
    invoke-static {p1, v0, v0}, Lub/a;->e(Lsa/p;Ljava/lang/Object;Lda/f;)V

    .line 76
    invoke-virtual {v0}, Lmb/f1;->E1()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_58

    .line 86
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 89
    :cond_58
    return-object p0
.end method
