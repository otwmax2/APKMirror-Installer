.class public Ls9/l0;
.super Ls9/k0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls9/k0;-><init>()V

    .line 4
    return-void
.end method

.method public static final d(Ls9/i0;Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/i0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ls9/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ls9/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ls9/e0;

    .line 3
    invoke-direct {v0, p0}, Ls9/e0;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
