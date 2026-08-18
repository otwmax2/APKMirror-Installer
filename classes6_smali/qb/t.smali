.class public final synthetic Lqb/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqb/t;->e(JLjava/lang/Object;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Lsa/l;Ljava/lang/Object;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqb/t;->f(Lsa/l;Ljava/lang/Object;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(Lqb/i;J)Lqb/i;
    .registers 5
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
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_13

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lqb/s;

    .line 12
    invoke-direct {v0, p1, p2}, Lqb/s;-><init>(J)V

    .line 15
    invoke-static {p0, v0}, Lqb/t;->i(Lqb/i;Lsa/l;)Lqb/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Debounce timeout should not be negative"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final d(Lqb/i;Lsa/l;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
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
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/t;->i(Lqb/i;Lsa/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(JLjava/lang/Object;)J
    .registers 3

    .line 1
    return-wide p0
.end method

.method public static final f(Lsa/l;Ljava/lang/Object;)J
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lib/h;

    .line 7
    invoke-virtual {p0}, Lib/h;->k0()J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lmb/c1;->e(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final g(Lqb/i;J)Lqb/i;
    .registers 3
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
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmb/c1;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lqb/k;->c0(Lqb/i;J)Lqb/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lqb/i;Lsa/l;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
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
            "Lsa/l<",
            "-TT;",
            "Lib/h;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .annotation build Lra/j;
        name = "debounceDuration"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    new-instance v0, Lqb/r;

    .line 3
    invoke-direct {v0, p1}, Lqb/r;-><init>(Lsa/l;)V

    .line 6
    invoke-static {p0, v0}, Lqb/t;->i(Lqb/i;Lsa/l;)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lqb/i;Lsa/l;)Lqb/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lqb/t$a;-><init>(Lsa/l;Lqb/i;Lda/f;)V

    .line 7
    invoke-static {v0}, Lrb/n;->b(Lsa/q;)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(Lmb/r0;J)Lob/l0;
    .registers 9
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "J)",
            "Lob/l0<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v3, Lqb/t$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Lqb/t$b;-><init>(JLda/f;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lob/h0;->j(Lmb/r0;Lda/j;ILsa/p;ILjava/lang/Object;)Lob/l0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lqb/i;J)Lqb/i;
    .registers 5
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
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_11

    .line 7
    new-instance v0, Lqb/t$c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Lqb/t$c;-><init>(JLqb/i;Lda/f;)V

    .line 13
    invoke-static {v0}, Lrb/n;->b(Lsa/q;)Lqb/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "Sample period should be positive"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final l(Lqb/i;J)Lqb/i;
    .registers 3
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
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmb/c1;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lqb/k;->D1(Lqb/i;J)Lqb/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Lqb/i;J)Lqb/i;
    .registers 3
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
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/t;->n(Lqb/i;J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lqb/i;J)Lqb/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/t$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lqb/t$d;-><init>(JLqb/i;Lda/f;)V

    .line 7
    invoke-static {v0}, Lrb/n;->b(Lsa/q;)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
