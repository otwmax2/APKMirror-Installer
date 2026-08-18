.class public final Lb0/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lmb/r0;Lsa/p;)Lmb/n2;
    .registers 4
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
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
    invoke-interface {p0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb0/o;->f(Lda/j;)Lmb/m0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-static {}, Lmb/j1;->g()Lmb/m0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    new-instance v1, Lb0/f;

    .line 24
    invoke-interface {p0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lb0/f;-><init>(Lda/j;)V

    .line 31
    invoke-static {v1}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lb0/g;

    .line 37
    invoke-direct {v1, v0}, Lb0/g;-><init>(Lmb/m0;)V

    .line 40
    sget-object v0, Lmb/t0;->s:Lmb/t0;

    .line 42
    invoke-static {p0, v1, v0, p1}, Lmb/i;->d(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Lmb/n2;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Lmb/j1;->g()Lmb/m0;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lmb/t0;->s:Lmb/t0;

    .line 53
    invoke-static {p0, v0, v1, p1}, Lmb/i;->d(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Lmb/n2;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
