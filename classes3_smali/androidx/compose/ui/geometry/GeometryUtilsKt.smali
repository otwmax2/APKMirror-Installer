.class public final Landroidx/compose/ui/geometry/GeometryUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final toStringAsFixed(FI)Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "NaN"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const/4 p1, 0x0

    .line 17
    cmpg-float p0, p0, p1

    .line 19
    if-gez p0, :cond_17

    .line 21
    const-string p0, "-Infinity"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "Infinity"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x41200000  # 10.0f

    .line 34
    float-to-double v0, v0

    .line 35
    int-to-double v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    mul-float/2addr p0, v0

    .line 42
    float-to-int v1, p0

    .line 43
    int-to-float v2, v1

    .line 44
    sub-float/2addr p0, v2

    .line 45
    const/high16 v2, 0x3f000000  # 0.5f

    .line 47
    cmpl-float p0, p0, v2

    .line 49
    if-ltz p0, :cond_34

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    :cond_34
    int-to-float p0, v1

    .line 54
    div-float/2addr p0, v0

    .line 55
    if-lez p1, :cond_3d

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
