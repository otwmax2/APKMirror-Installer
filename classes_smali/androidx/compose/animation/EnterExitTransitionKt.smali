.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1463:1\n1047#2,6:1464\n1047#2,6:1470\n1047#2,6:1476\n1047#2,6:1482\n1047#2,6:1488\n1047#2,6:1494\n1047#2,6:1500\n1047#2,6:1506\n1047#2,6:1512\n1047#2,6:1518\n1047#2,6:1524\n85#3:1530\n117#3,2:1531\n85#3:1533\n117#3,2:1534\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n931#1:1464,6\n944#1:1470,6\n950#1:1476,6\n957#1:1482,6\n976#1:1488,6\n987#1:1494,6\n1009#1:1500,6\n1029#1:1506,6\n1064#1:1512,6\n1072#1:1518,6\n1084#1:1524,6\n1009#1:1530\n1009#1:1531,2\n1029#1:1533\n1029#1:1534,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1463:1\n1047#2,6:1464\n1047#2,6:1470\n1047#2,6:1476\n1047#2,6:1482\n1047#2,6:1488\n1047#2,6:1494\n1047#2,6:1500\n1047#2,6:1506\n1047#2,6:1512\n1047#2,6:1518\n1047#2,6:1524\n85#3:1530\n117#3,2:1531\n85#3:1533\n117#3,2:1534\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n931#1:1464,6\n944#1:1470,6\n950#1:1476,6\n957#1:1482,6\n976#1:1488,6\n987#1:1494,6\n1009#1:1500,6\n1029#1:1506,6\n1064#1:1512,6\n1072#1:1518,6\n1084#1:1524,6\n1009#1:1530\n1009#1:1531,2\n1029#1:1533\n1029#1:1534,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lsa/l;Lsa/l;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43c80000  # 400.0f

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 28
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 30
    invoke-static {v3}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 45
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 47
    invoke-static {v3}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 61
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lsa/l;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lsa/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/SpringSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultColorAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method private static final createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .registers 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc638
        key = 0x264802d5
        startOffset = 0xb512
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v3, p4

    .line 5
    move/from16 v7, p5

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1051)"

    .line 16
    const v4, 0x264802d5

    .line 19
    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 29
    move-result-object v1

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v1, :cond_2e

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v1, v9

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v1, v8

    .line 48
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_46

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move v10, v9

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    move v10, v8

    .line 72
    :goto_47
    const/4 v11, 0x0

    .line 73
    if-eqz v1, :cond_8b

    .line 75
    const v1, -0x29f458fd

    .line 78
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 83
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    if-ne v1, v4, :cond_76

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, " alpha"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_76
    check-cast v1, Ljava/lang/String;

    .line 121
    and-int/lit8 v4, v7, 0xe

    .line 123
    or-int/lit16 v5, v4, 0x180

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v4, v3

    .line 127
    move-object v3, v1

    .line 128
    move-object/from16 v1, p0

    .line 130
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 133
    move-result-object v2

    .line 134
    move-object v3, v4

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    move-object v13, v2

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    const v1, -0x29f1c318

    .line 143
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    move-object v13, v11

    .line 150
    :goto_95
    if-eqz v10, :cond_d5

    .line 152
    const v1, -0x29f0badd

    .line 155
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 160
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    if-ne v2, v4, :cond_c3

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, " scale"

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_c3
    check-cast v2, Ljava/lang/String;

    .line 198
    and-int/lit8 v0, v7, 0xe

    .line 200
    or-int/lit16 v4, v0, 0x180

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 205
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    move-object v14, v1

    .line 213
    goto :goto_df

    .line 214
    :cond_d5
    const v0, -0x29ee24f8

    .line 217
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    move-object v14, v11

    .line 224
    :goto_df
    if-eqz v10, :cond_fa

    .line 226
    const v0, -0x29ecf5a0

    .line 229
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 234
    and-int/lit8 v0, v7, 0xe

    .line 236
    or-int/lit16 v4, v0, 0x180

    .line 238
    const/4 v5, 0x0

    .line 239
    const-string v2, "TransformOriginInterruptionHandling"

    .line 241
    move-object/from16 v0, p0

    .line 243
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    goto :goto_103

    .line 251
    :cond_fa
    const v0, -0x29ea5478

    .line 254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    :goto_103
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    and-int/lit8 v1, v7, 0x70

    .line 266
    xor-int/lit8 v1, v1, 0x30

    .line 268
    const/16 v2, 0x20

    .line 270
    if-le v1, v2, :cond_118

    .line 272
    move-object/from16 v1, p1

    .line 274
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_11e

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v1, p1

    .line 283
    :goto_11a
    and-int/lit8 v4, v7, 0x30

    .line 285
    if-ne v4, v2, :cond_120

    .line 287
    :cond_11e
    move v2, v8

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v2, v9

    .line 290
    :goto_121
    or-int/2addr v0, v2

    .line 291
    and-int/lit16 v2, v7, 0x380

    .line 293
    xor-int/lit16 v2, v2, 0x180

    .line 295
    const/16 v4, 0x100

    .line 297
    if-le v2, v4, :cond_133

    .line 299
    move-object/from16 v2, p2

    .line 301
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_139

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    move-object/from16 v2, p2

    .line 310
    :goto_135
    and-int/lit16 v5, v7, 0x180

    .line 312
    if-ne v5, v4, :cond_13b

    .line 314
    :cond_139
    move v4, v8

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move v4, v9

    .line 317
    :goto_13c
    or-int/2addr v0, v4

    .line 318
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    or-int/2addr v0, v4

    .line 323
    and-int/lit8 v4, v7, 0xe

    .line 325
    xor-int/lit8 v4, v4, 0x6

    .line 327
    const/4 v5, 0x4

    .line 328
    move-object/from16 v15, p0

    .line 330
    if-le v4, v5, :cond_151

    .line 332
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_157

    .line 338
    :cond_151
    and-int/lit8 v4, v7, 0x6

    .line 340
    if-ne v4, v5, :cond_156

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v8, v9

    .line 344
    :cond_157
    :goto_157
    or-int/2addr v0, v8

    .line 345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 349
    or-int/2addr v0, v4

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    if-nez v0, :cond_16b

    .line 356
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    if-ne v4, v0, :cond_17a

    .line 364
    :cond_16b
    new-instance v12, Landroidx/compose/animation/e;

    .line 366
    move-object/from16 v16, v1

    .line 368
    move-object/from16 v17, v2

    .line 370
    move-object/from16 v18, v11

    .line 372
    invoke-direct/range {v12 .. v18}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 375
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    move-object v4, v12

    .line 379
    :cond_17a
    check-cast v4, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_185

    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 390
    :cond_185
    return-object v4
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lsa/l;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 4
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 9
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lsa/l;Lsa/l;)Landroidx/compose/runtime/State;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :goto_13
    if-eqz p1, :cond_24

    .line 22
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 27
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lsa/l;Lsa/l;)Landroidx/compose/runtime/State;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v0

    .line 38
    :goto_25
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 44
    if-ne p2, v1, :cond_4d

    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_40

    .line 56
    :goto_37
    invoke-virtual {p2}, Landroidx/compose/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    invoke-virtual {p4}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    move-object p2, v0

    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-virtual {p4}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_60

    .line 88
    :goto_57
    invoke-virtual {p2}, Landroidx/compose/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-virtual {p3}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4b

    .line 107
    goto :goto_57

    .line 108
    :goto_6b
    if-eqz p5, :cond_78

    .line 110
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 112
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 114
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 117
    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lsa/l;Lsa/l;)Landroidx/compose/runtime/State;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 123
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 126
    return-object p2
.end method

.method public static final createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lsa/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 29
    .param p0  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xacec
        key = 0x1af3d96
        startOffset = 0xa1ed
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    move/from16 v7, p6

    .line 9
    and-int/lit8 v1, p7, 0x4

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_1d

    .line 25
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    check-cast v1, Lsa/a;

    .line 32
    move-object v8, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v8, p3

    .line 36
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_32

    .line 42
    const/4 v1, -0x1

    .line 43
    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:932)"

    .line 45
    const v4, 0x1af3d96

    .line 48
    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_32
    and-int/lit8 v9, v7, 0xe

    .line 53
    and-int/lit8 v1, v7, 0x7e

    .line 55
    move-object/from16 v2, p1

    .line 57
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    .line 60
    move-result-object v10

    .line 61
    shr-int/lit8 v11, v7, 0x3

    .line 63
    and-int/lit8 v1, v11, 0x70

    .line 65
    or-int/2addr v1, v9

    .line 66
    move-object/from16 v2, p2

    .line 68
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 79
    move-result-object v1

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    if-nez v1, :cond_60

    .line 84
    invoke-virtual {v12}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5e

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v15, v14

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v15, v13

    .line 98
    :goto_61
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_78

    .line 108
    invoke-virtual {v12}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_76

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move v1, v14

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    move v1, v13

    .line 122
    :goto_79
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_91

    .line 132
    invoke-virtual {v12}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_8e

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    move/from16 v16, v14

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    :goto_91
    move/from16 v16, v13

    .line 148
    :goto_93
    const/16 v17, 0x0

    .line 150
    if-eqz v1, :cond_d2

    .line 152
    const v1, 0x7f98385

    .line 155
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 160
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    if-ne v2, v4, :cond_c3

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v4, " slide"

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_c3
    check-cast v2, Ljava/lang/String;

    .line 198
    or-int/lit16 v4, v9, 0x180

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    move-object/from16 v18, v1

    .line 210
    goto :goto_dd

    .line 211
    :cond_d2
    const v0, 0x7fb20d0

    .line 214
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    move-object/from16 v18, v17

    .line 222
    :goto_dd
    if-eqz v16, :cond_11d

    .line 224
    const v0, 0x7fc875f

    .line 227
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 232
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    if-ne v0, v2, :cond_10b

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v2, " shrink/expand"

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_10b
    move-object v2, v0

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 271
    or-int/lit16 v4, v9, 0x180

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object/from16 v0, p0

    .line 276
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    move-object/from16 v19, v1

    .line 285
    goto :goto_128

    .line 286
    :cond_11d
    const v0, 0x7fe3847

    .line 289
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 295
    move-object/from16 v19, v17

    .line 297
    :goto_128
    if-eqz v16, :cond_168

    .line 299
    const v0, 0x7ff57e1

    .line 302
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 307
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    if-ne v0, v2, :cond_156

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v2, " InterruptionHandlingOffset"

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_156
    move-object v2, v0

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 346
    or-int/lit16 v4, v9, 0x180

    .line 348
    const/4 v5, 0x0

    .line 349
    move-object/from16 v0, p0

    .line 351
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 358
    move-object/from16 v20, v1

    .line 360
    goto :goto_173

    .line 361
    :cond_168
    const v0, 0x801f187

    .line 364
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 370
    move-object/from16 v20, v17

    .line 372
    :goto_173
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_184

    .line 382
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_184

    .line 388
    goto :goto_197

    .line 389
    :cond_184
    invoke-virtual {v12}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_195

    .line 399
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_195

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    if-nez v16, :cond_199

    .line 408
    :goto_197
    move v0, v13

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move v0, v14

    .line 411
    :goto_19a
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1ae

    .line 421
    invoke-virtual {v1}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    .line 424
    move-result-wide v1

    .line 425
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_1f5

    .line 431
    :cond_1ae
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1c1

    .line 441
    invoke-virtual {v1}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    .line 444
    move-result-wide v1

    .line 445
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 448
    move-result-object v1

    .line 449
    goto :goto_1f5

    .line 450
    :cond_1c1
    invoke-virtual {v12}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_1d4

    .line 460
    invoke-virtual {v1}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    .line 463
    move-result-wide v1

    .line 464
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 467
    move-result-object v1

    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    move-object/from16 v1, v17

    .line 471
    :goto_1d6
    if-nez v1, :cond_1f5

    .line 473
    invoke-virtual {v12}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_1ea

    .line 483
    invoke-virtual {v1}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    .line 486
    move-result-wide v1

    .line 487
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 490
    move-result-object v17

    .line 491
    :cond_1ea
    if-nez v17, :cond_1f3

    .line 493
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 498
    move-result-object v1

    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    move-object/from16 v1, v17

    .line 502
    :cond_1f5
    :goto_1f5
    if-eqz v15, :cond_240

    .line 504
    const v2, 0x809fa11

    .line 507
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 512
    invoke-static {v2}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lsa/l;

    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 528
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    if-ne v2, v4, :cond_229

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v4, " veil"

    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    :cond_229
    check-cast v2, Ljava/lang/String;

    .line 556
    or-int/lit16 v4, v9, 0x180

    .line 558
    const/4 v5, 0x0

    .line 559
    move v15, v0

    .line 560
    move-object/from16 v0, p0

    .line 562
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Landroidx/compose/animation/VeilModifierElement;

    .line 568
    invoke-direct {v2, v0, v1, v10, v12}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 574
    :goto_23d
    move-object/from16 v16, v2

    .line 576
    goto :goto_24f

    .line 577
    :cond_240
    move v15, v0

    .line 578
    move-object/from16 v0, p0

    .line 580
    const v1, 0x80e3b8c

    .line 583
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 589
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 591
    goto :goto_23d

    .line 592
    :goto_24f
    invoke-virtual {v10}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_260

    .line 602
    :goto_259
    invoke-virtual {v1}, Landroidx/compose/animation/Veil;->getMatchParentSize()Z

    .line 605
    move-result v1

    .line 606
    move/from16 v17, v1

    .line 608
    goto :goto_26d

    .line 609
    :cond_260
    invoke-virtual {v12}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_26b

    .line 619
    goto :goto_259

    .line 620
    :cond_26b
    move/from16 v17, v14

    .line 622
    :goto_26d
    and-int/lit16 v1, v11, 0x1c00

    .line 624
    or-int v5, v9, v1

    .line 626
    move-object v4, v3

    .line 627
    move-object v3, v6

    .line 628
    move-object v1, v10

    .line 629
    move-object v2, v12

    .line 630
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 633
    move-result-object v3

    .line 634
    if-eqz v17, :cond_27e

    .line 636
    move-object/from16 v0, v16

    .line 638
    goto :goto_280

    .line 639
    :cond_27e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 641
    :goto_280
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 643
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 646
    move-result v5

    .line 647
    and-int/lit16 v6, v7, 0x1c00

    .line 649
    xor-int/lit16 v6, v6, 0xc00

    .line 651
    const/16 v10, 0x800

    .line 653
    if-le v6, v10, :cond_294

    .line 655
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_29a

    .line 661
    :cond_294
    and-int/lit16 v6, v7, 0xc00

    .line 663
    if-ne v6, v10, :cond_299

    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    move v13, v14

    .line 667
    :cond_29a
    :goto_29a
    or-int/2addr v5, v13

    .line 668
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    if-nez v5, :cond_2a9

    .line 674
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 676
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    if-ne v6, v5, :cond_2b1

    .line 682
    :cond_2a9
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 684
    invoke-direct {v6, v15, v8}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLsa/a;)V

    .line 687
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    :cond_2b1
    check-cast v6, Lsa/l;

    .line 692
    invoke-static {v9, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 699
    move-result-object v10

    .line 700
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 702
    move-object v5, v1

    .line 703
    move-object v6, v2

    .line 704
    move-object v7, v8

    .line 705
    move-object/from16 v4, v18

    .line 707
    move-object/from16 v2, v19

    .line 709
    move-object/from16 v1, p0

    .line 711
    move-object v8, v3

    .line 712
    move-object/from16 v3, v20

    .line 714
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lsa/a;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 717
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 720
    move-result-object v0

    .line 721
    if-nez v17, :cond_2d4

    .line 723
    move-object/from16 v9, v16

    .line 725
    :cond_2d4
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2e1

    .line 735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 738
    :cond_2e1
    return-object v0
.end method

.method public static final expandHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLsa/l;)Landroidx/compose/animation/EnterTransition;
    .registers 5
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lsa/l;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;)Landroidx/compose/animation/EnterTransition;
    .registers 15
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lsa/l;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 10
    const/16 v9, 0x7b

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLsa/l;)Landroidx/compose/animation/EnterTransition;
    .registers 5
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lsa/l;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;
    .registers 13
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    const/16 v9, 0x7e

    .line 12
    const/4 v10, 0x0

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
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 6

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;
    .registers 13
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    const/16 v9, 0x7e

    .line 12
    const/4 v10, 0x0

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
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 6

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;
    .registers 2
    .param p0  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/TransitionEffectKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/TransitionEffect;

    if-eqz p1, :cond_13

    check-cast p0, Landroidx/compose/animation/TransitionEffect;

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;
    .registers 2
    .param p0  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/TransitionEffectKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/TransitionEffect;

    if-eqz p1, :cond_13

    check-cast p0, Landroidx/compose/animation/TransitionEffect;

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;
    .registers 15
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v2, Landroidx/compose/animation/Scale;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/x;)V

    .line 14
    const/16 v9, 0x77

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 30
    return-object v0
.end method

.method public static synthetic scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_1c

    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 28
    move-result-wide p2

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;
    .registers 15
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v2, Landroidx/compose/animation/Scale;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/x;)V

    .line 14
    const/16 v9, 0x77

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 30
    return-object v0
.end method

.method public static synthetic scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_1c

    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 28
    move-result-wide p2

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final shrinkHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLsa/l;)Landroidx/compose/animation/ExitTransition;
    .registers 5
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lsa/l;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;)Landroidx/compose/animation/ExitTransition;
    .registers 15
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lsa/l;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 10
    const/16 v9, 0x7b

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final shrinkVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLsa/l;)Landroidx/compose/animation/ExitTransition;
    .registers 5
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lsa/l;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;
    .registers 13
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
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
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 7
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/Slide;-><init>(Lsa/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    const/16 v9, 0x7d

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

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
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic slideIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 6

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_16

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;
    .registers 3
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
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
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lsa/l;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;
    .registers 3
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
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
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lsa/l;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;
    .registers 13
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
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
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 7
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/Slide;-><init>(Lsa/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    const/16 v9, 0x7d

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

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
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic slideOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 6

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_16

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;
    .registers 3
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
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
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lsa/l;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;
    .registers 3
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
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
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lsa/l;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 2
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 3
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;
    .registers 3

    .line 4
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 5
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 6
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0
.end method

.method public static final trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .registers 7
    .param p0  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb0c6
        key = 0x149cfa6
        startOffset = 0xad03
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1003)"

    .line 10
    const v2, 0x149cfa6

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1c

    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    :cond_1c
    and-int/lit8 p3, p3, 0x6

    .line 31
    if-ne p3, v1, :cond_22

    .line 33
    :cond_20
    const/4 p3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p3, 0x0

    .line 36
    :goto_23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_31

    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_3a

    .line 50
    :cond_31
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_62

    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 77
    if-ne p2, p3, :cond_62

    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_58

    .line 85
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 88
    goto :goto_75

    .line 89
    :cond_58
    sget-object p0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 105
    if-ne p0, p2, :cond_75

    .line 107
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 118
    :cond_75
    :goto_75
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_82

    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_82
    return-object p0
.end method

.method private static final trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/EnterTransition;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/EnterTransition;

    .line 7
    return-object p0
.end method

.method private static final trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .registers 7
    .param p0  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb493
        key = -0x514aece4
        startOffset = 0xb0dd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1023)"

    .line 10
    const v2, -0x514aece4

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1c

    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    :cond_1c
    and-int/lit8 p3, p3, 0x6

    .line 31
    if-ne p3, v1, :cond_22

    .line 33
    :cond_20
    const/4 p3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p3, 0x0

    .line 36
    :goto_23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_31

    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_3a

    .line 50
    :cond_31
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_62

    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 77
    if-ne p2, p3, :cond_62

    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_58

    .line 85
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 88
    goto :goto_75

    .line 89
    :cond_58
    sget-object p0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 105
    if-eq p0, p2, :cond_75

    .line 107
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 118
    :cond_75
    :goto_75
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_82

    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_82
    return-object p0
.end method

.method private static final trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/ExitTransition;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/ExitTransition;

    .line 7
    return-object p0
.end method

.method private static final trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final unveilIn-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/EnterTransition;
    .registers 15
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JZ)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v2, Landroidx/compose/animation/Veil;

    .line 7
    const/16 v9, 0xe

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v3, p1

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 18
    move-result-wide v5

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v7, p0

    .line 21
    move v8, p3

    .line 22
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/Veil;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/x;)V

    .line 25
    const/16 v9, 0x6f

    .line 27
    move-object v6, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 40
    return-object v0
.end method

.method public static synthetic unveilIn-bw27NRU$default(Landroidx/compose/animation/core/FiniteAnimationSpec;JZILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 14

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_d

    .line 5
    const/high16 p0, 0x43c80000  # 400.0f

    .line 7
    const/4 p5, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_23

    .line 18
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 23
    move-result-wide v0

    .line 24
    const/16 v6, 0xe

    .line 26
    const/4 v7, 0x0

    .line 27
    const/high16 v2, 0x3f000000  # 0.5f

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 35
    move-result-wide p1

    .line 36
    :cond_23
    and-int/lit8 p4, p4, 0x4

    .line 38
    if-eqz p4, :cond_28

    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_28
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->unveilIn-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/EnterTransition;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final veilOut-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/ExitTransition;
    .registers 15
    .param p0  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JZ)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    new-instance v2, Landroidx/compose/animation/Veil;

    .line 7
    const/16 v9, 0xe

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v3, p1

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 18
    move-result-wide p1

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v7, p0

    .line 21
    move v8, p3

    .line 22
    move-wide v5, v3

    .line 23
    move-wide v3, p1

    .line 24
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/Veil;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/x;)V

    .line 27
    const/16 v9, 0x6f

    .line 29
    move-object v6, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 42
    return-object v0
.end method

.method public static synthetic veilOut-bw27NRU$default(Landroidx/compose/animation/core/FiniteAnimationSpec;JZILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 14

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_d

    .line 5
    const/high16 p0, 0x43c80000  # 400.0f

    .line 7
    const/4 p5, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_23

    .line 18
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 23
    move-result-wide v0

    .line 24
    const/16 v6, 0xe

    .line 26
    const/4 v7, 0x0

    .line 27
    const/high16 v2, 0x3f000000  # 0.5f

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 35
    move-result-wide p1

    .line 36
    :cond_23
    and-int/lit8 p4, p4, 0x4

    .line 38
    if-eqz p4, :cond_28

    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_28
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->veilOut-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/ExitTransition;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final withEffect(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/EnterTransition;
    .registers 12
    .param p0  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/TransitionEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v0, Landroidx/compose/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionEffect;->getKey$animation()Landroidx/compose/animation/TransitionEffectKey;

    move-result-object v1

    invoke-static {v1, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object p1

    invoke-static {p1}, Lu9/m1;->k(Ls9/z0;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p0
.end method

.method public static final withEffect(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/ExitTransition;
    .registers 12
    .param p0  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/TransitionEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance p0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v0, Landroidx/compose/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionEffect;->getKey$animation()Landroidx/compose/animation/TransitionEffectKey;

    move-result-object v1

    invoke-static {v1, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object p1

    invoke-static {p1}, Lu9/m1;->k(Ls9/z0;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p0
.end method
