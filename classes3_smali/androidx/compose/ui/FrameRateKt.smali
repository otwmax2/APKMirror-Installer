.class public final Landroidx/compose/ui/FrameRateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private static final frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/FrameRateElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/FrameRateElement;-><init>(F)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final preferredFrameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 28
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const v24, 0x7ffff

    .line 4
    const/16 v25, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const-wide/16 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const-wide/16 v17, 0x0

    .line 24
    const-wide/16 v19, 0x0

    .line 26
    const/16 v21, 0x0

    .line 28
    const/16 v22, 0x0

    .line 30
    const/16 v23, 0x0

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object v0

    .line 38
    move/from16 v1, p1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/FrameRateKt;->frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final preferredFrameRate-kI47g10(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 28
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const v24, 0x7ffff

    .line 4
    const/16 v25, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const-wide/16 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const-wide/16 v17, 0x0

    .line 24
    const-wide/16 v19, 0x0

    .line 26
    const/16 v21, 0x0

    .line 28
    const/16 v22, 0x0

    .line 30
    const/16 v23, 0x0

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object v0

    .line 38
    move/from16 v1, p1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/FrameRateKt;->frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
