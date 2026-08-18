.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Interpolatable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n65#2:873\n69#2:876\n65#2:883\n69#2:887\n65#2:891\n69#2:895\n60#3:874\n70#3:877\n53#3,3:880\n60#3:884\n70#3:888\n60#3:892\n70#3:896\n53#3,3:900\n53#3,3:904\n23#4:875\n23#4:878\n23#4:885\n23#4:889\n23#4:893\n23#4:897\n33#5:879\n57#6:886\n61#6:890\n57#6:894\n61#6:898\n30#7:899\n30#7:903\n266#7,2:907\n266#7,2:909\n151#8,2:911\n35#8,5:913\n153#8:918\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n*L\n482#1:873\n483#1:876\n487#1:883\n488#1:887\n489#1:891\n490#1:895\n482#1:874\n483#1:877\n481#1:880,3\n487#1:884\n488#1:888\n489#1:892\n490#1:896\n494#1:900,3\n495#1:904,3\n482#1:875\n483#1:878\n487#1:885\n488#1:889\n489#1:893\n490#1:897\n481#1:879\n487#1:886\n488#1:890\n489#1:894\n490#1:898\n494#1:899\n495#1:903\n523#1:907,2\n524#1:909,2\n543#1:911,2\n543#1:913,5\n543#1:918\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n65#2:873\n69#2:876\n65#2:883\n69#2:887\n65#2:891\n69#2:895\n60#3:874\n70#3:877\n53#3,3:880\n60#3:884\n70#3:888\n60#3:892\n70#3:896\n53#3,3:900\n53#3,3:904\n23#4:875\n23#4:878\n23#4:885\n23#4:889\n23#4:893\n23#4:897\n33#5:879\n57#6:886\n61#6:890\n57#6:894\n61#6:898\n30#7:899\n30#7:903\n266#7,2:907\n266#7,2:909\n151#8,2:911\n35#8,5:913\n153#8:918\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n*L\n482#1:873\n483#1:876\n487#1:883\n488#1:887\n489#1:891\n490#1:895\n482#1:874\n483#1:877\n481#1:880,3\n487#1:884\n488#1:888\n489#1:892\n490#1:896\n494#1:900,3\n495#1:904,3\n482#1:875\n483#1:878\n487#1:885\n488#1:889\n489#1:893\n490#1:897\n481#1:879\n487#1:886\n488#1:890\n489#1:894\n490#1:898\n494#1:899\n495#1:903\n523#1:907,2\n524#1:909,2\n543#1:911,2\n543#1:913,5\n543#1:918\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
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

.field private final end:J

.field private final start:J

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

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 6
    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 7
    iput p7, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/x;)V
    .registers 19

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_12

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p2

    move v7, p2

    goto :goto_14

    :cond_12
    move/from16 v7, p7

    :goto_14
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .registers 17
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-nez v0, :cond_18

    .line 17
    shr-long v3, p1, v2

    .line 19
    :goto_12
    long-to-int v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 27
    shr-long/2addr v3, v2

    .line 28
    goto :goto_12

    .line 29
    :goto_1c
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 31
    const-wide v5, 0xffffffffL

    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v3

    .line 42
    cmpg-float v3, v3, v1

    .line 44
    if-nez v3, :cond_35

    .line 46
    and-long v3, p1, v5

    .line 48
    :goto_2f
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 56
    and-long/2addr v3, v5

    .line 57
    goto :goto_2f

    .line 58
    :goto_39
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 60
    shr-long/2addr v7, v2

    .line 61
    long-to-int v4, v7

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v4

    .line 66
    cmpg-float v4, v4, v1

    .line 68
    if-nez v4, :cond_4d

    .line 70
    shr-long v7, p1, v2

    .line 72
    :goto_47
    long-to-int v4, v7

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v4

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 80
    shr-long/2addr v7, v2

    .line 81
    goto :goto_47

    .line 82
    :goto_51
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 84
    and-long/2addr v7, v5

    .line 85
    long-to-int v7, v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result v7

    .line 90
    cmpg-float v1, v7, v1

    .line 92
    if-nez v1, :cond_65

    .line 94
    and-long v7, p1, v5

    .line 96
    :goto_5f
    long-to-int v1, v7

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v1

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 104
    and-long/2addr v7, v5

    .line 105
    goto :goto_5f

    .line 106
    :goto_69
    iget-object v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 108
    iget-object v12, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v0

    .line 114
    int-to-long v7, v0

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v0

    .line 119
    int-to-long v9, v0

    .line 120
    shl-long/2addr v7, v2

    .line 121
    and-long/2addr v9, v5

    .line 122
    or-long/2addr v7, v9

    .line 123
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    move-result v0

    .line 131
    int-to-long v3, v0

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    shl-long v2, v3, v2

    .line 139
    and-long/2addr v0, v5

    .line 140
    or-long/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 144
    move-result-wide v9

    .line 145
    iget v13, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 147
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 48
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 59
    iget p1, p1, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 61
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEnd-F1C5BW0$ui_graphics()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 3
    return-wide v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 18
    cmpg-float v0, v0, v1

    .line 20
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 22
    if-gtz v0, :cond_3d

    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 26
    shr-long/2addr v4, v2

    .line 27
    long-to-int v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v0, v1

    .line 38
    if-gtz v0, :cond_3d

    .line 40
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 42
    shr-long/2addr v4, v2

    .line 43
    long-to-int v0, v4

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v0

    .line 48
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 50
    shr-long/2addr v4, v2

    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v4

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v3

    .line 63
    :goto_3e
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 65
    const-wide v6, 0xffffffffL

    .line 70
    and-long/2addr v4, v6

    .line 71
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v1

    .line 82
    if-gtz v4, :cond_78

    .line 84
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 86
    and-long/2addr v4, v6

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result v4

    .line 96
    cmpg-float v1, v4, v1

    .line 98
    if-gtz v1, :cond_78

    .line 100
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 102
    and-long/2addr v3, v6

    .line 103
    long-to-int v1, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result v1

    .line 108
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 110
    and-long/2addr v3, v6

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v3

    .line 116
    sub-float/2addr v1, v3

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v3

    .line 121
    :cond_78
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result v3

    .line 130
    int-to-long v3, v3

    .line 131
    shl-long/2addr v0, v2

    .line 132
    and-long/2addr v3, v6

    .line 133
    or-long/2addr v0, v3

    .line 134
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method

.method public final getStart-F1C5BW0$ui_graphics()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 3
    return-wide v0
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTileMode-3opZhB0$ui_graphics()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

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
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

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
    .registers 14
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
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

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
    iget-object v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 65
    iget-wide v5, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 67
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 69
    iget v9, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 71
    new-instance v2, Landroidx/compose/ui/graphics/LinearGradient;

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/x;)V

    .line 77
    move-object p1, v2

    .line 78
    :cond_4d
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 80
    if-eqz v1, :cond_87

    .line 82
    new-instance v2, Landroidx/compose/ui/graphics/LinearGradient;

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 86
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 88
    iget-object v1, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 90
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 96
    iget-object v1, p1, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 98
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 104
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 106
    invoke-static {v0, v1, v5, v6, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpSafe-Wko1d7g(JJF)J

    .line 109
    move-result-wide v5

    .line 110
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 112
    iget-wide v7, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 114
    invoke-static {v0, v1, v7, v8, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpSafe-Wko1d7g(JJF)J

    .line 117
    move-result-wide v7

    .line 118
    const/high16 v0, 0x3f000000  # 0.5f

    .line 120
    cmpg-float p2, p2, v0

    .line 122
    if-gez p2, :cond_7f

    .line 124
    iget p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 126
    :goto_7d
    move v9, p1

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    iget p1, p1, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 130
    goto :goto_7d

    .line 131
    :goto_82
    const/4 v10, 0x0

    .line 132
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/x;)V

    .line 135
    return-object v2

    .line 136
    :cond_87
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 3
    const-wide v2, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 8
    and-long/2addr v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    const-wide v4, 0x100000001L

    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-wide v6, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 21
    and-long/2addr v0, v6

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    cmp-long v0, v0, v8

    .line 26
    const-string v1, ""

    .line 28
    const-string v10, ", "

    .line 30
    if-nez v0, :cond_3a

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v11, "start="

    .line 39
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 44
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    :goto_3b
    iget-wide v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 62
    and-long/2addr v11, v2

    .line 63
    xor-long/2addr v2, v11

    .line 64
    sub-long/2addr v2, v4

    .line 65
    and-long/2addr v2, v6

    .line 66
    cmp-long v2, v2, v8

    .line 68
    if-nez v2, :cond_5f

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "end="

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "LinearGradient(colors="

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, ", stops="

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "tileMode="

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 137
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const/16 v0, 0x29

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
