.class public final Landroidx/compose/ui/draw/RotateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
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
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    const v24, 0x7feff

    .line 10
    const/16 v25, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const-wide/16 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    const-wide/16 v17, 0x0

    .line 29
    const-wide/16 v19, 0x0

    .line 31
    const/16 v21, 0x0

    .line 33
    const/16 v22, 0x0

    .line 35
    const/16 v23, 0x0

    .line 37
    move-object/from16 v1, p0

    .line 39
    move/from16 v10, p1

    .line 41
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
