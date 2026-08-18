.class public final Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ly0/a;)Lcom/android/billingclient/api/h;
    .registers 2
    .param p0  # Ly0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ly0/a$c;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ly0/a$c;

    .line 12
    invoke-virtual {p0}, Ly0/a$c;->h()Lcom/android/billingclient/api/h;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(Ly0/a;Lsa/l;)Ly0/c;
    .registers 3
    .param p0  # Ly0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/a;",
            "Lsa/l<",
            "-",
            "Lcom/android/billingclient/api/h;",
            "+",
            "Ly0/c<",
            "+TT;>;>;)",
            "Ly0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ly0/a$b;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    sget-object p0, Ly0/c$b;->a:Ly0/c$b;

    .line 17
    return-object p0

    .line 18
    :cond_11
    instance-of v0, p0, Ly0/a$c;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    check-cast p0, Ly0/a$c;

    .line 24
    invoke-virtual {p0}, Ly0/a$c;->h()Lcom/android/billingclient/api/h;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ly0/c;

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of p1, p0, Ly0/a$a;

    .line 37
    if-eqz p1, :cond_35

    .line 39
    check-cast p0, Ly0/a$a;

    .line 41
    invoke-virtual {p0}, Ly0/a$a;->h()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ly0/c$a;->b(I)I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0
.end method
