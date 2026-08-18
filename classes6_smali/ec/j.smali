.class public final Lec/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lec/f;)Ljava/lang/Iterable;
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Lec/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lec/j$c;

    .line 8
    invoke-direct {v0, p0}, Lec/j$c;-><init>(Lec/f;)V

    .line 11
    return-object v0
.end method

.method public static synthetic b(Lec/f;)V
    .registers 1
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Lec/f;)Ljava/lang/Iterable;
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lec/j$d;

    .line 8
    invoke-direct {v0, p0}, Lec/j$d;-><init>(Lec/f;)V

    .line 11
    return-object v0
.end method

.method public static synthetic d(Lec/f;)V
    .registers 1
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method
