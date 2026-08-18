.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Le1/b;Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le1/a;->e(Le1/b;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Le1/b;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le1/a;->f(Le1/b;Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Le1/b;Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/a;->a(Le1/b;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le1/b;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/a;->b(Le1/b;Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Le1/b;Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/b;",
            "Ljava/lang/String;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf1/a;

    .line 3
    invoke-direct {v0, p1}, Lf1/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0, p2}, Le1/b;->g(Lf1/a;Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static synthetic f(Le1/b;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v2, Lf1/a;

    .line 30
    invoke-direct {v2, v1}, Lf1/a;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-interface {p0, v0, p2}, Le1/b;->c(Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p0, p1, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 50
    return-object p0
.end method
