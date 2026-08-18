.class public final synthetic Landroidx/core/location/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/core/location/LocationListenerCompat;I)V
    .registers 2

    .line 1
    return-void
.end method

.method public static b(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_13

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/location/Location;

    .line 14
    invoke-interface {p0, v2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-void
.end method

.method public static c(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static d(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static e(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method
