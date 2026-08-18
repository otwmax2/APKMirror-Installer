.class public final Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultFillType:I

.field public static final DefaultGroupName:Ljava/lang/String; = ""
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DefaultPathName:Ljava/lang/String; = ""
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DefaultPivotX:F = 0.0f

.field public static final DefaultPivotY:F = 0.0f

.field public static final DefaultRotation:F = 0.0f

.field public static final DefaultScaleX:F = 1.0f

.field public static final DefaultScaleY:F = 1.0f

.field private static final DefaultStrokeLineCap:I

.field private static final DefaultStrokeLineJoin:I

.field public static final DefaultStrokeLineMiter:F = 4.0f

.field public static final DefaultStrokeLineWidth:F = 0.0f

.field private static final DefaultTintBlendMode:I

.field private static final DefaultTintColor:J

.field public static final DefaultTranslationX:F = 0.0f

.field public static final DefaultTranslationY:F = 0.0f

.field public static final DefaultTrimPathEnd:F = 1.0f

.field public static final DefaultTrimPathOffset:F

.field public static final DefaultTrimPathStart:F

.field private static final EmptyPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 12
    move-result v0

    .line 13
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineCap:I

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineJoin:I

    .line 23
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintBlendMode:I

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintColor:J

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultFillType:I

    .line 47
    return-void
.end method

.method public static final PathData(Lsa/l;)Ljava/util/List;
    .registers 2
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathParser;->toNodes()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final getDefaultFillType()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultFillType:I

    .line 3
    return v0
.end method

.method public static final getDefaultStrokeLineCap()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineCap:I

    .line 3
    return v0
.end method

.method public static final getDefaultStrokeLineJoin()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineJoin:I

    .line 3
    return v0
.end method

.method public static final getDefaultTintBlendMode()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintBlendMode:I

    .line 3
    return v0
.end method

.method public static final getDefaultTintColor()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintColor:J

    .line 3
    return-wide v0
.end method

.method public static final getEmptyPath()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final rgbEqual--OWjLjI(JJ)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 35
    if-nez p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .registers 6
    .param p0  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendModeColorFilter;->getBlendMode-0nO6VwU()I

    .line 12
    move-result v0

    .line 13
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendModeColorFilter;->getBlendMode-0nO6VwU()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    return v1

    .line 42
    :cond_29
    if-nez p0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v2
.end method

.method public static final toOpaque-8_81llA(J)J
    .registers 11

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-wide p0

    .line 12
    :cond_b
    const/16 v7, 0xe

    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v3, 0x3f800000  # 1.0f

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p0

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
