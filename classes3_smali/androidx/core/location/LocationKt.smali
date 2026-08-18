.class public final Landroidx/core/location/LocationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final component1(Landroid/location/Location;)D
    .registers 3
    .param p0  # Landroid/location/Location;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final component2(Landroid/location/Location;)D
    .registers 3
    .param p0  # Landroid/location/Location;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
