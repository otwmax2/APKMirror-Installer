.class public final Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$lerp(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->lerp(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final lerp(FFF)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    return v0
.end method
