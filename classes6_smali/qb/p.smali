.class public final synthetic Lqb/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a(Lqb/i;I)Lqb/i;
    .registers 4
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lqb/k;->r(Lqb/i;ILob/j;ILjava/lang/Object;)Lqb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lqb/i;ILob/j;)Lqb/i;
    .registers 10
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I",
            "Lob/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_24

    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_24

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    if-ne p1, v0, :cond_33

    .line 39
    sget-object v1, Lob/j;->p:Lob/j;

    .line 41
    if-ne p2, v1, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    if-ne p1, v0, :cond_38

    .line 54
    sget-object p2, Lob/j;->q:Lob/j;

    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_38
    move v2, p1

    .line 58
    move-object v3, p2

    .line 59
    instance-of p1, p0, Lrb/p;

    .line 61
    if-eqz p1, :cond_49

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lrb/p;

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lrb/p$a;->a(Lrb/p;Lda/j;ILob/j;ILjava/lang/Object;)Lqb/i;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance v0, Lrb/h;

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v4, v3

    .line 79
    move v3, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v6}, Lrb/h;-><init>(Lqb/i;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V

    .line 85
    return-object v0
.end method

.method public static synthetic c(Lqb/i;IILjava/lang/Object;)Lqb/i;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lqb/k;->o(Lqb/i;I)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lqb/i;ILob/j;ILjava/lang/Object;)Lqb/i;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_b

    .line 10
    sget-object p2, Lob/j;->p:Lob/j;

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lqb/k;->p(Lqb/i;ILob/j;)Lqb/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lqb/i;)Lqb/i;
    .registers 2
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
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lqb/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lqb/d;

    .line 8
    invoke-direct {v0, p0}, Lqb/d;-><init>(Lqb/i;)V

    .line 11
    return-object v0
.end method

.method public static final f(Lda/j;)V
    .registers 3

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static final g(Lqb/i;)Lqb/i;
    .registers 4
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
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lqb/k;->r(Lqb/i;ILob/j;ILjava/lang/Object;)Lqb/i;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Lqb/i;Lda/j;)Lqb/i;
    .registers 9
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
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
            "Lda/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lqb/p;->f(Lda/j;)V

    .line 4
    sget-object v0, Lda/l;->p:Lda/l;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lrb/p;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lrb/p;

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lrb/p$a;->a(Lrb/p;Lda/j;ILob/j;ILjava/lang/Object;)Lqb/i;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    move-object v2, p1

    .line 31
    new-instance v0, Lrb/h;

    .line 33
    const/16 v5, 0xc

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Lrb/h;-><init>(Lqb/i;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V

    .line 42
    return-object v0
.end method
