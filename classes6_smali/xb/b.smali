.class public final Lxb/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lj$/util/stream/Stream;)Lqb/i;
    .registers 2
    .param p0  # Lj$/util/stream/Stream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lxb/a;

    .line 3
    invoke-direct {v0, p0}, Lxb/a;-><init>(Lj$/util/stream/Stream;)V

    .line 6
    return-object v0
.end method
