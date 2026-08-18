.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final createSingleProcessCoordinator(Lbd/u0;)Landroidx/datastore/core/InterProcessCoordinator;
    .registers 2
    .param p0  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/u0;->p()Lbd/u0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lbd/u0;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
