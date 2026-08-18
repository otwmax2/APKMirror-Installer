.class public final Lrb/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Lrb/u;ILda/j$b;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrb/x;->c(Lrb/u;ILda/j$b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lrb/u;Lda/j;)V
    .registers 5
    .param p0  # Lrb/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/u<",
            "*>;",
            "Lda/j;",
            ")V"
        }
    .end annotation

    .annotation build Lra/j;
        name = "checkContext"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lrb/w;

    .line 8
    invoke-direct {v1, p0}, Lrb/w;-><init>(Lrb/u;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lrb/u;->r:I

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lrb/u;->q:Lda/j;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ",\n\t\tbut emission happened in "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static final c(Lrb/u;ILda/j$b;)I
    .registers 5

    .line 1
    invoke-interface {p2}, Lda/j$b;->getKey()Lda/j$c;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrb/u;->q:Lda/j;

    .line 7
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lmb/n2;->d:Lmb/n2$b;

    .line 13
    if-eq v0, v1, :cond_16

    .line 15
    if-eq p2, p0, :cond_13

    .line 17
    const/high16 p0, -0x80000000

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    check-cast p0, Lmb/n2;

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Lmb/n2;

    .line 32
    invoke-static {p2, p0}, Lrb/x;->d(Lmb/n2;Lmb/n2;)Lmb/n2;

    .line 35
    move-result-object p2

    .line 36
    if-ne p2, p0, :cond_2b

    .line 38
    if-nez p0, :cond_28

    .line 40
    return p1

    .line 41
    :cond_28
    add-int/lit8 p1, p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, ", expected child of "

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public static final d(Lmb/n2;Lmb/n2;)Lmb/n2;
    .registers 3
    .param p0  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    :goto_0
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-ne p0, p1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    instance-of v0, p0, Ltb/s0;

    .line 10
    if-nez v0, :cond_c

    .line 12
    :goto_b
    return-object p0

    .line 13
    :cond_c
    check-cast p0, Ltb/s0;

    .line 15
    invoke-virtual {p0}, Lmb/t2;->getParent()Lmb/n2;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0
.end method

.method public static final e(Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    new-instance v0, Lrb/x$a;

    .line 3
    invoke-direct {v0, p0}, Lrb/x$a;-><init>(Lsa/p;)V

    .line 6
    return-object v0
.end method
