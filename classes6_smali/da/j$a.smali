.class public final Lda/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lda/j;Lda/j$b;)Lda/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lda/j$a;->c(Lda/j;Lda/j$b;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lda/j;Lda/j;)Lda/j;
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lda/l;->p:Lda/l;

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lda/i;

    .line 13
    invoke-direct {v0}, Lda/i;-><init>()V

    .line 16
    invoke-interface {p1, p0, v0}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lda/j;

    .line 22
    return-object p0
.end method

.method public static c(Lda/j;Lda/j$b;)Lda/j;
    .registers 5

    .line 1
    const-string v0, "acc"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lda/j$b;->getKey()Lda/j$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lda/j;->minusKey(Lda/j$c;)Lda/j;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lda/l;->p:Lda/l;

    .line 21
    if-ne p0, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object v1, Lda/g;->a:Lda/g$b;

    .line 26
    invoke-interface {p0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lda/g;

    .line 32
    if-nez v2, :cond_27

    .line 34
    new-instance v0, Lda/e;

    .line 36
    invoke-direct {v0, p0, p1}, Lda/e;-><init>(Lda/j;Lda/j$b;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-interface {p0, v1}, Lda/j;->minusKey(Lda/j$c;)Lda/j;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_33

    .line 46
    new-instance p0, Lda/e;

    .line 48
    invoke-direct {p0, p1, v2}, Lda/e;-><init>(Lda/j;Lda/j$b;)V

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance v0, Lda/e;

    .line 54
    new-instance v1, Lda/e;

    .line 56
    invoke-direct {v1, p0, p1}, Lda/e;-><init>(Lda/j;Lda/j$b;)V

    .line 59
    invoke-direct {v0, v1, v2}, Lda/e;-><init>(Lda/j;Lda/j$b;)V

    .line 62
    return-object v0
.end method
