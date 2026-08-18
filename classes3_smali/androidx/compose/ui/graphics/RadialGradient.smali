.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Interpolatable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n139#2:873\n139#2:898\n33#3:874\n53#4,3:875\n60#4:880\n70#4:883\n60#4:886\n70#4:890\n53#4,3:894\n278#5:878\n30#5:893\n273#5:897\n65#6:879\n69#6:882\n65#6:885\n69#6:889\n23#7:881\n23#7:884\n23#7:887\n23#7:891\n57#8:888\n61#8:892\n151#9,2:899\n35#9,5:901\n153#9:906\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n*L\n576#1:873\n627#1:898\n577#1:874\n577#1:875,3\n587#1:880\n588#1:883\n590#1:886\n591#1:890\n597#1:894,3\n585#1:878\n597#1:893\n626#1:897\n587#1:879\n588#1:882\n590#1:885\n591#1:889\n587#1:881\n588#1:884\n590#1:887\n591#1:891\n590#1:888\n591#1:892\n647#1:899,2\n647#1:901,5\n647#1:906\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n139#2:873\n139#2:898\n33#3:874\n53#4,3:875\n60#4:880\n70#4:883\n60#4:886\n70#4:890\n53#4,3:894\n278#5:878\n30#5:893\n273#5:897\n65#6:879\n69#6:882\n65#6:885\n69#6:889\n23#7:881\n23#7:884\n23#7:887\n23#7:891\n57#8:888\n61#8:892\n151#9,2:899\n35#9,5:901\n153#9:906\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n*L\n576#1:873\n627#1:898\n577#1:874\n577#1:875,3\n587#1:880\n588#1:883\n590#1:886\n591#1:890\n597#1:894,3\n585#1:878\n597#1:893\n626#1:897\n587#1:879\n588#1:882\n590#1:885\n591#1:889\n587#1:881\n588#1:884\n590#1:887\n591#1:891\n590#1:888\n591#1:892\n647#1:899,2\n647#1:901,5\n647#1:906\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final center:J

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final radius:F

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 7
    iput p6, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFIILkotlin/jvm/internal/x;)V
    .registers 17

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_10

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p6

    :cond_10
    move v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .registers 16
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    const/16 v6, 0x20

    .line 25
    if-nez v2, :cond_2c

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 30
    move-result-wide v0

    .line 31
    shr-long v7, v0, v6

    .line 33
    long-to-int v2, v7

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v0

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    shr-long/2addr v0, v6

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v3

    .line 53
    if-nez v0, :cond_3f

    .line 55
    shr-long v0, p1, v6

    .line 57
    :goto_38
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v0

    .line 62
    move v2, v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 66
    shr-long/2addr v0, v6

    .line 67
    goto :goto_38

    .line 68
    :goto_43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 70
    and-long/2addr v0, v4

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    cmpg-float v0, v0, v3

    .line 78
    if-nez v0, :cond_57

    .line 80
    and-long v0, p1, v4

    .line 82
    :goto_51
    long-to-int v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 90
    and-long/2addr v0, v4

    .line 91
    goto :goto_51

    .line 92
    :goto_5b
    iget-object v10, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 94
    iget-object v11, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v0

    .line 105
    int-to-long v7, v0

    .line 106
    shl-long v0, v1, v6

    .line 108
    and-long/2addr v4, v7

    .line 109
    or-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 113
    move-result-wide v7

    .line 114
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 116
    cmpg-float v1, v0, v3

    .line 118
    if-nez v1, :cond_7f

    .line 120
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x2

    .line 125
    int-to-float p2, p2

    .line 126
    div-float v0, p1, p2

    .line 128
    :cond_7f
    move v9, v0

    .line 129
    iget v12, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 131
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ShaderKt;->RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_41

    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 56
    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 58
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    return v0

    .line 66
    :cond_41
    return v2
.end method

.method public final getCenter-F1C5BW0$ui_graphics()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 3
    return-wide v0
.end method

.method public final getColors$ui_graphics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 13
    if-ge v0, v1, :cond_2f

    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v2, v0, v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x20

    .line 34
    shl-long v0, v1, v0

    .line 36
    const-wide v5, 0xffffffffL

    .line 41
    and-long/2addr v3, v5

    .line 42
    or-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2f
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final getRadius$ui_graphics()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 3
    return v0
.end method

.method public final getStops$ui_graphics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTileMode-3opZhB0$ui_graphics()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 15
    :cond_e
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 17
    if-eqz v1, :cond_4d

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v2, :cond_3e

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 65
    iget-wide v5, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 67
    iget v7, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 69
    iget v8, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 71
    new-instance v2, Landroidx/compose/ui/graphics/RadialGradient;

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/x;)V

    .line 77
    move-object p1, v2

    .line 78
    :cond_4d
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 80
    if-eqz v1, :cond_87

    .line 82
    new-instance v2, Landroidx/compose/ui/graphics/RadialGradient;

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 86
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 88
    iget-object v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 90
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 96
    iget-object v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 98
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 104
    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 106
    invoke-static {v0, v1, v5, v6, p2}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 109
    move-result-wide v5

    .line 110
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 112
    iget v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 114
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 117
    move-result v7

    .line 118
    const/high16 v0, 0x3f000000  # 0.5f

    .line 120
    cmpg-float p2, p2, v0

    .line 122
    if-gez p2, :cond_7f

    .line 124
    iget p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 126
    :goto_7d
    move v8, p1

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 130
    goto :goto_7d

    .line 131
    :goto_82
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/x;)V

    .line 135
    return-object v2

    .line 136
    :cond_87
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const-string v1, ""

    .line 18
    const-string v2, ", "

    .line 20
    if-eqz v0, :cond_30

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "center="

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v3

    .line 56
    const v4, 0x7fffffff

    .line 59
    and-int/2addr v3, v4

    .line 60
    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 62
    if-ge v3, v4, :cond_55

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "radius="

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v4, "RadialGradient(colors="

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v4, ", stops="

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "tileMode="

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const/16 v0, 0x29

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
