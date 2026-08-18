.class public final Landroidx/compose/material3/ButtonGroupDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1485:1\n282#2:1486\n1282#3,6:1487\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupDefaults\n*L\n417#1:1486\n426#1:1487,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1485:1\n282#2:1486\n1282#3,6:1487\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupDefaults\n*L\n417#1:1486\n426#1:1487,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ConnectedSpaceBetween:F

.field private static final ExpandedRatio:F

.field private static final HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ButtonGroupDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ButtonGroupDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;

    .line 8
    const v0, 0x3e19999a  # 0.15f

    .line 11
    sput v0, Landroidx/compose/material3/ButtonGroupDefaults;->ExpandedRatio:F

    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->getBetweenSpace-D9Ej5fM()F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getBetweenSpace-D9Ej5fM()F

    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/ButtonGroupDefaults;->ConnectedSpaceBetween:F

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerFull()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final OverflowIndicator$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 7
    if-nez v1, :cond_1d

    .line 9
    and-int/lit8 v1, p3, 0x8

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    :goto_15
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    or-int v1, p3, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v1, p3

    .line 32
    :goto_1f
    and-int/lit8 v2, v1, 0x13

    .line 34
    const/16 v3, 0x12

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_28

    .line 39
    move v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 44
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6d

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "androidx.compose.material3.ButtonGroupDefaults.OverflowIndicator.<anonymous> (ButtonGroup.kt:421)"

    .line 59
    const v5, -0x5eef6e5a

    .line 62
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_40
    new-instance v2, Landroidx/compose/material3/e4;

    .line 67
    invoke-direct {v2, p0}, Landroidx/compose/material3/e4;-><init>(Ljava/lang/String;)V

    .line 70
    const/16 p0, 0x36

    .line 72
    const v3, -0x54e27488

    .line 75
    invoke-static {v3, v4, v2, v12, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    move-result-object v11

    .line 79
    and-int/lit8 p0, v1, 0xe

    .line 81
    const/high16 v1, 0x30000000

    .line 83
    or-int v13, p0, v1

    .line 85
    const/16 v14, 0xff

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const-wide/16 v5, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_70

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_70
    :goto_70
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 115
    return-object p0
.end method

.method private static final OverflowIndicator$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_57

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.ButtonGroupDefaults.OverflowIndicator.<anonymous>.<anonymous> (ButtonGroup.kt:421)"

    .line 30
    const v4, -0x54e27488

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    const/16 v27, 0x0

    .line 38
    const v28, 0x3fffe

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x0

    .line 65
    const/16 v23, 0x0

    .line 67
    const/16 v24, 0x0

    .line 69
    const/16 v26, 0x0

    .line 71
    move-object/from16 v25, v3

    .line 73
    move-object/from16 v3, p0

    .line 75
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object v0
.end method

.method private static final OverflowIndicator$lambda$1(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p7

    .line 3
    move/from16 v0, p8

    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    and-int/lit8 v2, v0, 0x1

    .line 16
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_66

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material3.ButtonGroupDefaults.OverflowIndicator.<anonymous> (ButtonGroup.kt:424)"

    .line 31
    const v4, -0x1ef23f72

    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_24
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_36

    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_3e

    .line 55
    :cond_36
    new-instance v1, Landroidx/compose/material3/c4;

    .line 57
    invoke-direct {v1, p0}, Landroidx/compose/material3/c4;-><init>(Landroidx/compose/material3/ButtonGroupMenuState;)V

    .line 60
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    move-object v0, v1

    .line 64
    check-cast v0, Lsa/a;

    .line 66
    new-instance p0, Landroidx/compose/material3/d4;

    .line 68
    move-object/from16 v1, p6

    .line 70
    invoke-direct {p0, v1}, Landroidx/compose/material3/d4;-><init>(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0x36

    .line 75
    const v2, -0x31abe852

    .line 78
    invoke-static {v2, v3, p0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    move-result-object v6

    .line 82
    const/high16 v8, 0x180000

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v1, p1

    .line 86
    move v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move-object v4, p4

    .line 89
    move-object v5, p5

    .line 90
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_69

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 108
    return-object p0
.end method

.method private static final OverflowIndicator$lambda$1$0$0(Landroidx/compose/material3/ButtonGroupMenuState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupMenuState;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupMenuState;->dismiss()V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupMenuState;->show()V

    .line 14
    :goto_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method private static final OverflowIndicator$lambda$1$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    and-int/lit8 v1, p2, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ButtonGroupDefaults.OverflowIndicator.<anonymous>.<anonymous> (ButtonGroup.kt:438)"

    .line 26
    const v2, -0x31abe852

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 34
    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Filled;->getMoreVert$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0xc

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3e

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    move-object v5, p1

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p0
.end method

.method private static final OverflowIndicator$lambda$2(Landroidx/compose/material3/ButtonGroupDefaults;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move/from16 v10, p8

    .line 18
    move-object/from16 v8, p9

    .line 20
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/ButtonGroupDefaults;->OverflowIndicator(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ButtonGroupDefaults;->OverflowIndicator$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ButtonGroupDefaults;->OverflowIndicator$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ButtonGroupDefaults;->OverflowIndicator$lambda$1(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ButtonGroupMenuState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ButtonGroupDefaults;->OverflowIndicator$lambda$1$0$0(Landroidx/compose/material3/ButtonGroupMenuState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/ButtonGroupDefaults;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ButtonGroupDefaults;->OverflowIndicator$lambda$2(Landroidx/compose/material3/ButtonGroupDefaults;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ButtonGroupDefaults;->OverflowIndicator$lambda$1$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final OverflowIndicator(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .param p1  # Landroidx/compose/material3/ButtonGroupMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/IconButtonColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, 0x3e973df1

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 14
    move-object/from16 v10, p1

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v8

    .line 30
    :goto_1d
    and-int/lit8 v3, p9, 0x2

    .line 32
    if-eqz v3, :cond_26

    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 36
    :cond_23
    move-object/from16 v4, p2

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    and-int/lit8 v4, v8, 0x30

    .line 41
    if-nez v4, :cond_23

    .line 43
    move-object/from16 v4, p2

    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x10

    .line 56
    :goto_37
    or-int/2addr v2, v5

    .line 57
    :goto_38
    and-int/lit8 v5, p9, 0x4

    .line 59
    if-eqz v5, :cond_41

    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 63
    :cond_3e
    move/from16 v6, p3

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit16 v6, v8, 0x180

    .line 68
    if-nez v6, :cond_3e

    .line 70
    move/from16 v6, p3

    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_50

    .line 78
    const/16 v7, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v7, 0x80

    .line 83
    :goto_52
    or-int/2addr v2, v7

    .line 84
    :goto_53
    and-int/lit16 v7, v8, 0xc00

    .line 86
    if-nez v7, :cond_6c

    .line 88
    and-int/lit8 v7, p9, 0x8

    .line 90
    if-nez v7, :cond_66

    .line 92
    move-object/from16 v7, p4

    .line 94
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_68

    .line 100
    const/16 v9, 0x800

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    move-object/from16 v7, p4

    .line 105
    :cond_68
    const/16 v9, 0x400

    .line 107
    :goto_6a
    or-int/2addr v2, v9

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v7, p4

    .line 111
    :goto_6e
    and-int/lit16 v9, v8, 0x6000

    .line 113
    if-nez v9, :cond_87

    .line 115
    and-int/lit8 v9, p9, 0x10

    .line 117
    if-nez v9, :cond_81

    .line 119
    move-object/from16 v9, p5

    .line 121
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_83

    .line 127
    const/16 v11, 0x4000

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    move-object/from16 v9, p5

    .line 132
    :cond_83
    const/16 v11, 0x2000

    .line 134
    :goto_85
    or-int/2addr v2, v11

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-object/from16 v9, p5

    .line 138
    :goto_89
    and-int/lit8 v11, p9, 0x20

    .line 140
    const/high16 v12, 0x30000

    .line 142
    if-eqz v11, :cond_93

    .line 144
    or-int/2addr v2, v12

    .line 145
    :cond_90
    move-object/from16 v12, p6

    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    and-int/2addr v12, v8

    .line 149
    if-nez v12, :cond_90

    .line 151
    move-object/from16 v12, p6

    .line 153
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_a1

    .line 159
    const/high16 v13, 0x20000

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v13, 0x10000

    .line 164
    :goto_a3
    or-int/2addr v2, v13

    .line 165
    :goto_a4
    const v13, 0x12493

    .line 168
    and-int/2addr v13, v2

    .line 169
    const v14, 0x12492

    .line 172
    const/4 v15, 0x1

    .line 173
    if-eq v13, v14, :cond_b0

    .line 175
    move v13, v15

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v13, 0x0

    .line 178
    :goto_b1
    and-int/lit8 v14, v2, 0x1

    .line 180
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_1a9

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 189
    and-int/lit8 v13, v8, 0x1

    .line 191
    const v14, -0xe001

    .line 194
    if-eqz v13, :cond_de

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_ca

    .line 202
    goto :goto_de

    .line 203
    :cond_ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    and-int/lit8 v3, p9, 0x8

    .line 208
    if-eqz v3, :cond_d3

    .line 210
    and-int/lit16 v2, v2, -0x1c01

    .line 212
    :cond_d3
    and-int/lit8 v3, p9, 0x10

    .line 214
    if-eqz v3, :cond_d8

    .line 216
    and-int/2addr v2, v14

    .line 217
    :cond_d8
    move-object v11, v4

    .line 218
    :goto_d9
    move-object v13, v7

    .line 219
    move-object v14, v9

    .line 220
    move-object v4, v12

    .line 221
    move v12, v6

    .line 222
    goto :goto_10b

    .line 223
    :cond_de
    :goto_de
    if-eqz v3, :cond_e3

    .line 225
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v3, v4

    .line 229
    :goto_e4
    if-eqz v5, :cond_e7

    .line 231
    move v6, v15

    .line 232
    :cond_e7
    and-int/lit8 v4, p9, 0x8

    .line 234
    const/4 v5, 0x6

    .line 235
    if-eqz v4, :cond_f5

    .line 237
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 239
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 242
    move-result-object v4

    .line 243
    and-int/lit16 v2, v2, -0x1c01

    .line 245
    move-object v7, v4

    .line 246
    :cond_f5
    and-int/lit8 v4, p9, 0x10

    .line 248
    if-eqz v4, :cond_101

    .line 250
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 252
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 255
    move-result-object v4

    .line 256
    and-int/2addr v2, v14

    .line 257
    move-object v9, v4

    .line 258
    :cond_101
    if-eqz v11, :cond_109

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v11, v3

    .line 262
    move v12, v6

    .line 263
    move-object v13, v7

    .line 264
    move-object v14, v9

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-object v11, v3

    .line 267
    goto :goto_d9

    .line 268
    :goto_10b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11a

    .line 277
    const/4 v3, -0x1

    .line 278
    const-string v5, "androidx.compose.material3.ButtonGroupDefaults.OverflowIndicator (ButtonGroup.kt:415)"

    .line 280
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 283
    :cond_11a
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 285
    sget v0, Landroidx/compose/material3/R$string;->m3c_button_group_more_options:I

    .line 287
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 290
    move-result v0

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 298
    sget-object v3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 300
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 303
    move-result v3

    .line 304
    const/16 v5, 0x186

    .line 306
    const/4 v6, 0x2

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object/from16 p5, v1

    .line 310
    move-object/from16 p2, v2

    .line 312
    move/from16 p3, v3

    .line 314
    move/from16 p6, v5

    .line 316
    move/from16 p7, v6

    .line 318
    move/from16 p4, v7

    .line 320
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v2, p5

    .line 326
    new-instance v3, Landroidx/compose/material3/f4;

    .line 328
    invoke-direct {v3, v0}, Landroidx/compose/material3/f4;-><init>(Ljava/lang/String;)V

    .line 331
    const v5, -0x5eef6e5a

    .line 334
    const/16 v6, 0x36

    .line 336
    invoke-static {v5, v15, v3, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 339
    move-result-object v3

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v7, 0x7

    .line 342
    const/4 v9, 0x0

    .line 343
    const/16 v16, 0x0

    .line 345
    const/16 v17, 0x0

    .line 347
    move/from16 p6, v5

    .line 349
    move/from16 p7, v7

    .line 351
    move/from16 p2, v9

    .line 353
    move/from16 p3, v16

    .line 355
    move-object/from16 p4, v17

    .line 357
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v5, p5

    .line 363
    new-instance v9, Landroidx/compose/material3/g4;

    .line 365
    move-object/from16 v16, v0

    .line 367
    move v0, v15

    .line 368
    move-object v15, v4

    .line 369
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/g4;-><init>(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;)V

    .line 372
    move-object v4, v11

    .line 373
    move v7, v12

    .line 374
    move-object/from16 v21, v13

    .line 376
    move-object/from16 v22, v14

    .line 378
    move-object/from16 v23, v15

    .line 380
    const v10, -0x1ef23f72

    .line 383
    invoke-static {v10, v0, v9, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 386
    move-result-object v17

    .line 387
    const v19, 0x6000030

    .line 390
    const/16 v20, 0xf8

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 398
    move-object v9, v1

    .line 399
    move-object v11, v2

    .line 400
    move-object v10, v3

    .line 401
    move-object/from16 v18, v5

    .line 403
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lsa/a;ZZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 406
    move-object/from16 v2, v18

    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a0

    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 417
    :cond_1a0
    move-object v3, v4

    .line 418
    move v4, v7

    .line 419
    move-object/from16 v5, v21

    .line 421
    move-object/from16 v6, v22

    .line 423
    move-object/from16 v7, v23

    .line 425
    goto :goto_1b2

    .line 426
    :cond_1a9
    move-object v2, v1

    .line 427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 430
    move-object v3, v4

    .line 431
    move v4, v6

    .line 432
    move-object v5, v7

    .line 433
    move-object v6, v9

    .line 434
    move-object v7, v12

    .line 435
    :goto_1b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_1c6

    .line 441
    new-instance v0, Landroidx/compose/material3/h4;

    .line 443
    move-object/from16 v1, p0

    .line 445
    move-object/from16 v2, p1

    .line 447
    move/from16 v9, p9

    .line 449
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/h4;-><init>(Landroidx/compose/material3/ButtonGroupDefaults;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 452
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 455
    :cond_1c6
    return-void
.end method

.method public final connectedLeadingButtonShapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    shr-int/lit8 p1, p5, 0x9

    .line 7
    and-int/lit8 p1, p1, 0xe

    .line 9
    invoke-virtual {p0, p4, p1}, Landroidx/compose/material3/ButtonGroupDefaults;->getConnectedLeadingButtonShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    and-int/lit8 v0, p6, 0x2

    .line 15
    if-eqz v0, :cond_18

    .line 17
    shr-int/lit8 p2, p5, 0x9

    .line 19
    and-int/lit8 p2, p2, 0xe

    .line 21
    invoke-virtual {p0, p4, p2}, Landroidx/compose/material3/ButtonGroupDefaults;->getConnectedLeadingButtonPressShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    move-result-object p2

    .line 25
    :cond_18
    and-int/lit8 p4, p6, 0x4

    .line 27
    if-eqz p4, :cond_1e

    .line 29
    sget-object p3, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2d

    .line 37
    const/4 p4, -0x1

    .line 38
    const-string p6, "androidx.compose.material3.ButtonGroupDefaults.connectedLeadingButtonShapes (ButtonGroup.kt:366)"

    .line 40
    const v0, -0x6b022403

    .line 43
    invoke-static {v0, p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_2d
    new-instance p4, Landroidx/compose/material3/ToggleButtonShapes;

    .line 48
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_3b
    return-object p4
.end method

.method public final connectedMiddleButtonShapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 v0, p6, 0x2

    .line 13
    if-eqz v0, :cond_16

    .line 15
    shr-int/lit8 p2, p5, 0x9

    .line 17
    and-int/lit8 p2, p2, 0xe

    .line 19
    invoke-virtual {p0, p4, p2}, Landroidx/compose/material3/ButtonGroupDefaults;->getConnectedMiddleButtonPressShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 22
    move-result-object p2

    .line 23
    :cond_16
    and-int/lit8 p4, p6, 0x4

    .line 25
    if-eqz p4, :cond_1c

    .line 27
    sget-object p3, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 29
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2b

    .line 35
    const/4 p4, -0x1

    .line 36
    const-string p6, "androidx.compose.material3.ButtonGroupDefaults.connectedMiddleButtonShapes (ButtonGroup.kt:378)"

    .line 38
    const v0, -0x27ed2b5e

    .line 41
    invoke-static {v0, p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    new-instance p4, Landroidx/compose/material3/ToggleButtonShapes;

    .line 46
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    :cond_39
    return-object p4
.end method

.method public final connectedTrailingButtonShapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    shr-int/lit8 p1, p5, 0x9

    .line 7
    and-int/lit8 p1, p1, 0xe

    .line 9
    invoke-virtual {p0, p4, p1}, Landroidx/compose/material3/ButtonGroupDefaults;->getConnectedTrailingButtonShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    and-int/lit8 v0, p6, 0x2

    .line 15
    if-eqz v0, :cond_18

    .line 17
    shr-int/lit8 p2, p5, 0x9

    .line 19
    and-int/lit8 p2, p2, 0xe

    .line 21
    invoke-virtual {p0, p4, p2}, Landroidx/compose/material3/ButtonGroupDefaults;->getConnectedTrailingButtonPressShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    move-result-object p2

    .line 25
    :cond_18
    and-int/lit8 p4, p6, 0x4

    .line 27
    if-eqz p4, :cond_1e

    .line 29
    sget-object p3, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2d

    .line 37
    const/4 p4, -0x1

    .line 38
    const-string p6, "androidx.compose.material3.ButtonGroupDefaults.connectedTrailingButtonShapes (ButtonGroup.kt:387)"

    .line 40
    const v0, 0x43b95629

    .line 43
    invoke-static {v0, p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_2d
    new-instance p4, Landroidx/compose/material3/ToggleButtonShapes;

    .line 48
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_3b
    return-object p4
.end method

.method public final getConnectedButtonCheckedShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3
    return-object v0
.end method

.method public final getConnectedLeadingButtonPressShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getConnectedLeadingButtonPressShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedLeadingButtonPressShape> (ButtonGroup.kt:322)"

    .line 10
    const v1, -0x56e730ff

    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getPressedInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getPressedInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    invoke-direct {v2, p2, v1, v0, p1}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_31
    return-object v2
.end method

.method public final getConnectedLeadingButtonShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getConnectedLeadingButtonShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedLeadingButtonShape> (ButtonGroup.kt:311)"

    .line 10
    const v1, 0x4a459f2d  # 3237835.2f

    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    invoke-direct {v2, p2, v1, v0, p1}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_31
    return-object v2
.end method

.method public final getConnectedMiddleButtonPressShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getConnectedMiddleButtonPressShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedMiddleButtonPressShape> (ButtonGroup.kt:357)"

    .line 10
    const v1, -0x1106fecb

    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getPressedInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_22
    return-object p1
.end method

.method public final getConnectedSpaceBetween-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/ButtonGroupDefaults;->ConnectedSpaceBetween:F

    .line 3
    return v0
.end method

.method public final getConnectedTrailingButtonPressShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getConnectedTrailingButtonPressShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedTrailingButtonPressShape> (ButtonGroup.kt:344)"

    .line 10
    const v1, -0x321f5d9

    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getPressedInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getPressedInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    invoke-direct {v2, v1, p2, p1, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_31
    return-object v2
.end method

.method public final getConnectedTrailingButtonShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getConnectedTrailingButtonShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedTrailingButtonShape> (ButtonGroup.kt:333)"

    .line 10
    const v1, -0x7aa54c9f

    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    invoke-direct {v2, v1, p2, p1, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_31
    return-object v2
.end method

.method public final getExpandedRatio()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/ButtonGroupDefaults;->ExpandedRatio:F

    .line 3
    return v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method
