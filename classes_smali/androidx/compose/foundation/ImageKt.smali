.class public final Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,276:1\n1047#2,6:277\n1047#2,6:283\n1047#2,6:289\n124#3,6:295\n131#3,6:310\n138#3:318\n327#4,9:301\n336#4,2:316\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n158#1:277,6\n251#1:283,6\n272#1:289,6\n261#1:295,6\n261#1:310,6\n261#1:318\n261#1:301,9\n261#1:316,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,276:1\n1047#2,6:277\n1047#2,6:283\n1047#2,6:289\n124#3,6:295\n131#3,6:310\n138#3:318\n327#4,9:301\n336#4,2:316\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n158#1:277,6\n251#1:283,6\n272#1:289,6\n261#1:295,6\n261#1:310,6\n261#1:318\n261#1:301,9\n261#1:316,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Image(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12ed
        key = -0x7e8de601
        startOffset = 0x1122
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Consider usage of the Image composable that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Ls9/g1;
            expression = "Image(bitmap, contentDescription, modifier, alignment, contentScale, alpha, colorFilter, DefaultFilterQuality)"
            imports = {
                "androidx.compose.foundation",
                "androidx.compose.ui.graphics.DefaultAlpha",
                "androidx.compose.ui.Alignment",
                "androidx.compose.ui.graphics.drawscope.DrawScope.Companion.DefaultFilterQuality",
                "androidx.compose.ui.layout.ContentScale.Fit"
            }
        .end subannotation
    .end annotation

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_8

    .line 1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    move-object v2, p2

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_15

    .line 2
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p2

    move-object v3, p2

    goto :goto_16

    :cond_15
    move-object v3, p3

    :goto_16
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_22

    .line 3
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p2

    move-object v4, p2

    goto :goto_23

    :cond_22
    move-object v4, p4

    :goto_23
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2b

    const/high16 p2, 0x3f800000  # 1.0f

    move v5, p2

    goto :goto_2d

    :cond_2b
    move/from16 v5, p5

    :goto_2d
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_34

    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_36

    :cond_34
    move-object/from16 v6, p6

    .line 4
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_45

    const/4 p2, -0x1

    const-string v1, "androidx.compose.foundation.Image (Image.kt:98)"

    const v7, -0x7e8de601

    invoke-static {v7, v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_45
    sget-object p2, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v7

    const p2, 0x3ffffe

    and-int v9, v0, p2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p7

    .line 6
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_61
    return-void
.end method

.method public static final Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .param p0  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x30f2
        key = 0x441d0e20
        startOffset = 0x2cda
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p8

    const v0, 0x441d0e20

    move-object/from16 v2, p7

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_27

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_1c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_20

    :cond_1c
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_20
    if-eqz v2, :cond_24

    const/4 v2, 0x4

    goto :goto_25

    :cond_24
    const/4 v2, 0x2

    :goto_25
    or-int/2addr v2, v10

    goto :goto_28

    :cond_27
    move v2, v10

    :goto_28
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_38

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x20

    goto :goto_37

    :cond_35
    const/16 v3, 0x10

    :goto_37
    or-int/2addr v2, v3

    :cond_38
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_41

    or-int/lit16 v2, v2, 0x180

    :cond_3e
    move-object/from16 v5, p2

    goto :goto_53

    :cond_41
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_3e

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/16 v6, 0x100

    goto :goto_52

    :cond_50
    const/16 v6, 0x80

    :goto_52
    or-int/2addr v2, v6

    :goto_53
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_5c

    or-int/lit16 v2, v2, 0xc00

    :cond_59
    move-object/from16 v7, p3

    goto :goto_6e

    :cond_5c
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_59

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    const/16 v8, 0x800

    goto :goto_6d

    :cond_6b
    const/16 v8, 0x400

    :goto_6d
    or-int/2addr v2, v8

    :goto_6e
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_77

    or-int/lit16 v2, v2, 0x6000

    :cond_74
    move-object/from16 v12, p4

    goto :goto_89

    :cond_77
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_74

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_86

    const/16 v13, 0x4000

    goto :goto_88

    :cond_86
    const/16 v13, 0x2000

    :goto_88
    or-int/2addr v2, v13

    :goto_89
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_93

    or-int/2addr v2, v14

    :cond_90
    move/from16 v14, p5

    goto :goto_a4

    :cond_93
    and-int/2addr v14, v10

    if-nez v14, :cond_90

    move/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_a1

    const/high16 v15, 0x20000

    goto :goto_a3

    :cond_a1
    const/high16 v15, 0x10000

    :goto_a3
    or-int/2addr v2, v15

    :goto_a4
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_af

    or-int v2, v2, v16

    move-object/from16 v4, p6

    goto :goto_c2

    :cond_af
    and-int v16, v10, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_c2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_be

    const/high16 v16, 0x100000

    goto :goto_c0

    :cond_be
    const/high16 v16, 0x80000

    :goto_c0
    or-int v2, v2, v16

    :cond_c2
    :goto_c2
    const v16, 0x92493

    and-int v0, v2, v16

    const v1, 0x92492

    const/4 v7, 0x1

    if-eq v0, v1, :cond_cf

    move v0, v7

    goto :goto_d0

    :cond_cf
    const/4 v0, 0x0

    :goto_d0
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1ec

    if-eqz v3, :cond_dd

    .line 15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_de

    :cond_dd
    move-object v0, v5

    :goto_de
    if-eqz v6, :cond_e8

    .line 16
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v3, v1

    goto :goto_ea

    :cond_e8
    move-object/from16 v3, p3

    :goto_ea
    if-eqz v8, :cond_f4

    .line 17
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v4, v1

    goto :goto_f5

    :cond_f4
    move-object v4, v12

    :goto_f5
    if-eqz v13, :cond_fb

    const/high16 v1, 0x3f800000  # 1.0f

    move v5, v1

    goto :goto_fc

    :cond_fb
    move v5, v14

    :goto_fc
    const/4 v1, 0x0

    if-eqz v15, :cond_101

    move-object v6, v1

    goto :goto_103

    :cond_101
    move-object/from16 v6, p6

    .line 18
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_112

    const/4 v8, -0x1

    const-string v12, "androidx.compose.foundation.Image (Image.kt:247)"

    const v13, 0x441d0e20

    invoke-static {v13, v2, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_112
    if-eqz v9, :cond_146

    const v8, 0x7133d784

    .line 19
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v2, v2, 0x70

    const/16 v12, 0x20

    if-ne v2, v12, :cond_124

    move v2, v7

    goto :goto_125

    :cond_124
    const/4 v2, 0x0

    .line 21
    :goto_125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_133

    .line 22
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_13b

    .line 23
    :cond_133
    new-instance v12, Landroidx/compose/foundation/x0;

    invoke-direct {v12, v9}, Landroidx/compose/foundation/x0;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_13b
    check-cast v12, Lsa/l;

    const/4 v2, 0x0

    invoke-static {v8, v2, v12, v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_152

    :cond_146
    const/4 v2, 0x0

    const v1, 0x713643c2

    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    :goto_152
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move/from16 v16, v2

    const/4 v2, 0x0

    move-object v12, v0

    move-object v0, v1

    move/from16 v13, v16

    move-object/from16 v1, p0

    .line 32
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17a

    .line 35
    sget-object v1, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 36
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_17a
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 38
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/activity/compose/d;->a(J)I

    move-result v2

    .line 39
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 41
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    move-result-object v13

    .line 42
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 43
    :cond_19f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 44
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1ac

    .line 45
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_1af

    .line 46
    :cond_1ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 47
    :goto_1af
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 48
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    move-result-object v14

    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    move-result-object v1

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 51
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 53
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e6
    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_1f6

    .line 55
    :cond_1ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v3, v5

    move-object v5, v12

    move v6, v14

    .line 56
    :goto_1f6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20a

    new-instance v0, Landroidx/compose/foundation/y0;

    move-object/from16 v1, p0

    move-object v2, v9

    move v8, v10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/y0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_20a
    return-void
.end method

.method public static final Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .registers 20
    .param p0  # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x25e6
        key = 0x5f1f9c13
        startOffset = 0x23bc
    .end annotation

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_8

    .line 7
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    move-object v2, p2

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_13

    .line 8
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    :cond_13
    move-object v3, p3

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_20

    .line 9
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p2

    move-object v4, p2

    goto :goto_21

    :cond_20
    move-object v4, p4

    :goto_21
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_29

    const/high16 p2, 0x3f800000  # 1.0f

    move v5, p2

    goto :goto_2a

    :cond_29
    move v5, p5

    :goto_2a
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_31

    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_33

    :cond_31
    move-object/from16 v6, p6

    .line 10
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_42

    const/4 p2, -0x1

    const-string p3, "androidx.compose.foundation.Image (Image.kt:202)"

    const v1, 0x5f1f9c13

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_42
    and-int/lit8 p2, v0, 0xe

    move-object/from16 v7, p7

    .line 11
    invoke-static {p0, v7, p2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    .line 12
    sget p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    and-int/lit8 p3, v0, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    const/high16 p3, 0x380000

    and-int/2addr p3, v0

    or-int v8, p2, p3

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_72

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_72
    return-void
.end method

.method private static final Image$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 4
    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method private static final Image$lambda$2(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move/from16 v10, p8

    .line 18
    move-object/from16 v8, p9

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static final Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
    .registers 27
    .param p0  # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1de8
        key = -0x53393f7c
        startOffset = 0x1b3b
    .end annotation

    .line 1
    move-object/from16 v7, p8

    .line 3
    move/from16 v0, p9

    .line 5
    move/from16 v1, p10

    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 9
    if-eqz v2, :cond_d

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object/from16 v2, p2

    .line 16
    :goto_f
    and-int/lit8 v3, v1, 0x8

    .line 18
    if-eqz v3, :cond_1a

    .line 20
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v3, p3

    .line 29
    :goto_1c
    and-int/lit8 v4, v1, 0x10

    .line 31
    if-eqz v4, :cond_27

    .line 33
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v4, p4

    .line 42
    :goto_29
    and-int/lit8 v5, v1, 0x20

    .line 44
    if-eqz v5, :cond_30

    .line 46
    const/high16 v5, 0x3f800000  # 1.0f

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 v5, p5

    .line 51
    :goto_32
    and-int/lit8 v6, v1, 0x40

    .line 53
    if-eqz v6, :cond_38

    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v6, p6

    .line 59
    :goto_3a
    and-int/lit16 v1, v1, 0x80

    .line 61
    if-eqz v1, :cond_46

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v13, p7

    .line 73
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_57

    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 82
    const v9, -0x53393f7c

    .line 85
    invoke-static {v9, v0, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    move-object/from16 v8, p0

    .line 90
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    if-nez v1, :cond_6b

    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v9, v1, :cond_78

    .line 108
    :cond_6b
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 114
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_78
    check-cast v9, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 123
    sget v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->$stable:I

    .line 125
    and-int/lit8 v8, v0, 0x70

    .line 127
    or-int/2addr v1, v8

    .line 128
    and-int/lit16 v8, v0, 0x380

    .line 130
    or-int/2addr v1, v8

    .line 131
    and-int/lit16 v8, v0, 0x1c00

    .line 133
    or-int/2addr v1, v8

    .line 134
    const v8, 0xe000

    .line 137
    and-int/2addr v8, v0

    .line 138
    or-int/2addr v1, v8

    .line 139
    const/high16 v8, 0x70000

    .line 141
    and-int/2addr v8, v0

    .line 142
    or-int/2addr v1, v8

    .line 143
    const/high16 v8, 0x380000

    .line 145
    and-int/2addr v0, v8

    .line 146
    or-int v8, v1, v0

    .line 148
    move-object v0, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 152
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    :cond_a3
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/ImageKt;->Image$lambda$2(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/ImageKt;->Image$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
