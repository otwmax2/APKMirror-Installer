.class public final Lob/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a(I)Lob/p;
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(ILob/j;Lsa/l;)Lob/p;
    .registers 5
    .param p1  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lob/j;",
            "Lsa/l<",
            "-TE;",
            "Ls9/u2;",
            ">;)",
            "Lob/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_49

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    if-eqz p0, :cond_24

    .line 10
    const v0, 0x7fffffff

    .line 13
    if-eq p0, v0, :cond_1e

    .line 15
    sget-object v0, Lob/j;->p:Lob/j;

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    new-instance p1, Lob/n;

    .line 21
    invoke-direct {p1, p0, p2}, Lob/n;-><init>(ILsa/l;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Lob/d0;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lob/d0;-><init>(ILob/j;Lsa/l;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p0, Lob/n;

    .line 33
    invoke-direct {p0, v0, p2}, Lob/n;-><init>(ILsa/l;)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lob/j;->p:Lob/j;

    .line 39
    if-ne p1, p0, :cond_2f

    .line 41
    new-instance p0, Lob/n;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lob/n;-><init>(ILsa/l;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lob/d0;

    .line 50
    invoke-direct {p0, v1, p1, p2}, Lob/d0;-><init>(ILob/j;Lsa/l;)V

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lob/j;->p:Lob/j;

    .line 56
    if-ne p1, p0, :cond_41

    .line 58
    new-instance p0, Lob/d0;

    .line 60
    sget-object p1, Lob/j;->q:Lob/j;

    .line 62
    invoke-direct {p0, v1, p1, p2}, Lob/d0;-><init>(ILob/j;Lsa/l;)V

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    sget-object p0, Lob/j;->p:Lob/j;

    .line 76
    if-ne p1, p0, :cond_59

    .line 78
    new-instance p0, Lob/n;

    .line 80
    sget-object p1, Lob/p;->i:Lob/p$b;

    .line 82
    invoke-virtual {p1}, Lob/p$b;->a()I

    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1, p2}, Lob/n;-><init>(ILsa/l;)V

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Lob/d0;

    .line 92
    invoke-direct {p0, v1, p1, p2}, Lob/d0;-><init>(ILob/j;Lsa/l;)V

    .line 95
    return-object p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Lob/p;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lob/s;->a(I)Lob/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p3, 0x2

    .line 8
    if-eqz p4, :cond_b

    .line 10
    sget-object p1, Lob/j;->p:Lob/j;

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_10

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lob/s;->b(ILob/j;Lsa/l;)Lob/p;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lsa/l;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lob/t$c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Lsa/l;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lob/t$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p0}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Lsa/l;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lob/t$c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p0}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lsa/l;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lob/t$c;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_7
    return-object p0
.end method
