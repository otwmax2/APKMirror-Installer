.class public final Landroidx/compose/foundation/text/input/internal/MathUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# direct methods
.method public static final addExactOrElse(IILsa/a;)I
    .registers 4
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int v0, p0, p1

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-gez p0, :cond_12

    .line 8
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method private static final distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F
    .registers 6

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 20
    move-result v0

    .line 21
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 24
    cmpg-float v2, v0, v1

    .line 26
    if-gez v2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 41
    move-result v1

    .line 42
    cmpg-float v2, v1, v0

    .line 44
    if-gez v2, :cond_2e

    .line 46
    move v0, v1

    .line 47
    :cond_2e
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 58
    move-result v1

    .line 59
    cmpg-float v2, v1, v0

    .line 61
    if-gez v2, :cond_3f

    .line 63
    move v0, v1

    .line 64
    :cond_3f
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 75
    move-result p0

    .line 76
    cmpg-float p1, p0, v0

    .line 78
    if-gez p1, :cond_50

    .line 80
    return p0

    .line 81
    :cond_50
    return v0
.end method

.method public static final findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I
    .registers 4
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F

    .line 8
    move-result p0

    .line 9
    cmpg-float p0, p2, p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    if-gez p0, :cond_12

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final subtractExactOrElse(IILsa/a;)I
    .registers 4
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sub-int v0, p0, p1

    .line 3
    xor-int/2addr p1, p0

    .line 4
    xor-int/2addr p0, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-gez p0, :cond_12

    .line 8
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method
