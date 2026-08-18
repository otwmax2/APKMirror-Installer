.class public final Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a(Lx0/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AD:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/a<",
            "+TAD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, Lx0/a$a;

    .line 8
    return p0
.end method

.method public static final synthetic b(Lx0/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AD:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/a<",
            "+TAD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lx0/a$a;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast p0, Lx0/a$a;

    .line 12
    invoke-virtual {p0}, Lx0/a$a;->h()Lcom/google/android/gms/ads/LoadAdError;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final synthetic c(Lx0/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AD:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/a<",
            "+TAD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, Lx0/a$c;

    .line 8
    return p0
.end method
