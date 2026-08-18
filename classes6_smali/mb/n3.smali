.class public final Lmb/n3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lmb/n2;)Lmb/a0;
    .registers 2
    .param p0  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lmb/m3;

    .line 3
    invoke-direct {v0, p0}, Lmb/m3;-><init>(Lmb/n2;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lmb/n2;)Lmb/n2;
    .registers 1
    .annotation build Lra/j;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lmb/n3;->a(Lmb/n2;)Lmb/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lmb/n3;->a(Lmb/n2;)Lmb/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lmb/n2;ILjava/lang/Object;)Lmb/n2;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lmb/n3;->b(Lmb/n2;)Lmb/n2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lmb/l3;

    .line 3
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lmb/l3;-><init>(Lda/j;Lda/f;)V

    .line 10
    invoke-static {v0, v0, p0}, Lub/b;->d(Ltb/s0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 20
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 23
    :cond_16
    return-object p0
.end method
