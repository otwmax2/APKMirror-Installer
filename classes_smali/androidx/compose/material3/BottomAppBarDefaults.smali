.class public final Landroidx/compose/material3/BottomAppBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3816:1\n1282#2,6:3817\n1282#2,6:3823\n113#3:3829\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarDefaults\n*L\n2376#1:3817,6\n2380#1:3823,6\n2299#1:3829\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3816:1\n1282#2,6:3817\n1282#2,6:3823\n113#3:3829\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarDefaults\n*L\n2376#1:3817,6\n2380#1:3823,6\n2299#1:3829\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerElevation:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FlexibleBottomAppBarHeight:F

.field private static final FlexibleContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FlexibleFixedHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FlexibleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomAppBarDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/BottomAppBarDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/BottomAppBarDefaults;->ContainerElevation:F

    .line 16
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getBottomAppBarHorizontalPadding$p()F

    .line 19
    move-result v1

    .line 20
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->getBottomAppBarVerticalPadding()F

    .line 23
    move-result v2

    .line 24
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getBottomAppBarHorizontalPadding$p()F

    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x8

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/DockedToolbarTokens;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->getContainerLeadingSpace-D9Ej5fM()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->getContainerTrailingSpace-D9Ej5fM()F

    .line 47
    move-result v3

    .line 48
    const/16 v5, 0xa

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->getContainerHeight-D9Ej5fM()F

    .line 60
    move-result v1

    .line 61
    sput v1, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleBottomAppBarHeight:F

    .line 63
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->getContainerMaxSpacing-D9Ej5fM()F

    .line 74
    move-result v0

    .line 75
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleFixedHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 87
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/BottomAppBarDefaults;->exitAlwaysScrollBehavior$lambda$0$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final exitAlwaysScrollBehavior$lambda$0$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic getFlexibleBottomAppBarHeight-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFlexibleContentPadding$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFlexibleFixedHorizontalArrangement$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFlexibleHorizontalArrangement$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final exitAlwaysScrollBehavior(Landroidx/compose/material3/BottomAppBarState;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarScrollBehavior;
    .registers 15
    .param p1  # Landroidx/compose/material3/BottomAppBarState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomAppBarState;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberBottomAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, p5

    .line 17
    :goto_10
    and-int/lit8 p5, p7, 0x2

    .line 19
    if-eqz p5, :cond_2a

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 27
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    if-ne p2, p5, :cond_28

    .line 33
    new-instance p2, Landroidx/compose/material3/a3;

    .line 35
    invoke-direct {p2}, Landroidx/compose/material3/a3;-><init>()V

    .line 38
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    check-cast p2, Lsa/a;

    .line 43
    :cond_2a
    and-int/lit8 p5, p7, 0x4

    .line 45
    const/4 v0, 0x6

    .line 46
    if-eqz p5, :cond_35

    .line 48
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 50
    invoke-static {p3, v4, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    move-result-object p3

    .line 54
    :cond_35
    and-int/lit8 p5, p7, 0x8

    .line 56
    const/4 p7, 0x0

    .line 57
    if-eqz p5, :cond_3e

    .line 59
    invoke-static {v4, p7}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 62
    move-result-object p4

    .line 63
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    move-result p5

    .line 67
    if-eqz p5, :cond_4d

    .line 69
    const/4 p5, -0x1

    .line 70
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.exitAlwaysScrollBehavior (AppBar.kt:2379)"

    .line 72
    const v2, 0x1b3f76e2

    .line 75
    invoke-static {v2, p6, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_4d
    and-int/lit8 p5, p6, 0xe

    .line 80
    xor-int/2addr p5, v0

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x1

    .line 83
    if-le p5, v0, :cond_5a

    .line 85
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result p5

    .line 89
    if-nez p5, :cond_5e

    .line 91
    :cond_5a
    and-int/lit8 p5, p6, 0x6

    .line 93
    if-ne p5, v0, :cond_60

    .line 95
    :cond_5e
    move p5, v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p5, p7

    .line 98
    :goto_61
    and-int/lit8 v0, p6, 0x70

    .line 100
    xor-int/lit8 v0, v0, 0x30

    .line 102
    const/16 v2, 0x20

    .line 104
    if-le v0, v2, :cond_6f

    .line 106
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_73

    .line 112
    :cond_6f
    and-int/lit8 p6, p6, 0x30

    .line 114
    if-ne p6, v2, :cond_74

    .line 116
    :cond_73
    move p7, v1

    .line 117
    :cond_74
    or-int/2addr p5, p7

    .line 118
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result p6

    .line 122
    or-int/2addr p5, p6

    .line 123
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result p6

    .line 127
    or-int/2addr p5, p6

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object p6

    .line 132
    if-nez p5, :cond_8d

    .line 134
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    move-result-object p5

    .line 140
    if-ne p6, p5, :cond_95

    .line 142
    :cond_8d
    new-instance p6, Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 144
    invoke-direct {p6, p1, p3, p4, p2}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;)V

    .line 147
    invoke-interface {v4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_95
    check-cast p6, Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a0

    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    :cond_a0
    return-object p6
.end method

.method public final getBottomAppBarFabColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getBottomAppBarFabColor"
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
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-bottomAppBarFabColor> (AppBar.kt:2322)"

    .line 10
    const v2, -0x574b6f4e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-containerColor> (AppBar.kt:2295)"

    .line 10
    const v2, -0x15f46c6e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/BottomAppBarDefaults;->ContainerElevation:F

    .line 3
    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getFlexibleBottomAppBarHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleBottomAppBarHeight:F

    .line 3
    return v0
.end method

.method public final getFlexibleContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getFlexibleFixedHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleFixedHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getFlexibleHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
        name = "getWindowInsets"
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
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-windowInsets> (AppBar.kt:2314)"

    .line 10
    const v2, 0x290fb999

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_31

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_31
    return-object p1
.end method
