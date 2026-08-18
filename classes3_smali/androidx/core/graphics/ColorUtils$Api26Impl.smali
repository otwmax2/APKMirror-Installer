.class Landroidx/core/graphics/ColorUtils$Api26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_62

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3f800000  # 1.0f

    .line 56
    sub-float/2addr v3, p0

    .line 57
    mul-float/2addr v2, v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponentCount()I

    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    add-float v4, p0, v2

    .line 66
    aput v4, v1, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float v5, v4, v5

    .line 71
    if-lez v5, :cond_4a

    .line 73
    div-float/2addr p0, v4

    .line 74
    div-float/2addr v2, v4

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v4, v3, :cond_59

    .line 78
    aget v5, v0, v4

    .line 80
    mul-float/2addr v5, p0

    .line 81
    aget v6, v1, v4

    .line 83
    mul-float/2addr v6, v2

    .line 84
    add-float/2addr v5, v6

    .line 85
    aput v5, v1, v4

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "Color models must match ("

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, " vs. "

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string p0, ")"

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method
