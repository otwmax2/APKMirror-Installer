.class public final synthetic Lmb/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lda/j;Lsa/p;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
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
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lda/g;->a:Lda/g$b;

    .line 7
    invoke-interface {p0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lda/g;

    .line 13
    if-nez v1, :cond_1f

    .line 15
    sget-object v1, Lmb/q3;->a:Lmb/q3;

    .line 17
    invoke-virtual {v1}, Lmb/q3;->b()Lmb/q1;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lmb/d2;->p:Lmb/d2;

    .line 23
    invoke-interface {p0, v1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lmb/k0;->k(Lmb/r0;Lda/j;)Lda/j;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    instance-of v2, v1, Lmb/q1;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_27

    .line 37
    check-cast v1, Lmb/q1;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v3

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 43
    invoke-virtual {v1}, Lmb/q1;->b1()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    move-object v3, v1

    .line 50
    :cond_31
    if-nez v3, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :goto_36
    sget-object v1, Lmb/q3;->a:Lmb/q3;

    .line 57
    invoke-virtual {v1}, Lmb/q3;->a()Lmb/q1;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    sget-object v2, Lmb/d2;->p:Lmb/d2;

    .line 63
    invoke-static {v2, p0}, Lmb/k0;->k(Lmb/r0;Lda/j;)Lda/j;

    .line 66
    move-result-object p0

    .line 67
    :goto_42
    new-instance v2, Lmb/g;

    .line 69
    invoke-direct {v2, p0, v0, v1}, Lmb/g;-><init>(Lda/j;Ljava/lang/Thread;Lmb/q1;)V

    .line 72
    sget-object p0, Lmb/t0;->p:Lmb/t0;

    .line 74
    invoke-virtual {v2, p0, v2, p1}, Lmb/a;->C1(Lmb/t0;Ljava/lang/Object;Lsa/p;)V

    .line 77
    invoke-virtual {v2}, Lmb/g;->D1()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p0, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lmb/i;->f(Lda/j;Lsa/p;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
