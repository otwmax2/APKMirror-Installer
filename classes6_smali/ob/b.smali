.class public final Lob/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;)Lob/m0;
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
            "Lob/c<",
            "TE;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lob/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/k0;->k(Lmb/r0;Lda/j;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lmb/t0;->d()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_16

    .line 17
    new-instance p2, Lob/e0;

    .line 19
    invoke-direct {p2, p0, p1, p5}, Lob/e0;-><init>(Lda/j;Lob/p;Lsa/p;)V

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p2, Lob/a;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lob/a;-><init>(Lda/j;Lob/p;Z)V

    .line 29
    :goto_1c
    if-eqz p4, :cond_21

    .line 31
    invoke-virtual {p2, p4}, Lmb/t2;->i(Lsa/l;)Lmb/m1;

    .line 34
    :cond_21
    invoke-virtual {p2, p3, p2, p5}, Lmb/a;->C1(Lmb/t0;Ljava/lang/Object;Lsa/p;)V

    .line 37
    return-object p2
.end method

.method public static synthetic b(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;ILjava/lang/Object;)Lob/m0;
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
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_11

    .line 16
    sget-object p3, Lmb/t0;->p:Lmb/t0;

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
    invoke-static/range {p2 .. p7}, Lob/b;->a(Lmb/r0;Lda/j;ILmb/t0;Lsa/l;Lsa/p;)Lob/m0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
