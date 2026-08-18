.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,173:1\n34#2,4:174\n51#3:178\n55#3:180\n22#4:179\n22#4:181\n65#5,10:182\n*S KotlinDebug\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n*L\n114#1:174,4\n119#1:178\n120#1:180\n119#1:179\n120#1:181\n147#1:182,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,173:1\n34#2,4:174\n51#3:178\n55#3:180\n22#4:179\n22#4:181\n65#5,10:182\n*S KotlinDebug\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n*L\n114#1:174,4\n119#1:178\n120#1:180\n119#1:179\n120#1:181\n147#1:182,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final max:F

.field private final min:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-nez v0, :cond_55

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ", "

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const/16 p1, 0x2e

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 86
    :cond_55
    const/4 p1, 0x5

    .line 87
    new-array v4, p1, [F

    .line 89
    const/high16 v3, 0x3f800000  # 1.0f

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, p2

    .line 94
    move v2, p4

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    .line 98
    move-result-wide p1

    .line 99
    const/16 p3, 0x20

    .line 101
    shr-long p3, p1, p3

    .line 103
    long-to-int p3, p3

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result p3

    .line 108
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 110
    const-wide p3, 0xffffffffL

    .line 115
    and-long/2addr p1, p3

    .line 116
    long-to-int p1, p1

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 123
    return-void
.end method

.method private final throwNoSolution(F)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "The cubic curve with parameters ("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ") has no solution at "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 7
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 9
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 17
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 25
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_28

    .line 31
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 33
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 35
    cmpg-float p1, v0, p1

    .line 37
    if-nez p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CubicBezierEasing(a="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", b="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", c="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", d="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public transform(F)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-lez v1, :cond_3c

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v2, p1, v1

    .line 10
    if-gez v2, :cond_3c

    .line 12
    const/high16 v2, 0x34000000

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v0, v2

    .line 19
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 24
    sub-float/2addr v4, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->throwNoSolution(F)V

    .line 39
    :cond_26
    iget p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 41
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 43
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFF)F

    .line 46
    move-result p1

    .line 47
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 49
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 51
    cmpg-float v2, p1, v0

    .line 53
    if-gez v2, :cond_37

    .line 55
    move p1, v0

    .line 56
    :cond_37
    cmpl-float v0, p1, v1

    .line 58
    if-lez v0, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    return p1
.end method
