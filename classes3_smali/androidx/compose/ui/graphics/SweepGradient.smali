.class public final Landroidx/compose/ui/graphics/SweepGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Interpolatable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n278#2:873\n30#2:882\n273#2:886\n65#3:874\n69#3:878\n60#4:875\n70#4:879\n53#4,3:883\n23#5:876\n23#5:880\n57#6:877\n61#6:881\n151#7,2:887\n35#7,5:889\n153#7:894\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n*L\n754#1:873\n757#1:882\n785#1:886\n758#1:874\n759#1:878\n758#1:875\n759#1:879\n757#1:883,3\n758#1:876\n759#1:880\n758#1:877\n759#1:881\n798#1:887,2\n798#1:889,5\n798#1:894\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n278#2:873\n30#2:882\n273#2:886\n65#3:874\n69#3:878\n60#4:875\n70#4:879\n53#4,3:883\n23#5:876\n23#5:880\n57#6:877\n61#6:881\n151#7,2:887\n35#7,5:889\n153#7:894\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n*L\n754#1:873\n757#1:882\n785#1:886\n758#1:874\n759#1:878\n758#1:875\n759#1:879\n757#1:883,3\n758#1:876\n759#1:880\n758#1:877\n759#1:881\n798#1:887,2\n798#1:889,5\n798#1:894\n*E\n"
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V
    .registers 13

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-nez v2, :cond_16

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 21
    move-result-wide p1

    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    const/16 v2, 0x20

    .line 25
    shr-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-nez v0, :cond_2c

    .line 37
    shr-long v3, p1, v2

    .line 39
    :goto_26
    long-to-int v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 47
    shr-long/2addr v3, v2

    .line 48
    goto :goto_26

    .line 49
    :goto_30
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 51
    const-wide v5, 0xffffffffL

    .line 56
    and-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v3

    .line 62
    cmpg-float v1, v3, v1

    .line 64
    if-nez v1, :cond_48

    .line 66
    :goto_41
    and-long/2addr p1, v5

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p1

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    iget-wide p1, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 75
    goto :goto_41

    .line 76
    :goto_4b
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result p2

    .line 80
    int-to-long v0, p2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    shl-long/2addr v0, v2

    .line 87
    and-long/2addr p1, v5

    .line 88
    or-long/2addr p1, v0

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 92
    move-result-wide p1

    .line 93
    :goto_5c
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 95
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 97
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ShaderKt;->SweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 100
    move-result-object p1

    .line 101
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getCenter-F1C5BW0$ui_graphics()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 12
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
    if-eqz v1, :cond_49

    .line 19
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_24
    if-ge v6, v2, :cond_40

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    iget-object v6, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 67
    new-instance v2, Landroidx/compose/ui/graphics/SweepGradient;

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 73
    move-object p1, v2

    .line 74
    :cond_49
    instance-of v1, p1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 76
    if-eqz v1, :cond_6e

    .line 78
    new-instance v2, Landroidx/compose/ui/graphics/SweepGradient;

    .line 80
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 82
    check-cast p1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 84
    iget-wide v3, p1, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 86
    invoke-static {v0, v1, v3, v4, p2}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 89
    move-result-wide v3

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 92
    iget-object v1, p1, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 94
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 100
    iget-object p1, p1, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 102
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 110
    return-object v2

    .line 111
    :cond_6e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "center="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v0, ""

    .line 49
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "SweepGradient("

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "colors="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", stops="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v0, 0x29

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
