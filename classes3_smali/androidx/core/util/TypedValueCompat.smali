.class public Landroidx/core/util/TypedValueCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/TypedValueCompat$Api34Impl;,
        Landroidx/core/util/TypedValueCompat$ComplexDimensionUnit;
    }
.end annotation


# static fields
.field private static final INCHES_PER_MM:F = 0.03937008f

.field private static final INCHES_PER_PT:F = 0.013888889f


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static deriveDimension(IFLandroid/util/DisplayMetrics;)F
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/util/TypedValueCompat$Api34Impl;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    if-eqz p0, :cond_67

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_5f

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_56

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_4a

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_41

    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_2a

    .line 30
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 32
    cmpl-float p2, p0, v1

    .line 34
    if-nez p2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    div-float/2addr p1, p0

    .line 38
    const p0, 0x3d214285

    .line 41
    :goto_28
    div-float/2addr p1, p0

    .line 42
    return p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Invalid unitToConvertTo "

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 68
    cmpl-float p2, p0, v1

    .line 70
    if-nez p2, :cond_48

    .line 72
    return v1

    .line 73
    :cond_48
    div-float/2addr p1, p0

    .line 74
    return p1

    .line 75
    :cond_4a
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 77
    cmpl-float p2, p0, v1

    .line 79
    if-nez p2, :cond_51

    .line 81
    return v1

    .line 82
    :cond_51
    div-float/2addr p1, p0

    .line 83
    const p0, 0x3c638e39

    .line 86
    goto :goto_28

    .line 87
    :cond_56
    iget p0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 89
    cmpl-float p2, p0, v1

    .line 91
    if-nez p2, :cond_5d

    .line 93
    return v1

    .line 94
    :cond_5d
    div-float/2addr p1, p0

    .line 95
    return p1

    .line 96
    :cond_5f
    iget p0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 98
    cmpl-float p2, p0, v1

    .line 100
    if-nez p2, :cond_66

    .line 102
    return v1

    .line 103
    :cond_66
    div-float/2addr p1, p0

    .line 104
    :cond_67
    return p1
.end method

.method public static dpToPx(FLandroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getUnitFromComplexDimension(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 3
    return p0
.end method

.method public static pxToDp(FLandroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroidx/core/util/TypedValueCompat;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static pxToSp(FLandroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Landroidx/core/util/TypedValueCompat;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static spToPx(FLandroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method
