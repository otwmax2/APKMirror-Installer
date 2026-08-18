.class public final Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n75#2:221\n75#2:222\n75#2:229\n1282#3,6:223\n1282#3,6:230\n1282#3,6:236\n1282#3,6:242\n57#4:248\n61#4:251\n60#5:249\n70#5:252\n22#6:250\n1#7:253\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n69#1:221\n105#1:222\n142#1:229\n107#1:223,6\n145#1:230,6\n148#1:236,6\n196#1:242,6\n216#1:248\n216#1:251\n216#1:249\n216#1:252\n216#1:250\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n75#2:221\n75#2:222\n75#2:229\n1282#3,6:223\n1282#3,6:230\n1282#3,6:236\n1282#3,6:242\n57#4:248\n61#4:251\n60#5:249\n70#5:252\n22#6:250\n1#7:253\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n69#1:221\n105#1:222\n142#1:229\n107#1:223,6\n145#1:230,6\n148#1:236,6\n196#1:242,6\n216#1:248\n216#1:251\n216#1:249\n216#1:252\n216#1:250\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    sget-object v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getIconSize-D9Ej5fM()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 15
    return-void
.end method

.method public static final Icon(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .param p0  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, 0x689c4215

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 14
    if-nez v1, :cond_1a

    .line 16
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    :goto_18
    or-int/2addr v1, v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v5

    .line 28
    :goto_1b
    and-int/lit8 v2, v5, 0x30

    .line 30
    if-nez v2, :cond_2b

    .line 32
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_28

    .line 38
    const/16 v2, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v2, 0x10

    .line 43
    :goto_2a
    or-int/2addr v1, v2

    .line 44
    :cond_2b
    and-int/lit16 v2, v5, 0x180

    .line 46
    move-object/from16 v3, p2

    .line 48
    if-nez v2, :cond_3d

    .line 50
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3a

    .line 56
    const/16 v2, 0x100

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v2, 0x80

    .line 61
    :goto_3c
    or-int/2addr v1, v2

    .line 62
    :cond_3d
    and-int/lit8 v2, p6, 0x8

    .line 64
    if-eqz v2, :cond_46

    .line 66
    or-int/lit16 v1, v1, 0xc00

    .line 68
    :cond_43
    move-object/from16 v4, p3

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    and-int/lit16 v4, v5, 0xc00

    .line 73
    if-nez v4, :cond_43

    .line 75
    move-object/from16 v4, p3

    .line 77
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_55

    .line 83
    const/16 v6, 0x800

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v6, 0x400

    .line 88
    :goto_57
    or-int/2addr v1, v6

    .line 89
    :goto_58
    and-int/lit16 v6, v1, 0x493

    .line 91
    const/16 v7, 0x492

    .line 93
    if-eq v6, v7, :cond_60

    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v6, 0x0

    .line 98
    :goto_61
    and-int/lit8 v7, v1, 0x1

    .line 100
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_bc

    .line 106
    if-eqz v2, :cond_6e

    .line 108
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v2, v4

    .line 112
    :goto_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7b

    .line 118
    const/4 v4, -0x1

    .line 119
    const-string v6, "androidx.compose.material3.Icon (Icon.kt:189)"

    .line 121
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_7b
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 129
    move-result-wide v9

    .line 130
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-nez v0, :cond_93

    .line 140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v4, v0, :cond_9b

    .line 148
    :cond_93
    new-instance v4, Landroidx/compose/material3/sq;

    .line 150
    invoke-direct {v4, p1}, Landroidx/compose/material3/sq;-><init>(Landroidx/compose/ui/graphics/ColorProducer;)V

    .line 153
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    check-cast v4, Lsa/l;

    .line 158
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v8

    .line 162
    and-int/lit8 v0, v1, 0xe

    .line 164
    or-int/lit16 v0, v0, 0xc00

    .line 166
    shr-int/lit8 v1, v1, 0x3

    .line 168
    and-int/lit8 v1, v1, 0x70

    .line 170
    or-int v12, v0, v1

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v6, p0

    .line 174
    move-object v7, v3

    .line 175
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_ba
    move-object v4, v2

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    :goto_bf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_d3

    .line 198
    new-instance v0, Landroidx/compose/material3/tq;

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object/from16 v3, p2

    .line 204
    move/from16 v6, p6

    .line 206
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/tq;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 209
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 212
    :cond_d3
    return-void
.end method

.method private static final Icon$lambda$0$0(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Landroidx/compose/material3/xq;

    .line 7
    invoke-direct {v6}, Landroidx/compose/material3/xq;-><init>()V

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;ILjava/lang/Object;)V

    .line 20
    if-eqz p0, :cond_25

    .line 22
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 27
    move-result-wide v3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 38
    :cond_25
    new-instance p0, Landroidx/compose/material3/yq;

    .line 40
    invoke-direct {p0, v1}, Landroidx/compose/material3/yq;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 43
    invoke-virtual {v0, p0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final Icon$lambda$0$0$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final Icon$lambda$0$0$1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final Icon$lambda$1(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/IconKt;->Icon(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 25
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
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p6

    const v0, -0x41176538

    move-object/from16 v2, p5

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    goto :goto_1a

    :cond_19
    const/4 v2, 0x2

    :goto_1a
    or-int/2addr v2, v8

    goto :goto_1d

    :cond_1c
    move v2, v8

    :goto_1d
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_2f

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v3, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v3, 0x10

    :goto_2e
    or-int/2addr v2, v3

    :cond_2f
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_38

    or-int/lit16 v2, v2, 0x180

    :cond_35
    move-object/from16 v4, p2

    goto :goto_4a

    :cond_38
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_35

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    const/16 v5, 0x100

    goto :goto_49

    :cond_47
    const/16 v5, 0x80

    :goto_49
    or-int/2addr v2, v5

    :goto_4a
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_63

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_5d

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_5f

    const/16 v7, 0x800

    goto :goto_61

    :cond_5d
    move-wide/from16 v5, p3

    :cond_5f
    const/16 v7, 0x400

    :goto_61
    or-int/2addr v2, v7

    goto :goto_65

    :cond_63
    move-wide/from16 v5, p3

    :goto_65
    and-int/lit16 v7, v2, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_6d

    const/4 v7, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v7, 0x0

    :goto_6e
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_f8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_91

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_84

    goto :goto_91

    .line 13
    :cond_84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_8d

    and-int/lit16 v2, v2, -0x1c01

    :cond_8d
    move v9, v2

    move-object v11, v4

    :goto_8f
    move-wide v12, v5

    goto :goto_b2

    :cond_91
    :goto_91
    if-eqz v3, :cond_96

    .line 14
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_97

    :cond_96
    move-object v3, v4

    :goto_97
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_af

    .line 15
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 16
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x1c01

    move v9, v2

    move-object v11, v3

    move-wide v12, v4

    goto :goto_b2

    :cond_af
    move v9, v2

    move-object v11, v3

    goto :goto_8f

    .line 17
    :goto_b2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Icon (Icon.kt:105)"

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_c1
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d3

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e2

    .line 21
    :cond_d3
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/x;)V

    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 23
    :cond_e2
    check-cast v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    and-int/lit16 v15, v9, 0x1ff0

    const/16 v16, 0x0

    move-object v9, v2

    .line 24
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f5
    move-object v3, v11

    move-wide v4, v12

    goto :goto_fd

    .line 25
    :cond_f8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-wide v4, v5

    .line 26
    :goto_fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_112

    new-instance v0, Landroidx/compose/material3/uq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move v6, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/uq;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_112
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 32
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
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    const v0, -0x7faffaf9

    move-object/from16 v2, p5

    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1e

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x2

    :goto_1c
    or-int/2addr v2, v10

    goto :goto_1f

    :cond_1e
    move v2, v10

    :goto_1f
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_30

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move v3, v4

    goto :goto_2f

    :cond_2d
    const/16 v3, 0x10

    :goto_2f
    or-int/2addr v2, v3

    :cond_30
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_39

    or-int/lit16 v2, v2, 0x180

    :cond_36
    move-object/from16 v5, p2

    goto :goto_4b

    :cond_39
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_36

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/16 v6, 0x100

    goto :goto_4a

    :cond_48
    const/16 v6, 0x80

    :goto_4a
    or-int/2addr v2, v6

    :goto_4b
    and-int/lit16 v6, v10, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_63

    and-int/lit8 v6, p7, 0x8

    move-wide/from16 v12, p3

    if-nez v6, :cond_5f

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_5f

    move v6, v7

    goto :goto_61

    :cond_5f
    const/16 v6, 0x400

    :goto_61
    or-int/2addr v2, v6

    goto :goto_65

    :cond_63
    move-wide/from16 v12, p3

    :goto_65
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v8, :cond_6f

    move v6, v15

    goto :goto_70

    :cond_6f
    move v6, v14

    :goto_70
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_177

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_95

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_86

    goto :goto_95

    .line 28
    :cond_86
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_8f

    and-int/lit16 v2, v2, -0x1c01

    :cond_8f
    move-wide/from16 v22, v12

    move-object v12, v5

    move-wide/from16 v5, v22

    goto :goto_b3

    :cond_95
    :goto_95
    if-eqz v3, :cond_9a

    .line 29
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9b

    :cond_9a
    move-object v3, v5

    :goto_9b
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b1

    .line 30
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 31
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    :goto_af
    move-object v12, v3

    goto :goto_b3

    :cond_b1
    move-wide v5, v12

    goto :goto_af

    .line 32
    :goto_b3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c2

    const/4 v3, -0x1

    const-string v8, "androidx.compose.material3.Icon (Icon.kt:142)"

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c2
    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v7, :cond_ce

    .line 33
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-nez v0, :cond_d2

    :cond_ce
    and-int/lit16 v0, v2, 0xc00

    if-ne v0, v7, :cond_d4

    :cond_d2
    move v0, v15

    goto :goto_d5

    :cond_d4
    move v0, v14

    .line 34
    :goto_d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e7

    .line 35
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_e4

    goto :goto_e7

    :cond_e4
    move-wide/from16 v17, v5

    goto :goto_109

    .line 36
    :cond_e7
    :goto_e7
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f7

    move-wide/from16 v17, v5

    const/4 v3, 0x0

    goto :goto_106

    :cond_f7
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    move-object v3, v0

    .line 37
    :goto_106
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :goto_109
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v9, :cond_13f

    const v0, -0x20020383

    .line 39
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_11c

    move v2, v15

    goto :goto_11d

    :cond_11c
    move v2, v14

    .line 41
    :goto_11d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12b

    .line 42
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_133

    .line 43
    :cond_12b
    new-instance v3, Landroidx/compose/material3/vq;

    invoke-direct {v3, v9}, Landroidx/compose/material3/vq;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_133
    check-cast v3, Lsa/l;

    const/4 v2, 0x0

    invoke-static {v0, v14, v3, v15, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_13d
    move-object v13, v0

    goto :goto_14b

    :cond_13f
    const v0, -0x1fff9745

    .line 47
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13d

    .line 50
    :goto_14b
    invoke-static {v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->toolingGraphicsLayer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/material3/IconKt;->defaultSizeFor(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 53
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_173
    move-object v3, v12

    move-wide/from16 v4, v17

    goto :goto_17c

    .line 55
    :cond_177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-wide v4, v12

    .line 56
    :goto_17c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_190

    new-instance v0, Landroidx/compose/material3/wq;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/wq;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_190
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 23
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
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1a

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    or-int/2addr v1, v6

    goto :goto_1b

    :cond_1a
    move v1, v6

    :goto_1b
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_2d

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v2, 0x10

    :goto_2c
    or-int/2addr v1, v2

    :cond_2d
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_36

    or-int/lit16 v1, v1, 0x180

    :cond_33
    move-object/from16 v3, p2

    goto :goto_48

    :cond_36
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_33

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x100

    goto :goto_47

    :cond_45
    const/16 v4, 0x80

    :goto_47
    or-int/2addr v1, v4

    :goto_48
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_61

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_5b

    move-wide/from16 v4, p3

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_5d

    const/16 v7, 0x800

    goto :goto_5f

    :cond_5b
    move-wide/from16 v4, p3

    :cond_5d
    const/16 v7, 0x400

    :goto_5f
    or-int/2addr v1, v7

    goto :goto_63

    :cond_61
    move-wide/from16 v4, p3

    :goto_63
    and-int/lit16 v7, v1, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_6b

    const/4 v7, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v7, 0x0

    :goto_6c
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v12, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_de

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_8e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_82

    goto :goto_8e

    .line 2
    :cond_82
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_8b

    and-int/lit16 v1, v1, -0x1c01

    :cond_8b
    move-object v9, v3

    :goto_8c
    move-wide v10, v4

    goto :goto_ad

    :cond_8e
    :goto_8e
    if-eqz v2, :cond_93

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_94

    :cond_93
    move-object v2, v3

    :goto_94
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_ab

    .line 4
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 5
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move-object v9, v2

    move-wide v10, v3

    goto :goto_ad

    :cond_ab
    move-object v9, v2

    goto :goto_8c

    .line 6
    :goto_ad
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_bc

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Icon (Icon.kt:69)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_bc
    and-int/lit8 v0, v1, 0xe

    .line 7
    invoke-static {p0, v12, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v7

    .line 8
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_db
    move-object v3, v9

    move-wide v4, v10

    goto :goto_e1

    .line 10
    :cond_de
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 11
    :goto_e1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_f4

    new-instance v0, Landroidx/compose/material3/rq;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/rq;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_f4
    return-void
.end method

.method private static final Icon_ww6aTOc$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final Icon_ww6aTOc$lambda$2(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final Icon_ww6aTOc$lambda$4$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
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

.method private static final Icon_ww6aTOc$lambda$5(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/IconKt;->Icon_ww6aTOc$lambda$4$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/IconKt;->Icon$lambda$0$0$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/IconKt;->Icon_ww6aTOc$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/IconKt;->Icon_ww6aTOc$lambda$2(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final defaultSizeFor(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/IconKt;->isInfinite-uvyYCjk(J)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 33
    :goto_20
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/IconKt;->Icon$lambda$0$0$1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/IconKt;->Icon_ww6aTOc$lambda$5(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/IconKt;->Icon$lambda$0$0(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/IconKt;->Icon$lambda$1(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isInfinite-uvyYCjk(J)Z
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method
