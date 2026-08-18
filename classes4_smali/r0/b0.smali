.class public final Lr0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lr0/a0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p0  # Lr0/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lr0/a0;->b()Lr0/a0$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/a0$a;->t:Lr0/a0$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v1, v0, p2}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public static final b(Lr0/a0;Ljava/lang/String;Ljava/lang/Throwable;Lsa/a;)V
    .registers 6
    .param p0  # Lr0/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/a0;->b()Lr0/a0$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/a0$a;->t:Lr0/a0$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_15

    .line 13
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 19
    invoke-interface {p0, p1, v1, p3, p2}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_15
    return-void
.end method

.method public static final c(Lr0/a0;Ljava/lang/String;Lr0/a0$a;Lsa/a;)V
    .registers 5
    .param p0  # Lr0/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lr0/a0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a0;",
            "Ljava/lang/String;",
            "Lr0/a0$a;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/a0;->b()Lr0/a0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_14

    .line 11
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, p2, p3, v0}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_14
    return-void
.end method
