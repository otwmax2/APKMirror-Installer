.class public Lu9/j0;
.super Lu9/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu9/i0;-><init>()V

    .line 4
    return-void
.end method

.method public static h0(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .registers 2
    .param p0  # Ljava/util/Enumeration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
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
    new-instance v0, Lu9/j0$a;

    .line 8
    invoke-direct {v0, p0}, Lu9/j0$a;-><init>(Ljava/util/Enumeration;)V

    .line 11
    return-object v0
.end method
