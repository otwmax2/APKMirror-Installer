.class public final synthetic Landroidx/compose/ui/graphics/drawscope/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawTransform;)J
    .registers 8

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 25
    and-long/2addr v3, v5

    .line 26
    long-to-int p0, v3

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 31
    div-float/2addr p0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p0

    .line 41
    int-to-long v3, p0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr v3, v5

    .line 44
    or-long/2addr v0, v3

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/DrawTransform;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/c;->a(Landroidx/compose/ui/graphics/drawscope/DrawTransform;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_c

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V
    .registers 12

    .line 1
    if-nez p7, :cond_3e

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move p2, v0

    .line 14
    :cond_d
    and-int/lit8 p7, p6, 0x4

    .line 16
    if-eqz p7, :cond_1d

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    .line 21
    move-result-wide v0

    .line 22
    const/16 p3, 0x20

    .line 24
    shr-long/2addr v0, p3

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p3

    .line 30
    :cond_1d
    and-int/lit8 p7, p6, 0x8

    .line 32
    if-eqz p7, :cond_30

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xffffffffL

    .line 43
    and-long/2addr v0, v2

    .line 44
    long-to-int p4, v0

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p4

    .line 49
    :cond_30
    and-int/lit8 p6, p6, 0x10

    .line 51
    if-eqz p6, :cond_3a

    .line 53
    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 55
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 58
    move-result p5

    .line 59
    :cond_3a
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_e

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_a

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: rotate-Uv8p0NA"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFJILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_e

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_a

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    .line 10
    move-result-wide p3

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: scale-0AR0LA0"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p4, :cond_11

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_d

    .line 13
    move p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
