.class public final Lda/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lda/j$b;Lda/j$c;)Lda/j$b;
    .registers 4
    .param p0  # Lda/j$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lda/j$b;",
            ">(",
            "Lda/j$b;",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lda/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    check-cast p1, Lda/b;

    .line 18
    invoke-interface {p0}, Lda/j$b;->getKey()Lda/j$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lda/b;->a(Lda/j$c;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {p1, p0}, Lda/b;->b(Lda/j$b;)Lda/j$b;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1

    .line 40
    :cond_27
    invoke-interface {p0}, Lda/j$b;->getKey()Lda/j$c;

    .line 43
    move-result-object v0

    .line 44
    if-ne v0, p1, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    return-object v1
.end method

.method public static final b(Lda/j$b;Lda/j$c;)Lda/j;
    .registers 3
    .param p0  # Lda/j$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$b;",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lda/b;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    check-cast p1, Lda/b;

    .line 17
    invoke-interface {p0}, Lda/j$b;->getKey()Lda/j$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lda/b;->a(Lda/j$c;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {p1, p0}, Lda/b;->b(Lda/j$b;)Lda/j$b;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    sget-object p0, Lda/l;->p:Lda/l;

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Lda/j$b;->getKey()Lda/j$c;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2b

    .line 42
    sget-object p0, Lda/l;->p:Lda/l;

    .line 44
    :cond_2b
    return-object p0
.end method
