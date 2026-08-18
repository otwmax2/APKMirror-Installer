.class public final Lmb/d4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmb/p2;->y(Lda/j;)V

    .line 8
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ltb/k;

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Ltb/k;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-nez v1, :cond_18

    .line 22
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 24
    goto :goto_49

    .line 25
    :cond_18
    iget-object v2, v1, Ltb/k;->s:Lmb/m0;

    .line 27
    invoke-static {v2, v0}, Ltb/l;->f(Lmb/m0;Lda/j;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 35
    invoke-virtual {v1, v0, v2}, Ltb/k;->n(Lda/j;Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    new-instance v2, Lmb/c4;

    .line 41
    invoke-direct {v2}, Lmb/c4;-><init>()V

    .line 44
    invoke-interface {v0, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Ls9/u2;->a:Ls9/u2;

    .line 50
    invoke-virtual {v1, v0, v3}, Ltb/k;->n(Lda/j;Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v2, Lmb/c4;->p:Z

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-static {v1}, Ltb/l;->g(Ltb/k;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_52

    .line 80
    invoke-static {p0}, Lga/h;->c(Lda/f;)V

    .line 83
    :cond_52
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 92
    return-object p0
.end method
