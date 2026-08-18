.class public final Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F
    .registers 15
    .param p6  # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move v1, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move v2, p3

    .line 5
    move v5, p5

    .line 6
    move-object v0, p6

    .line 7
    move v6, p7

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p4

    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1
.end method
