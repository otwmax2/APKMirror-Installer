.class public final Landroidx/compose/material3/MaterialShapesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,781:1\n1282#2,6:782\n1282#2,6:788\n1282#2,6:794\n*S KotlinDebug\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt\n*L\n69#1:782,6\n70#1:788,6\n86#1:794,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMaterialShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,781:1\n1282#2,6:782\n1282#2,6:788\n1282#2,6:794\n*S KotlinDebug\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt\n*L\n69#1:782,6\n70#1:788,6\n86#1:794,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;I)Landroidx/compose/ui/graphics/Path;
    .registers 14
    .param p0  # Landroidx/graphics/shapes/Morph;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Path;
    .registers 11
    .param p0  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    move p1, v1

    .line 2
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_15

    const/4 p4, -0x1

    const-string v2, "androidx.compose.material3.toPath (MaterialShapes.kt:67)"

    const v3, -0x48993a0b

    invoke-static {v3, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 4
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne p4, v3, :cond_28

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p4

    .line 6
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_28
    check-cast p4, Landroidx/compose/ui/graphics/Path;

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_3c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3c
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_42

    :cond_40
    move p3, v0

    goto :goto_43

    :cond_42
    move p3, v1

    :goto_43
    or-int/2addr p3, v3

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_50

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_57

    .line 11
    :cond_50
    invoke-static {p0, p4, p1, v1, v0}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 12
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_57
    check-cast v3, Landroidx/compose/ui/graphics/Path;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    return-object v3
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/MaterialShapesKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;I)Landroidx/compose/ui/graphics/Path;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
    .registers 9
    .param p0  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p1, v1

    .line 7
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_15

    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.toShape (MaterialShapes.kt:84)"

    .line 16
    const v3, -0x1ac45b6d

    .line 19
    invoke-static {v3, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result p4

    .line 26
    and-int/lit8 v2, p3, 0x70

    .line 28
    xor-int/lit8 v2, v2, 0x30

    .line 30
    const/16 v3, 0x20

    .line 32
    if-le v2, v3, :cond_27

    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2d

    .line 40
    :cond_27
    and-int/lit8 p3, p3, 0x30

    .line 42
    if-ne p3, v3, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v1

    .line 46
    :cond_2d
    :goto_2d
    or-int p3, p4, v0

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    if-nez p3, :cond_3d

    .line 54
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    if-ne p4, p3, :cond_45

    .line 62
    :cond_3d
    new-instance p4, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;

    .line 64
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;-><init>(Landroidx/graphics/shapes/RoundedPolygon;I)V

    .line 67
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_45
    check-cast p4, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    :cond_50
    return-object p4
.end method
