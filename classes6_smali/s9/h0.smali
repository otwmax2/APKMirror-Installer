.class public final Ls9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(Lcb/p;)Z
    .registers 2
    .param p0  # Lcb/p;
        .annotation build Lja/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ls9/p0;

    .line 8
    const-string v0, "Implementation is intrinsic"

    .line 10
    invoke-direct {p0, v0}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static synthetic b(Lcb/p;)V
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method
