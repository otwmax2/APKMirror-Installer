.class public final synthetic Lq/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/navigation3/scene/Scene;)Ljava/util/Map;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/navigation3/scene/Scene;->getEntries()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation3/runtime/NavEntry;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
