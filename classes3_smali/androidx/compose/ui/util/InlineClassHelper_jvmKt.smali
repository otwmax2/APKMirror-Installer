.class public final Landroidx/compose/ui/util/InlineClassHelper_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "InlineClassHelper_jvmKt"
.end annotation


# direct methods
.method public static final doubleFromBits(J)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final fastRoundToInt(D)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final fastRoundToInt(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final floatFromBits(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
