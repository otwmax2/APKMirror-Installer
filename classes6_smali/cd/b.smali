.class public final Lcd/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "-BufferedSource"
.end annotation


# direct methods
.method public static final a(Lbd/n;Lbd/i1;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/i1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/n;",
            "Lbd/i1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbd/i1;->e()Lbd/s0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lbd/n;->j0(Lbd/s0;)I

    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p1, p0}, Lbd/i1;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
