.class public final Lib/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lib/j0;Lib/q;)Lib/e;
    .registers 3
    .param p0  # Lib/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lib/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "fromTimeSource"
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Lib/o;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "origin"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lib/f$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lib/f$a;-><init>(Lib/j0;Lib/q;)V

    .line 16
    return-object v0
.end method
