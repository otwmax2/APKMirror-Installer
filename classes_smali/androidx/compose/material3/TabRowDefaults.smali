.class public final Landroidx/compose/material3/TabRowDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1429:1\n113#2:1430\n113#2:1442\n113#2:1443\n110#3:1431\n32#4:1432\n80#5:1433\n85#6:1434\n85#6:1435\n1282#7,6:1436\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n*L\n1058#1:1430\n983#1:1442\n989#1:1443\n1105#1:1431\n1123#1:1432\n1123#1:1433\n1112#1:1434\n1117#1:1435\n1123#1:1436,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1429:1\n113#2:1430\n113#2:1442\n113#2:1443\n110#3:1431\n32#4:1432\n80#5:1433\n85#6:1434\n85#6:1435\n1282#7,6:1436\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n*L\n1058#1:1430\n983#1:1442\n989#1:1443\n1105#1:1431\n1123#1:1432\n1123#1:1433\n1112#1:1434\n1117#1:1435\n1123#1:1436,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TabRowDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ScrollableTabRowEdgeStartPadding:F

.field private static final ScrollableTabRowMinTabWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TabRowDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TabRowDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 8
    const/16 v0, 0x5a

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/TabRowDefaults;->ScrollableTabRowMinTabWidth:F

    .line 17
    const/16 v0, 0x34

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/TabRowDefaults;->ScrollableTabRowEdgeStartPadding:F

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final Indicator_9IZ8Weo$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults;->Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final PrimaryIndicator_10LGxhE$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 14
    move/from16 v10, p8

    .line 16
    move-object/from16 v8, p9

    .line 18
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 21
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p0
.end method

.method private static final SecondaryIndicator_9IZ8Weo$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset$lambda$1(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator_9IZ8Weo$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset$lambda$1$2$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabRowDefaults;->Indicator_9IZ8Weo$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator_10LGxhE$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getContainerColor$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation runtime Ls9/o;
        message = "Use TabRowDefaults.primaryContainerColor instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "primaryContainerColor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getContentColor$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation runtime Ls9/o;
        message = "Use TabRowDefaults.primaryContentColor instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "primaryContentColor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method private static final tabIndicatorOffset$lambda$1(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x5bddee2c

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:1110)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 22
    move-result v3

    .line 23
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p3, p2, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 29
    move-result-object v4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0xc

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v7, p2

    .line 36
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 39
    move-result-object p2

    .line 40
    move-object v5, v7

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/TabPosition;->getLeft-D9Ej5fM()F

    .line 44
    move-result v1

    .line 45
    invoke-static {p3, v5, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xc

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 57
    move-result-object p0

    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 70
    move-result-object p3

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static {p1, p3, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-nez p3, :cond_5e

    .line 87
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    if-ne v0, p3, :cond_66

    .line 95
    :cond_5e
    new-instance v0, Landroidx/compose/material3/jh0;

    .line 97
    invoke-direct {v0, p0}, Landroidx/compose/material3/jh0;-><init>(Landroidx/compose/runtime/State;)V

    .line 100
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_66
    check-cast v0, Lsa/l;

    .line 105
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset$lambda$1$0(Landroidx/compose/runtime/State;)F

    .line 112
    move-result p1

    .line 113
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7d

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_7d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    return-object p0
.end method

.method private static final tabIndicatorOffset$lambda$1$0(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final tabIndicatorOffset$lambda$1$1(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final tabIndicatorOffset$lambda$1$2$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset$lambda$1$1(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 12
    shl-long/2addr p0, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr v0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .param p1  # Landroidx/compose/ui/Modifier;
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

    .annotation runtime Ls9/o;
        message = "Use SecondaryIndicator instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "SecondaryIndicator(modifier, height, color)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x56b53494

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p1

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p1

    .line 41
    move v4, v6

    .line 42
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_2f
    move/from16 v7, p2

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 53
    if-nez v7, :cond_2f

    .line 55
    move/from16 v7, p2

    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 63
    const/16 v8, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x10

    .line 68
    :goto_43
    or-int/2addr v4, v8

    .line 69
    :goto_44
    and-int/lit16 v8, v6, 0x180

    .line 71
    if-nez v8, :cond_5d

    .line 73
    and-int/lit8 v8, p7, 0x4

    .line 75
    if-nez v8, :cond_57

    .line 77
    move-wide/from16 v8, p3

    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_59

    .line 85
    const/16 v10, 0x100

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-wide/from16 v8, p3

    .line 90
    :cond_59
    const/16 v10, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v10

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v8, p3

    .line 96
    :goto_5f
    and-int/lit16 v10, v4, 0x93

    .line 98
    const/16 v11, 0x92

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v10, v11, :cond_69

    .line 104
    move v10, v13

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v10, v12

    .line 107
    :goto_6a
    and-int/lit8 v11, v4, 0x1

    .line 109
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_e6

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118
    and-int/lit8 v10, v6, 0x1

    .line 120
    if-eqz v10, :cond_8d

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_80

    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    and-int/lit8 v2, p7, 0x4

    .line 134
    if-eqz v2, :cond_89

    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    move v3, v7

    .line 140
    :cond_8b
    move-wide v15, v8

    .line 141
    goto :goto_b5

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_92

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v3

    .line 148
    :goto_93
    if-eqz v5, :cond_9c

    .line 150
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 152
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 155
    move-result v3

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v3, v7

    .line 158
    :goto_9d
    and-int/lit8 v5, p7, 0x4

    .line 160
    if-eqz v5, :cond_8b

    .line 162
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 168
    move-result-object v5

    .line 169
    sget-object v7, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 171
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 174
    move-result-object v7

    .line 175
    invoke-static {v5, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 178
    move-result-wide v7

    .line 179
    and-int/lit16 v4, v4, -0x381

    .line 181
    move-wide v15, v7

    .line 182
    :goto_b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c4

    .line 191
    const/4 v5, -0x1

    .line 192
    const-string v7, "androidx.compose.material3.TabRowDefaults.Indicator (TabRow.kt:1040)"

    .line 194
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_c4
    const/4 v0, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v2, v0, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v14

    .line 207
    const/16 v18, 0x2

    .line 209
    const/16 v19, 0x0

    .line 211
    const/16 v17, 0x0

    .line 213
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e4

    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    :cond_e4
    move-wide v4, v15

    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    move-object v2, v3

    .line 235
    move v3, v7

    .line 236
    move-wide v4, v8

    .line 237
    :goto_ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_fe

    .line 243
    new-instance v0, Landroidx/compose/material3/ih0;

    .line 245
    move-object/from16 v1, p0

    .line 247
    move/from16 v7, p7

    .line 249
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ih0;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 252
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 255
    :cond_fe
    return-void
.end method

.method public final PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Shape;
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
    const v0, -0x70fc80ad

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p1

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v8

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p1

    .line 41
    move v4, v8

    .line 42
    :goto_29
    and-int/lit8 v5, p9, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_2f
    move/from16 v6, p2

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v8, 0x30

    .line 53
    if-nez v6, :cond_2f

    .line 55
    move/from16 v6, p2

    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v4, v7

    .line 69
    :goto_44
    and-int/lit8 v7, p9, 0x4

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 75
    :cond_4a
    move/from16 v9, p3

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v9, v8, 0x180

    .line 80
    if-nez v9, :cond_4a

    .line 82
    move/from16 v9, p3

    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 90
    const/16 v10, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v10, 0x80

    .line 95
    :goto_5e
    or-int/2addr v4, v10

    .line 96
    :goto_5f
    and-int/lit16 v10, v8, 0xc00

    .line 98
    if-nez v10, :cond_78

    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 102
    if-nez v10, :cond_72

    .line 104
    move-wide/from16 v10, p4

    .line 106
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_74

    .line 112
    const/16 v12, 0x800

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    move-wide/from16 v10, p4

    .line 117
    :cond_74
    const/16 v12, 0x400

    .line 119
    :goto_76
    or-int/2addr v4, v12

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-wide/from16 v10, p4

    .line 123
    :goto_7a
    and-int/lit8 v12, p9, 0x10

    .line 125
    if-eqz v12, :cond_83

    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 129
    :cond_80
    move-object/from16 v13, p6

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    and-int/lit16 v13, v8, 0x6000

    .line 134
    if-nez v13, :cond_80

    .line 136
    move-object/from16 v13, p6

    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_92

    .line 144
    const/16 v14, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v14, 0x2000

    .line 149
    :goto_94
    or-int/2addr v4, v14

    .line 150
    :goto_95
    and-int/lit16 v14, v4, 0x2493

    .line 152
    const/16 v15, 0x2492

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eq v14, v15, :cond_9e

    .line 157
    const/4 v14, 0x1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v14, v0

    .line 160
    :goto_9f
    and-int/lit8 v15, v4, 0x1

    .line 162
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_122

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 171
    and-int/lit8 v14, v8, 0x1

    .line 173
    if-eqz v14, :cond_c0

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b5

    .line 181
    goto :goto_c0

    .line 182
    :cond_b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185
    and-int/lit8 v2, p9, 0x8

    .line 187
    if-eqz v2, :cond_be

    .line 189
    and-int/lit16 v4, v4, -0x1c01

    .line 191
    :cond_be
    move-object v2, v3

    .line 192
    goto :goto_f3

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v2, :cond_c5

    .line 195
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v2, v3

    .line 199
    :goto_c6
    if-eqz v5, :cond_d0

    .line 201
    const/16 v3, 0x18

    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 207
    move-result v3

    .line 208
    move v6, v3

    .line 209
    :cond_d0
    if-eqz v7, :cond_d9

    .line 211
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 213
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 216
    move-result v3

    .line 217
    move v9, v3

    .line 218
    :cond_d9
    and-int/lit8 v3, p9, 0x8

    .line 220
    if-eqz v3, :cond_ea

    .line 222
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 224
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x6

    .line 229
    invoke-static {v3, v1, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 232
    move-result-wide v10

    .line 233
    and-int/lit16 v4, v4, -0x1c01

    .line 235
    :cond_ea
    if-eqz v12, :cond_f3

    .line 237
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 239
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 242
    move-result-object v3

    .line 243
    move-object v13, v3

    .line 244
    :cond_f3
    :goto_f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_105

    .line 253
    const/4 v3, -0x1

    .line 254
    const-string v5, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1061)"

    .line 256
    const v7, -0x70fc80ad

    .line 259
    invoke-static {v7, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    :cond_105
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v10, v11, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11d

    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    :cond_11d
    :goto_11d
    move v3, v6

    .line 287
    move v4, v9

    .line 288
    move-wide v5, v10

    .line 289
    move-object v7, v13

    .line 290
    goto :goto_127

    .line 291
    :cond_122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    move-object v2, v3

    .line 295
    goto :goto_11d

    .line 296
    :goto_127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_139

    .line 302
    new-instance v0, Landroidx/compose/material3/kh0;

    .line 304
    move-object/from16 v1, p0

    .line 306
    move/from16 v9, p9

    .line 308
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/kh0;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;II)V

    .line 311
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 314
    :cond_139
    return-void
.end method

.method public final SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .param p1  # Landroidx/compose/ui/Modifier;
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

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, -0x594d9a64

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p1

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p1

    .line 41
    move v4, v6

    .line 42
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_2f
    move/from16 v7, p2

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 53
    if-nez v7, :cond_2f

    .line 55
    move/from16 v7, p2

    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 63
    const/16 v8, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x10

    .line 68
    :goto_43
    or-int/2addr v4, v8

    .line 69
    :goto_44
    and-int/lit16 v8, v6, 0x180

    .line 71
    if-nez v8, :cond_5d

    .line 73
    and-int/lit8 v8, p7, 0x4

    .line 75
    if-nez v8, :cond_57

    .line 77
    move-wide/from16 v8, p3

    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_59

    .line 85
    const/16 v10, 0x100

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-wide/from16 v8, p3

    .line 90
    :cond_59
    const/16 v10, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v10

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v8, p3

    .line 96
    :goto_5f
    and-int/lit16 v10, v4, 0x93

    .line 98
    const/16 v11, 0x92

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v10, v11, :cond_69

    .line 104
    move v10, v13

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v10, v12

    .line 107
    :goto_6a
    and-int/lit8 v11, v4, 0x1

    .line 109
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_e0

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118
    and-int/lit8 v10, v6, 0x1

    .line 120
    if-eqz v10, :cond_8d

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_80

    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    and-int/lit8 v2, p7, 0x4

    .line 134
    if-eqz v2, :cond_89

    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    move v3, v7

    .line 140
    :cond_8b
    move-wide v15, v8

    .line 141
    goto :goto_af

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_92

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v3

    .line 148
    :goto_93
    if-eqz v5, :cond_9c

    .line 150
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 152
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 155
    move-result v3

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v3, v7

    .line 158
    :goto_9d
    and-int/lit8 v5, p7, 0x4

    .line 160
    if-eqz v5, :cond_8b

    .line 162
    sget-object v5, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 164
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 167
    move-result-object v5

    .line 168
    const/4 v7, 0x6

    .line 169
    invoke-static {v5, v1, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 172
    move-result-wide v7

    .line 173
    and-int/lit16 v4, v4, -0x381

    .line 175
    move-wide v15, v7

    .line 176
    :goto_af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_be

    .line 185
    const/4 v5, -0x1

    .line 186
    const-string v7, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1083)"

    .line 188
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    :cond_be
    const/4 v0, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v2, v0, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v14

    .line 201
    const/16 v18, 0x2

    .line 203
    const/16 v19, 0x0

    .line 205
    const/16 v17, 0x0

    .line 207
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_de

    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    :cond_de
    move-wide v4, v15

    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    move-object v2, v3

    .line 229
    move v3, v7

    .line 230
    move-wide v4, v8

    .line 231
    :goto_e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_f8

    .line 237
    new-instance v0, Landroidx/compose/material3/mh0;

    .line 239
    move-object/from16 v1, p0

    .line 241
    move/from16 v7, p7

    .line 243
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/mh0;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 246
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 249
    :cond_f8
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getContainerColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-containerColor> (TabRow.kt:996)"

    .line 10
    const v2, -0x78cac919

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getContentColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getContentColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-contentColor> (TabRow.kt:1012)"

    .line 10
    const v2, 0x45531367

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getPrimaryContainerColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContainerColor> (TabRow.kt:1000)"

    .line 10
    const v2, -0x7b54c8f5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getPrimaryContentColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContentColor> (TabRow.kt:1016)"

    .line 10
    const v2, 0x54106cfb

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getScrollableTabRowEdgeStartPadding-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TabRowDefaults;->ScrollableTabRowEdgeStartPadding:F

    .line 3
    return v0
.end method

.method public final getScrollableTabRowMinTabWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TabRowDefaults;->ScrollableTabRowMinTabWidth:F

    .line 3
    return v0
.end method

.method public final getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getSecondaryContainerColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-secondaryContainerColor> (TabRow.kt:1004)"

    .line 10
    const v2, -0x7383a459

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getSecondaryContentColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-secondaryContentColor> (TabRow.kt:1020)"

    .line 10
    const v2, 0x45862617

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TabPosition;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/TabPosition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Solely for use alongside deprecated TabRowDefaults.Indicator method. For recommended PrimaryIndicator and SecondaryIndicator methods, please use TabIndicatorScope.tabIndicatorOffset method."
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p2}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/TabPosition;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/material3/lh0;

    .line 19
    invoke-direct {v1, p2}, Landroidx/compose/material3/lh0;-><init>(Landroidx/compose/material3/TabPosition;)V

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
