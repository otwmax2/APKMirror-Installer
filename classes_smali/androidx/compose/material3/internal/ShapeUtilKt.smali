.class public final Landroidx/compose/material3/internal/ShapeUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n34#2,6:180\n34#2,6:186\n1#3:192\n*S KotlinDebug\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt\n*L\n126#1:180,6\n145#1:186,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShapeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n34#2,6:180\n34#2,6:186\n1#3:192\n*S KotlinDebug\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt\n*L\n126#1:180,6\n145#1:186,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "IZZ",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v8, p4

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 10
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 13
    move-result v9

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    move v1, v10

    .line 18
    move-object v14, v11

    .line 19
    move v13, v12

    .line 20
    :goto_13
    if-ge v13, v9, :cond_54

    .line 22
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 28
    if-eqz v1, :cond_2e

    .line 30
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 37
    move-result v3

    .line 38
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 41
    if-eqz v7, :cond_2b

    .line 43
    move-object v14, v2

    .line 44
    :cond_2b
    move-object v15, v14

    .line 45
    move v14, v12

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object v15, v14

    .line 48
    move v14, v1

    .line 49
    :goto_30
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 52
    move-result v1

    .line 53
    move-object v3, v2

    .line 54
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 57
    move-result v2

    .line 58
    move-object v4, v3

    .line 59
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 62
    move-result v3

    .line 63
    move-object v5, v4

    .line 64
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 67
    move-result v4

    .line 68
    move-object v6, v5

    .line 69
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 76
    move-result v6

    .line 77
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 82
    move v1, v14

    .line 83
    move-object v14, v15

    .line 84
    goto :goto_13

    .line 85
    :cond_54
    if-eqz p2, :cond_97

    .line 87
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 90
    move-result v9

    .line 91
    move v1, v10

    .line 92
    move v13, v12

    .line 93
    :goto_5c
    if-ge v13, v9, :cond_97

    .line 95
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 101
    if-eqz v1, :cond_73

    .line 103
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 114
    move v15, v12

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v15, v1

    .line 117
    :goto_74
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 120
    move-result v1

    .line 121
    move-object v3, v2

    .line 122
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 125
    move-result v2

    .line 126
    move-object v4, v3

    .line 127
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 130
    move-result v3

    .line 131
    move-object v5, v4

    .line 132
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 135
    move-result v4

    .line 136
    move-object v6, v5

    .line 137
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 140
    move-result v5

    .line 141
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 144
    move-result v6

    .line 145
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 150
    move v1, v15

    .line 151
    goto :goto_5c

    .line 152
    :cond_97
    if-eqz p3, :cond_9c

    .line 154
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 157
    :cond_9c
    if-eqz v7, :cond_d0

    .line 159
    if-eqz v14, :cond_d0

    .line 161
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 167
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 170
    move-result v1

    .line 171
    sub-float v1, v1, p6

    .line 173
    float-to-double v1, v1

    .line 174
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 180
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 183
    move-result v3

    .line 184
    sub-float v3, v3, p5

    .line 186
    float-to-double v3, v3

    .line 187
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 190
    move-result-wide v1

    .line 191
    double-to-float v1, v1

    .line 192
    invoke-static {v1}, Landroidx/compose/material3/internal/ShapeUtilKt;->radiansToDegrees(F)F

    .line 195
    move-result v1

    .line 196
    invoke-static {v11, v10, v11}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 199
    move-result-object v2

    .line 200
    neg-float v1, v1

    .line 201
    int-to-float v3, v7

    .line 202
    add-float/2addr v1, v3

    .line 203
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 206
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 209
    :cond_d0
    return-void
.end method

.method private static final radiansToDegrees(F)F
    .registers 5

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float p0, v0

    .line 15
    return p0
.end method

.method public static final toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFF)Landroidx/compose/ui/graphics/Path;
    .registers 8
    .param p0  # Landroidx/graphics/shapes/Morph;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Morph;->asCubics(F)Ljava/util/List;

    move-result-object p0

    move p1, p4

    move-object p4, p0

    move-object p0, p2

    move p2, p1

    move p1, p3

    move p3, p5

    move p5, p6

    move p6, p7

    .line 6
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/ShapeUtilKt;->pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V

    return-object p0
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZ)Landroidx/compose/ui/graphics/Path;
    .registers 12
    .param p0  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v5

    .line 3
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result v6

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V

    return-object v0
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .registers 17

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object v0, p2

    :goto_a
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_11

    const/16 v1, 0x10e

    goto :goto_12

    :cond_11
    move v1, p3

    :goto_12
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_19

    :cond_18
    move v2, p4

    :goto_19
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    move v3, p5

    :goto_20
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_27

    move v4, v5

    goto :goto_28

    :cond_27
    move v4, p6

    :goto_28
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_36

    move/from16 p9, v5

    :goto_2e
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    goto :goto_39

    :cond_36
    move/from16 p9, p7

    goto :goto_2e

    .line 4
    :goto_39
    invoke-static/range {p2 .. p9}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFF)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    const/16 p2, 0x10e

    :cond_e
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_13

    const/4 p3, 0x0

    :cond_13
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    const/4 p4, 0x1

    .line 2
    :cond_18
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZ)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final transformed-EL8BTi8(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;
    .registers 3
    .param p0  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;-><init>([F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
