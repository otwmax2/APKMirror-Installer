.class public final Lrb/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,241:1\n91#2,5:242\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n222#1:242,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,241:1\n91#2,5:242\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n222#1:242,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lqb/j;Lda/j;)Lqb/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrb/e;->e(Lqb/j;Lda/j;)Lqb/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lqb/i;)Lrb/d;
    .registers 9
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lrb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lrb/d;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrb/d;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_18

    .line 12
    new-instance v1, Lrb/h;

    .line 14
    const/16 v6, 0xe

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lrb/h;-><init>(Lqb/i;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V

    .line 24
    return-object v1

    .line 25
    :cond_18
    return-object v0
.end method

.method public static final c(Lda/j;Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j;",
            "TV;",
            "Ljava/lang/Object;",
            "Lsa/p<",
            "-TV;-",
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
    invoke-static {p0, p2}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, Lrb/z;

    .line 7
    invoke-direct {v0, p4, p0}, Lrb/z;-><init>(Lda/f;Lda/j;)V

    .line 10
    instance-of v1, p3, Lga/a;

    .line 12
    if-nez v1, :cond_14

    .line 14
    invoke-static {p3, p1, v0}, Lfa/c;->j(Lsa/p;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1f

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lsa/p;

    .line 28
    invoke-interface {p3, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_12

    .line 32
    :goto_1f
    invoke-static {p0, p2}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_2b

    .line 41
    invoke-static {p4}, Lga/h;->c(Lda/f;)V

    .line 44
    :cond_2b
    return-object p1

    .line 45
    :goto_2c
    invoke-static {p0, p2}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 48
    throw p1
.end method

.method public static synthetic d(Lda/j;Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0}, Ltb/f1;->g(Lda/j;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Lrb/e;->c(Lda/j;Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lqb/j;Lda/j;)Lqb/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/j;",
            ")",
            "Lqb/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrb/y;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lrb/r;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lrb/b0;

    .line 12
    invoke-direct {v0, p0, p1}, Lrb/b0;-><init>(Lqb/j;Lda/j;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method
