.class public final Lob/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,124:1\n47#2,4:125\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n21#1:125,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,124:1\n47#2,4:125\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n21#1:125,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lob/l0;Ljava/lang/Throwable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lob/i;->f(Lob/l0;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;)Lob/d;
    .registers 7
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
            "Lob/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c3;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/k0;->k(Lmb/r0;Lda/j;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lob/f;->a(I)Lob/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lmb/t0;->d()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_14

    .line 15
    new-instance p2, Lob/f0;

    .line 17
    invoke-direct {p2, p0, p1, p5}, Lob/f0;-><init>(Lda/j;Lob/d;Lsa/p;)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance p2, Lob/g;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lob/g;-><init>(Lda/j;Lob/d;Z)V

    .line 27
    :goto_1a
    if-eqz p4, :cond_1f

    .line 29
    invoke-virtual {p2, p4}, Lmb/t2;->i(Lsa/l;)Lmb/m1;

    .line 32
    :cond_1f
    invoke-virtual {p2, p3, p2, p5}, Lmb/a;->C1(Lmb/t0;Ljava/lang/Object;Lsa/p;)V

    .line 35
    return-object p2
.end method

.method public static final c(Lob/l0;ILmb/t0;)Lob/d;
    .registers 14
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TE;>;I",
            "Lmb/t0;",
            ")",
            "Lob/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c3;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .line 1
    sget-object v0, Lmb/d2;->p:Lmb/d2;

    .line 3
    invoke-static {}, Lmb/j1;->g()Lmb/m0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmb/s0;->m(Lmb/r0;Lda/j;)Lmb/r0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmb/n0;->c:Lmb/n0$b;

    .line 13
    new-instance v2, Lob/i$a;

    .line 15
    invoke-direct {v2, v1}, Lob/i$a;-><init>(Lmb/n0$b;)V

    .line 18
    invoke-static {v0, v2}, Lmb/s0;->m(Lmb/r0;Lda/j;)Lmb/r0;

    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Lob/h;

    .line 24
    invoke-direct {v7, p0}, Lob/h;-><init>(Lob/l0;)V

    .line 27
    new-instance v8, Lob/i$b;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v8, p0, v0}, Lob/i$b;-><init>(Lob/l0;Lda/f;)V

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v10}, Lob/i;->d(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;ILjava/lang/Object;)Lob/d;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;ILjava/lang/Object;)Lob/d;
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
    const/4 p2, 0x1

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_11

    .line 16
    sget-object p3, Lmb/t0;->q:Lmb/t0;

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
    invoke-static/range {p2 .. p7}, Lob/i;->b(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;)Lob/d;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(Lob/l0;ILmb/t0;ILjava/lang/Object;)Lob/d;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_b

    .line 10
    sget-object p2, Lmb/t0;->q:Lmb/t0;

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lob/i;->c(Lob/l0;ILmb/t0;)Lob/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lob/l0;Ljava/lang/Throwable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method
