.class public final Landroidx/graphics/shapes/Cubic$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Cubic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Landroidx/graphics/shapes/Cubic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .registers 23
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    move/from16 v6, p5

    .line 7
    move/from16 v7, p6

    .line 9
    sub-float v2, v0, p1

    .line 11
    sub-float v3, v1, p2

    .line 13
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 16
    move-result-wide v4

    .line 17
    sub-float v8, v6, p1

    .line 19
    sub-float v9, v7, p2

    .line 21
    invoke-static {v8, v9}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v4, v5}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 28
    move-result-wide v12

    .line 29
    invoke-static {v10, v11}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 32
    move-result-wide v14

    .line 33
    invoke-static {v12, v13, v8, v9}, Landroidx/graphics/shapes/PointKt;->dotProduct-5P9i7ZU(JFF)F

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpl-float v8, v8, v9

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ltz v8, :cond_2c

    .line 43
    move v8, v9

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v8, 0x0

    .line 46
    :goto_2d
    invoke-static {v4, v5, v10, v11}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 49
    move-result v4

    .line 50
    const v5, 0x3f7fbe77  # 0.999f

    .line 53
    cmpl-float v5, v4, v5

    .line 55
    if-lez v5, :cond_3f

    .line 57
    move-object/from16 v10, p0

    .line 59
    invoke-virtual {v10, v0, v1, v6, v7}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    move-object/from16 v10, p0

    .line 66
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    .line 69
    move-result v2

    .line 70
    const/high16 v3, 0x40800000  # 4.0f

    .line 72
    mul-float/2addr v2, v3

    .line 73
    const/high16 v3, 0x40400000  # 3.0f

    .line 75
    div-float/2addr v2, v3

    .line 76
    const/4 v3, 0x2

    .line 77
    int-to-float v3, v3

    .line 78
    int-to-float v5, v9

    .line 79
    sub-float v9, v5, v4

    .line 81
    mul-float/2addr v3, v9

    .line 82
    float-to-double v0, v3

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    move-result-wide v0

    .line 87
    double-to-float v0, v0

    .line 88
    mul-float/2addr v4, v4

    .line 89
    sub-float/2addr v5, v4

    .line 90
    float-to-double v3, v5

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    move-result-wide v3

    .line 95
    double-to-float v1, v3

    .line 96
    sub-float/2addr v0, v1

    .line 97
    mul-float/2addr v2, v0

    .line 98
    div-float/2addr v2, v9

    .line 99
    if-eqz v8, :cond_67

    .line 101
    const/high16 v0, 0x3f800000  # 1.0f

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v0, -0x40800000  # -1.0f

    .line 106
    :goto_69
    mul-float/2addr v2, v0

    .line 107
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v2

    .line 112
    add-float v0, p3, v0

    .line 114
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 117
    move-result v1

    .line 118
    mul-float/2addr v1, v2

    .line 119
    add-float v3, p4, v1

    .line 121
    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 124
    move-result v1

    .line 125
    mul-float/2addr v1, v2

    .line 126
    sub-float v4, v6, v1

    .line 128
    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 131
    move-result v1

    .line 132
    mul-float/2addr v1, v2

    .line 133
    sub-float v5, v7, v1

    .line 135
    move/from16 v1, p4

    .line 137
    move v2, v0

    .line 138
    move/from16 v0, p3

    .line 140
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const v0, 0x3eaaaaab

    .line 4
    invoke-static {p1, p3, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 7
    move-result v3

    .line 8
    invoke-static {p2, p4, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 11
    move-result v4

    .line 12
    const v0, 0x3f2aaaab

    .line 15
    invoke-static {p1, p3, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 18
    move-result v5

    .line 19
    invoke-static {p2, p4, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 22
    move-result v6

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v7, p3

    .line 26
    move v8, p4

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
