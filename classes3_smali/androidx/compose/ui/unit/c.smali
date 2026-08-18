.class public final synthetic Landroidx/compose/ui/unit/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

    .line 24
    move-result p0

    .line 25
    mul-float/2addr p1, p0

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "Only Sp can convert to Px"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static b(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/c;->a(Landroidx/compose/ui/unit/FontScalingLinear;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->b(Landroidx/compose/ui/unit/FontScalingLinear;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
