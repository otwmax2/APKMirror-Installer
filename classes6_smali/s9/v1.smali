.class public final Ls9/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "TuplesKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Ls9/z0<",
            "TA;TB;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ls9/z0;

    .line 3
    invoke-direct {v0, p0, p1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final b(Ls9/z0;)Ljava/util/List;
    .registers 4
    .param p0  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/z0<",
            "+TT;+TT;>;)",
            "Ljava/util/List<",
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
    invoke-virtual {p0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p0, v1, v0

    .line 23
    invoke-static {v1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Ls9/u1;)Ljava/util/List;
    .registers 5
    .param p0  # Ls9/u1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/u1<",
            "+TT;+TT;+TT;>;)",
            "Ljava/util/List<",
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
    invoke-virtual {p0}, Ls9/u1;->f()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ls9/u1;->g()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ls9/u1;->h()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object p0, v2, v0

    .line 30
    invoke-static {v2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
