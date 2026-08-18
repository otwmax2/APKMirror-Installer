.class public final Landroidx/compose/animation/core/ArcSpline_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final binarySearch([FF)I
    .registers 8
    .param p0  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lu9/q;->I([FFIIILjava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
