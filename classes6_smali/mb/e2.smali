.class public final Lmb/e2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lda/j;Lmb/t0;Lsa/p;)Lmb/z0;
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    .annotation build Lja/i;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "\'async\' can not be called without the corresponding coroutine scope. Consider wrapping \'async\' in \'coroutineScope { }\', using \'runBlocking { }\', or using some other \'CoroutineScope\'"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Should never be called, was introduced to help with incomplete code"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static synthetic b(Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/z0;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p0, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    sget-object p1, Lmb/t0;->p:Lmb/t0;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lmb/e2;->a(Lda/j;Lmb/t0;Lsa/p;)Lmb/z0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lda/j;Lmb/t0;Lsa/p;)Lmb/n2;
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation build Lja/i;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "\'launch\' can not be called without the corresponding coroutine scope. Consider wrapping \'launch\' in \'coroutineScope { }\', using \'runBlocking { }\', or using some other \'CoroutineScope\'"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Should never be called, was introduced to help with incomplete code"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static synthetic d(Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p0, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    sget-object p1, Lmb/t0;->p:Lmb/t0;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lmb/e2;->c(Lda/j;Lmb/t0;Lsa/p;)Lmb/n2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
