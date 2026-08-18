.class public final Landroidx/graphics/shapes/Shapes_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private static final pathFromCubics(Landroid/graphics/Path;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v0, :cond_3f

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    move v1, v2

    .line 33
    :cond_20
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 44
    move-result v8

    .line 45
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 48
    move-result v9

    .line 49
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 56
    move-result v11

    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    move-object v5, p0

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 68
    return-void
.end method

.method public static final toPath(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .registers 4
    .param p0  # Landroidx/graphics/shapes/Morph;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Morph;->asCubics(F)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/graphics/shapes/Shapes_androidKt;->pathFromCubics(Landroid/graphics/Path;Ljava/util/List;)V

    return-object p2
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;)Landroid/graphics/Path;
    .registers 3
    .param p0  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;)Landroid/graphics/Path;
    .registers 3
    .param p0  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/graphics/shapes/Shapes_androidKt;->pathFromCubics(Landroid/graphics/Path;Ljava/util/List;)V

    return-object p1
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    :cond_9
    invoke-static {p0, p1, p2}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_9
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;
    .registers 4
    .param p0  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "matrix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    new-instance v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;

    .line 16
    invoke-direct {v1, v0, p1}, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;-><init>([FLandroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p0, v1}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
