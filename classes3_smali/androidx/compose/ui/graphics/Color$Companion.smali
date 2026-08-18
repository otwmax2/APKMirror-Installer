.class public final Landroidx/compose/ui/graphics/Color$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,659:1\n34#2,4:660\n34#2,4:664\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color$Companion\n*L\n310#1:660,4\n343#1:664,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,659:1\n34#2,4:660\n34#2,4:664\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color$Companion\n*L\n310#1:660,4\n343#1:664,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Color$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getBlack-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBlue-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCyan-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDarkGray-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGray-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGreen-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLightGray-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMagenta-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRed-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTransparent-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnspecified-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWhite-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getYellow-0d7_KjU$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const/high16 p4, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 10
    if-eqz p4, :cond_11

    .line 12
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    move-result-object p5

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color$Companion;->hsl-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private final hslToRgbComponent(IFFF)F
    .registers 7

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41f00000  # 30.0f

    .line 4
    div-float/2addr p2, v0

    .line 5
    add-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x41400000  # 12.0f

    .line 8
    rem-float/2addr p1, p2

    .line 9
    const/high16 p2, 0x3f800000  # 1.0f

    .line 11
    sub-float v0, p2, p4

    .line 13
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr p3, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float v0, p1, v0

    .line 22
    const/16 v1, 0x9

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v1, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p1

    .line 34
    const/high16 p2, -0x40800000  # -1.0f

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result p1

    .line 40
    mul-float/2addr p3, p1

    .line 41
    sub-float/2addr p4, p3

    .line 42
    return p4
.end method

.method public static synthetic hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const/high16 p4, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 10
    if-eqz p4, :cond_11

    .line 12
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    move-result-object p5

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private final hsvToRgbComponent(IFFF)F
    .registers 6

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42700000  # 60.0f

    .line 4
    div-float/2addr p2, v0

    .line 5
    add-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x40c00000  # 6.0f

    .line 8
    rem-float/2addr p1, p2

    .line 9
    mul-float/2addr p3, p4

    .line 10
    const/4 p2, 0x4

    .line 11
    int-to-float p2, p2

    .line 12
    sub-float/2addr p2, p1

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p1

    .line 28
    mul-float/2addr p3, p1

    .line 29
    sub-float/2addr p4, p3

    .line 30
    return p4
.end method


# virtual methods
.method public final getBlack-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getBlack$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getBlue-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getBlue$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getCyan-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getCyan$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getDarkGray-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getDarkGray$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getGray-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getGray$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getGreen-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getGreen$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getLightGray-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getLightGray$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getMagenta-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getMagenta$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getRed-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getRed$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTransparent-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getTransparent$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getUnspecified-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getUnspecified$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getWhite-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getWhite$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getYellow-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getYellow$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final hsl-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J
    .registers 10
    .param p5  # Landroidx/compose/ui/graphics/colorspace/Rgb;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v1, :cond_20

    .line 7
    const/high16 v1, 0x43b40000  # 360.0f

    .line 9
    cmpg-float v1, p1, v1

    .line 11
    if-gtz v1, :cond_20

    .line 13
    cmpg-float v1, v0, p2

    .line 15
    if-gtz v1, :cond_20

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    cmpg-float v3, p2, v1

    .line 21
    if-gtz v3, :cond_20

    .line 23
    cmpg-float v0, v0, p3

    .line 25
    if-gtz v0, :cond_20

    .line 27
    cmpg-float v0, p3, v1

    .line 29
    if-gtz v0, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    if-nez v0, :cond_4a

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "HSL ("

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ") must be in range (0..360, 0..1, 0..1)"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 75
    :cond_4a
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x8

    .line 81
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    .line 89
    move-result p1

    .line 90
    invoke-static {v0, v1, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 93
    move-result-wide p1

    .line 94
    return-wide p1
.end method

.method public final hsv-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J
    .registers 10
    .param p5  # Landroidx/compose/ui/graphics/colorspace/Rgb;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v1, :cond_20

    .line 7
    const/high16 v1, 0x43b40000  # 360.0f

    .line 9
    cmpg-float v1, p1, v1

    .line 11
    if-gtz v1, :cond_20

    .line 13
    cmpg-float v1, v0, p2

    .line 15
    if-gtz v1, :cond_20

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    cmpg-float v3, p2, v1

    .line 21
    if-gtz v3, :cond_20

    .line 23
    cmpg-float v0, v0, p3

    .line 25
    if-gtz v0, :cond_20

    .line 27
    cmpg-float v0, p3, v1

    .line 29
    if-gtz v0, :cond_20

    .line 31
    move v0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-nez v0, :cond_4a

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "HSV ("

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ") must be in range (0..360, 0..1, 0..1)"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 75
    :cond_4a
    const/4 v0, 0x5

    .line 76
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    .line 88
    move-result p1

    .line 89
    invoke-static {v0, v1, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 92
    move-result-wide p1

    .line 93
    return-wide p1
.end method
