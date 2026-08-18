.class public final Lda/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lda/g;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lda/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/g;",
            "TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lda/j$b$a;->a(Lda/j$b;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lda/g;Lda/j$c;)Lda/j$b;
    .registers 4
    .param p0  # Lda/g;
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
            "Lda/g;",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lda/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    check-cast p1, Lda/b;

    .line 13
    invoke-interface {p0}, Lda/j$b;->getKey()Lda/j$c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lda/b;->a(Lda/j$c;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {p1, p0}, Lda/b;->b(Lda/j$b;)Lda/j$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v1

    .line 35
    :cond_22
    sget-object v0, Lda/g;->a:Lda/g$b;

    .line 37
    if-ne v0, p1, :cond_2c

    .line 39
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v1
.end method

.method public static c(Lda/g;Lda/j$c;)Lda/j;
    .registers 3
    .param p0  # Lda/g;
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
            "Lda/g;",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lda/b;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast p1, Lda/b;

    .line 12
    invoke-interface {p0}, Lda/j$b;->getKey()Lda/j$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lda/b;->a(Lda/j$c;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p1, p0}, Lda/b;->b(Lda/j$b;)Lda/j$b;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    sget-object p0, Lda/l;->p:Lda/l;

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    sget-object v0, Lda/g;->a:Lda/g$b;

    .line 33
    if-ne v0, p1, :cond_24

    .line 35
    sget-object p0, Lda/l;->p:Lda/l;

    .line 37
    :cond_24
    return-object p0
.end method

.method public static d(Lda/g;Lda/j;)Lda/j;
    .registers 3
    .param p0  # Lda/g;
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
    invoke-static {p0, p1}, Lda/j$b$a;->d(Lda/j$b;Lda/j;)Lda/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lda/g;Lda/f;)V
    .registers 2
    .param p0  # Lda/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/g;",
            "Lda/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "continuation"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
