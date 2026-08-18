.class public final Lgc/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ljava/lang/String;Lcc/j;)Lec/f;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcc/j<",
            "TT;>;)",
            "Lec/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primitiveSerializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgc/t0;

    .line 13
    new-instance v1, Lgc/u0$a;

    .line 15
    invoke-direct {v1, p1}, Lgc/u0$a;-><init>(Lcc/j;)V

    .line 18
    invoke-direct {v0, p0, v1}, Lgc/t0;-><init>(Ljava/lang/String;Lgc/o0;)V

    .line 21
    return-object v0
.end method
