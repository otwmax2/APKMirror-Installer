.class public final synthetic Landroidx/compose/ui/unit/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/unit/Density;J)I
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroidx/compose/ui/unit/Density;F)I
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const p0, 0x7fffffff

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static c(Landroidx/compose/ui/unit/Density;F)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Landroidx/compose/ui/unit/Density;I)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Landroidx/compose/ui/unit/Density;J)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v0, p1, v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2a
    sget-object p0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static f(Landroidx/compose/ui/unit/Density;J)F
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
    if-nez v0, :cond_15

    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    :cond_15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static g(Landroidx/compose/ui/unit/Density;F)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 6
    .param p1  # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getTop-D9Ej5fM()F

    .line 14
    move-result v2

    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    .line 22
    move-result v3

    .line 23
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 38
    return-object v0
.end method

.method public static i(Landroidx/compose/ui/unit/Density;J)J
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 38
    shl-long p0, p1, p0

    .line 40
    const-wide v2, 0xffffffffL

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_33
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static j(Landroidx/compose/ui/unit/Density;F)J
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static k(Landroidx/compose/ui/unit/Density;I)J
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic l(Landroidx/compose/ui/unit/Density;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/compose/ui/unit/Density;F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Landroidx/compose/ui/unit/Density;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/unit/Density;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Landroidx/compose/ui/unit/Density;I)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Landroidx/compose/ui/unit/Density;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(Landroidx/compose/ui/unit/Density;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Landroidx/compose/ui/unit/Density;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/ui/unit/Density;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic v(Landroidx/compose/ui/unit/Density;F)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic w(Landroidx/compose/ui/unit/Density;F)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic x(Landroidx/compose/ui/unit/Density;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
