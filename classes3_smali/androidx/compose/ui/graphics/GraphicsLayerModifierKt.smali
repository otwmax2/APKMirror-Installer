.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic access$getReusableGraphicsLayerScope$p()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setReusableGraphicsLayerScope$p(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 3
    return-void
.end method

.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lsa/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;
    .registers 40
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replace with graphicsLayer that consumes shadow color parameters"
        replaceWith = .subannotation Ls9/g1;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 4
    move-result-wide v17

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 8
    move-result-wide v19

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 14
    move-result v21

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 20
    move-result v22

    .line 21
    const/16 v23, 0x0

    .line 23
    move-object/from16 v1, p0

    .line 25
    move/from16 v2, p1

    .line 27
    move/from16 v3, p2

    .line 29
    move/from16 v4, p3

    .line 31
    move/from16 v5, p4

    .line 33
    move/from16 v6, p5

    .line 35
    move/from16 v7, p6

    .line 37
    move/from16 v8, p7

    .line 39
    move/from16 v9, p8

    .line 41
    move/from16 v10, p9

    .line 43
    move/from16 v11, p10

    .line 45
    move-wide/from16 v12, p11

    .line 47
    move-object/from16 v14, p13

    .line 49
    move/from16 v15, p14

    .line 51
    move-object/from16 v16, p15

    .line 53
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static synthetic graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 33

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_98

    const/4 v0, 0x0

    move-object/from16 p16, v0

    :goto_7b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p10, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    move/from16 p15, v14

    goto :goto_9b

    :cond_98
    move-object/from16 p16, p15

    goto :goto_7b

    .line 3
    :goto_9b
    invoke-static/range {p1 .. p16}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;
    .registers 45
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replace with graphicsLayer that consumes a blend mode and a color filter"
        replaceWith = .subannotation Ls9/g1;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, renderEffect, ambientShadowColor, spotShadowColor, compositingStrategy, BlendMode.SrcOver, null)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v21, p20

    .line 2
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 43

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_7a

    const/4 v15, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v15, p15

    :goto_7c
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_87

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v16

    goto :goto_89

    :cond_87
    move-wide/from16 v16, p16

    :goto_89
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_94

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v18

    goto :goto_96

    :cond_94
    move-wide/from16 v18, p18

    :goto_96
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c6

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    move/from16 p21, v0

    :goto_a3
    move/from16 p2, p1

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p10, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-wide/from16 p17, v16

    move-wide/from16 p19, v18

    move-object/from16 p1, p0

    goto :goto_c9

    :cond_c6
    move/from16 p21, p20

    goto :goto_a3

    .line 6
    :goto_c9
    invoke-static/range {p1 .. p21}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;
    .registers 47
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p15  # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/16 v23, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/x;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 48

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_7d

    move-object/from16 v15, v16

    goto :goto_7f

    :cond_7d
    move-object/from16 v15, p15

    :goto_7f
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8a

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v17

    goto :goto_8c

    :cond_8a
    move-wide/from16 v17, p16

    :goto_8c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_97

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v19

    goto :goto_99

    :cond_97
    move-wide/from16 v19, p18

    :goto_99
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a5

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v1

    goto :goto_a7

    :cond_a5
    move/from16 v1, p20

    :goto_a7
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    .line 6
    sget-object v21, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v21

    goto :goto_b6

    :cond_b4
    move/from16 v21, p21

    :goto_b6
    const/high16 v22, 0x40000

    and-int v0, v0, v22

    if-eqz v0, :cond_e5

    move-object/from16 p23, v16

    :goto_be
    move/from16 p2, p1

    move/from16 p21, v1

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p10, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-wide/from16 p17, v17

    move-wide/from16 p19, v19

    move/from16 p22, v21

    move-object/from16 p1, p0

    goto :goto_e8

    :cond_e5
    move-object/from16 p23, p22

    goto :goto_be

    .line 7
    :goto_e8
    invoke-static/range {p1 .. p23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;
    .registers 44
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replace with graphicsLayer that consumes a compositing strategy"
        replaceWith = .subannotation Ls9/g1;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, renderEffect, ambientShadowColor, spotShadowColor, CompositingStrategy.Auto)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 6
    move-result v21

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 12
    move-result v22

    .line 13
    const/16 v23, 0x0

    .line 15
    move-object/from16 v1, p0

    .line 17
    move/from16 v2, p1

    .line 19
    move/from16 v3, p2

    .line 21
    move/from16 v4, p3

    .line 23
    move/from16 v5, p4

    .line 25
    move/from16 v6, p5

    .line 27
    move/from16 v7, p6

    .line 29
    move/from16 v8, p7

    .line 31
    move/from16 v9, p8

    .line 33
    move/from16 v10, p9

    .line 35
    move/from16 v11, p10

    .line 37
    move-wide/from16 v12, p11

    .line 39
    move-object/from16 v14, p13

    .line 41
    move/from16 v15, p14

    .line 43
    move-object/from16 v16, p15

    .line 45
    move-wide/from16 v17, p16

    .line 47
    move-wide/from16 v19, p18

    .line 49
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 40

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_7a

    const/4 v15, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v15, p15

    :goto_7c
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_87

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v16

    goto :goto_89

    :cond_87
    move-wide/from16 v16, p16

    :goto_89
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b6

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    move-wide/from16 p19, v0

    :goto_95
    move/from16 p2, p1

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p10, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-wide/from16 p17, v16

    move-object/from16 p1, p0

    goto :goto_b9

    :cond_b6
    move-wide/from16 p19, p18

    goto :goto_95

    .line 5
    :goto_b9
    invoke-static/range {p1 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .registers 41
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replace with graphicsLayer that consumes an optional RenderEffect parameter and shadow color parameters"
        replaceWith = .subannotation Ls9/g1;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 6
    move-result v22

    .line 7
    const v24, 0x1c000

    .line 10
    const/16 v25, 0x0

    .line 12
    const/16 v16, 0x0

    .line 14
    const-wide/16 v17, 0x0

    .line 16
    const-wide/16 v19, 0x0

    .line 18
    const/16 v21, 0x0

    .line 20
    const/16 v23, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 24
    move/from16 v2, p1

    .line 26
    move/from16 v3, p2

    .line 28
    move/from16 v4, p3

    .line 30
    move/from16 v5, p4

    .line 32
    move/from16 v6, p5

    .line 34
    move/from16 v7, p6

    .line 36
    move/from16 v8, p7

    .line 38
    move/from16 v9, p8

    .line 40
    move/from16 v10, p9

    .line 42
    move/from16 v11, p10

    .line 44
    move-wide/from16 v12, p11

    .line 46
    move-object/from16 v14, p13

    .line 48
    move/from16 v15, p14

    .line 50
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static synthetic graphicsLayer-sKFY_QE$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 30

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_9

    move p1, v2

    :cond_9
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_10

    :cond_f
    move v1, p2

    :goto_10
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_15

    goto :goto_17

    :cond_15
    move/from16 v2, p3

    :goto_17
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    move v3, v4

    goto :goto_20

    :cond_1e
    move/from16 v3, p4

    :goto_20
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_26

    move v5, v4

    goto :goto_28

    :cond_26
    move/from16 v5, p5

    :goto_28
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2e

    move v6, v4

    goto :goto_30

    :cond_2e
    move/from16 v6, p6

    :goto_30
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_36

    move v7, v4

    goto :goto_38

    :cond_36
    move/from16 v7, p7

    :goto_38
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3e

    move v8, v4

    goto :goto_40

    :cond_3e
    move/from16 v8, p8

    :goto_40
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_45

    goto :goto_47

    :cond_45
    move/from16 v4, p9

    :goto_47
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_4e

    const/high16 v9, 0x41000000  # 8.0f

    goto :goto_50

    :cond_4e
    move/from16 v9, p10

    :goto_50
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_5b

    .line 1
    sget-object v10, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v10

    goto :goto_5d

    :cond_5b
    move-wide/from16 v10, p11

    :goto_5d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_66

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    goto :goto_68

    :cond_66
    move-object/from16 v12, p13

    :goto_68
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_88

    const/4 v0, 0x0

    move/from16 p15, v0

    :goto_6f
    move p2, p1

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p10, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object p1, p0

    goto :goto_8b

    :cond_88
    move/from16 p15, p14

    goto :goto_6f

    .line 3
    :goto_8b
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final toolingGraphicsLayer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 28
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_32

    .line 9
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    const v25, 0x7ffff

    .line 14
    const/16 v26, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const-wide/16 v18, 0x0

    .line 35
    const-wide/16 v20, 0x0

    .line 37
    const/16 v22, 0x0

    .line 39
    const/16 v23, 0x0

    .line 41
    const/16 v24, 0x0

    .line 43
    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    return-object v0
.end method
