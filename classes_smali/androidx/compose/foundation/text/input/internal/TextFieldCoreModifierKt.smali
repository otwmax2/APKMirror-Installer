.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,684:1\n640#2:685\n118#3:686\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt\n*L\n641#1:685\n637#1:686\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,684:1\n640#2:685\n118#3:686\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt\n*L\n641#1:685\n637#1:686\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->DefaultCursorThickness:F

    .line 9
    return-void
.end method

.method public static final synthetic access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$roundToNext(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->roundToNext(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .registers 12

    .line 1
    sget v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->DefaultCursorThickness:F

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p0

    .line 7
    if-eqz p2, :cond_10

    .line 9
    int-to-float v0, p3

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    :goto_e
    move v2, v0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 20
    move-result v0

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    if-eqz p2, :cond_21

    .line 24
    int-to-float p2, p3

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 28
    move-result p3

    .line 29
    sub-float/2addr p2, p3

    .line 30
    :goto_1d
    int-to-float p0, p0

    .line 31
    add-float/2addr p2, p0

    .line 32
    move v4, p2

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 37
    move-result p2

    .line 38
    goto :goto_1d

    .line 39
    :goto_26
    const/16 v6, 0xa

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final isSpecified(Landroidx/compose/ui/graphics/Brush;)Z
    .registers 5

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 13
    cmp-long p0, v0, v2

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static final roundToNext(F)F
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 17
    if-lez v0, :cond_19

    .line 19
    float-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_19
    float-to-double v0, p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_17

    .line 32
    :cond_1f
    :goto_1f
    return p0
.end method
