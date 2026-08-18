.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3816:1\n1#2:3817\n1282#3,6:3818\n1282#3,6:3824\n1282#3,6:3830\n1282#3,6:3836\n1282#3,6:3842\n1282#3,6:3848\n1282#3,6:3854\n1282#3,6:3860\n1282#3,6:3866\n1282#3,6:3872\n1282#3,6:3878\n1282#3,6:3884\n1282#3,6:3890\n1282#3,6:3896\n1282#3,6:3902\n1282#3,6:3908\n113#4:3914\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarDefaults\n*L\n1657#1:3818,6\n1659#1:3824,6\n1679#1:3830,6\n1682#1:3836,6\n1711#1:3842,6\n1715#1:3848,6\n1748#1:3854,6\n1752#1:3860,6\n1794#1:3866,6\n1799#1:3872,6\n1834#1:3878,6\n1839#1:3884,6\n1877#1:3890,6\n1882#1:3896,6\n1918#1:3902,6\n1922#1:3908,6\n1482#1:3914\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3816:1\n1#2:3817\n1282#3,6:3818\n1282#3,6:3824\n1282#3,6:3830\n1282#3,6:3836\n1282#3,6:3842\n1282#3,6:3848\n1282#3,6:3854\n1282#3,6:3860\n1282#3,6:3866\n1282#3,6:3872\n1282#3,6:3878\n1282#3,6:3884\n1282#3,6:3890\n1282#3,6:3896\n1282#3,6:3902\n1282#3,6:3908\n113#4:3914\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarDefaults\n*L\n1657#1:3818,6\n1659#1:3824,6\n1679#1:3830,6\n1682#1:3836,6\n1711#1:3842,6\n1715#1:3848,6\n1748#1:3854,6\n1752#1:3860,6\n1794#1:3866,6\n1799#1:3872,6\n1834#1:3878,6\n1839#1:3884,6\n1877#1:3890,6\n1882#1:3896,6\n1918#1:3902,6\n1922#1:3908,6\n1482#1:3914\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LargeAppBarCollapsedHeight:F

.field private static final LargeAppBarExpandedHeight:F

.field private static final LargeFlexibleAppBarWithSubtitleExpandedHeight:F

.field private static final LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

.field private static final MediumAppBarCollapsedHeight:F

.field private static final MediumAppBarExpandedHeight:F

.field private static final MediumFlexibleAppBarWithSubtitleExpandedHeight:F

.field private static final MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

.field private static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    sget-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    .line 34
    sget-object v1, Landroidx/compose/material3/tokens/AppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumTokens;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumTokens;->getContainerHeight-D9Ej5fM()F

    .line 39
    move-result v1

    .line 40
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    .line 42
    sget-object v1, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getContainerHeight-D9Ej5fM()F

    .line 47
    move-result v2

    .line 48
    sput v2, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getLargeContainerHeight-D9Ej5fM()F

    .line 53
    move-result v1

    .line 54
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    .line 62
    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeTokens;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 67
    move-result v0

    .line 68
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    .line 70
    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->getContainerHeight-D9Ej5fM()F

    .line 75
    move-result v1

    .line 76
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->getLargeContainerHeight-D9Ej5fM()F

    .line 81
    move-result v0

    .line 82
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 84
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
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior$lambda$0$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior$lambda$2$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior$lambda$4$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->pinnedScrollBehavior$lambda$4$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->pinnedScrollBehavior$lambda$2$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final enterAlwaysScrollBehavior$lambda$0$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final enterAlwaysScrollBehavior$lambda$2$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final enterAlwaysScrollBehavior$lambda$4$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final enterAlwaysScrollBehavior$lambda$5$0(Landroidx/compose/runtime/State;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final enterAlwaysScrollBehavior$lambda$6$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final enterAlwaysScrollBehavior$lambda$7$0(Landroidx/compose/runtime/State;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final exitUntilCollapsedScrollBehavior$lambda$0$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior$lambda$5$0(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior$lambda$6$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic h(Landroidx/compose/runtime/State;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TopAppBarDefaults;->pinnedScrollBehavior$lambda$5$0(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->exitUntilCollapsedScrollBehavior$lambda$0$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic j(Landroidx/compose/runtime/State;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TopAppBarDefaults;->pinnedScrollBehavior$lambda$3$0(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/State;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior$lambda$7$0(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->pinnedScrollBehavior$lambda$0$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final pinnedScrollBehavior$lambda$0$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final pinnedScrollBehavior$lambda$2$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final pinnedScrollBehavior$lambda$3$0(Landroidx/compose/runtime/State;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final pinnedScrollBehavior$lambda$4$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final pinnedScrollBehavior$lambda$5$0(Landroidx/compose/runtime/State;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final centerAlignedTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use topAppBarColors instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "topAppBarColors()"
            imports = {}
        .end subannotation
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1501)"

    .line 10
    const v2, 0x1ea21a3d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .registers 31
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use topAppBarColors instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "topAppBarColors(containerColor, scrolledContainerColor, navigationIconContentColor, titleContentColor, actionIconContentColor)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v3, p1

    .line 15
    :goto_e
    and-int/lit8 v0, p13, 0x2

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v5, p3

    .line 29
    :goto_1c
    and-int/lit8 v0, p13, 0x4

    .line 31
    if-eqz v0, :cond_28

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-wide/from16 v7, p5

    .line 43
    :goto_2a
    and-int/lit8 v0, p13, 0x8

    .line 45
    if-eqz v0, :cond_36

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 52
    move-result-wide v0

    .line 53
    move-wide v9, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide/from16 v9, p7

    .line 57
    :goto_38
    and-int/lit8 v0, p13, 0x10

    .line 59
    if-eqz v0, :cond_44

    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 66
    move-result-wide v0

    .line 67
    move-wide v11, v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v11, p9

    .line 71
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    const/4 v0, -0x1

    .line 78
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1531)"

    .line 80
    const v2, 0x7102ef78

    .line 83
    move/from16 v13, p12

    .line 85
    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 90
    const/4 v1, 0x6

    .line 91
    move-object/from16 v2, p11

    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 102
    move-result-object v2

    .line 103
    const/16 v15, 0x20

    .line 105
    const/16 v16, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 109
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ$default(Landroidx/compose/material3/TopAppBarColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_79
    return-object v0
.end method

.method public final enterAlwaysScrollBehavior(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/material3/TopAppBarState;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 22
    .param p1  # Landroidx/compose/foundation/ScrollState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/TopAppBarState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/material3/TopAppBarState;",
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
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move/from16 v6, p8

    and-int/lit8 v0, p9, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    move v8, v7

    goto :goto_a

    :cond_9
    move v8, p2

    :goto_a
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1a

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p7

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    goto :goto_1d

    :cond_1a
    move-object/from16 v3, p7

    move-object v0, p3

    :goto_1d
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_38

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_35

    .line 50
    new-instance v1, Landroidx/compose/material3/rp0;

    invoke-direct {v1}, Landroidx/compose/material3/rp0;-><init>()V

    .line 51
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_35
    check-cast v1, Lsa/a;

    goto :goto_3a

    :cond_38
    move-object/from16 v1, p4

    :goto_3a
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_46

    .line 53
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    goto :goto_48

    :cond_46
    move-object/from16 v2, p5

    :goto_48
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_51

    .line 54
    invoke-static {v3, v7}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    goto :goto_53

    :cond_51
    move-object/from16 v4, p6

    :goto_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_62

    const/4 v5, -0x1

    const-string v9, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1879)"

    const v10, -0x4b65055a

    invoke-static {v10, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_62
    and-int/lit8 v5, v6, 0x7e

    .line 55
    invoke-static {p1, v8, v3, v5}, Landroidx/compose/material3/AppBarKt;->access$rememberIsAtTop(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    and-int/lit16 v8, v6, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/4 v9, 0x1

    const/16 v10, 0x100

    if-le v8, v10, :cond_77

    .line 56
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    :cond_77
    and-int/lit16 v8, v6, 0x180

    if-ne v8, v10, :cond_7d

    :cond_7b
    move v8, v9

    goto :goto_7e

    :cond_7d
    move v8, v7

    :goto_7e
    and-int/lit16 v10, v6, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v11, 0x800

    if-le v10, v11, :cond_8c

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_90

    :cond_8c
    and-int/lit16 v6, v6, 0xc00

    if-ne v6, v11, :cond_91

    :cond_90
    move v7, v9

    :cond_91
    or-int v6, v8, v7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b0

    .line 58
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c7

    .line 59
    :cond_b0
    new-instance v6, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 60
    new-instance v7, Landroidx/compose/material3/sp0;

    invoke-direct {v7, v5}, Landroidx/compose/material3/sp0;-><init>(Landroidx/compose/runtime/State;)V

    move-object p2, v0

    move-object/from16 p5, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object p1, v6

    move-object/from16 p6, v7

    .line 61
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;Lsa/a;)V

    move-object v7, p1

    .line 62
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_c7
    check-cast v7, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d2
    return-object v7
.end method

.method public final enterAlwaysScrollBehavior(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/TopAppBarState;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 16
    .param p1  # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/TopAppBarState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/TopAppBarState;",
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
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p6

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p2

    goto :goto_10

    :cond_f
    move-object v4, p6

    :goto_10
    and-int/lit8 p6, p8, 0x4

    if-eqz p6, :cond_2a

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 32
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p3, p6, :cond_28

    .line 33
    new-instance p3, Landroidx/compose/material3/tp0;

    invoke-direct {p3}, Landroidx/compose/material3/tp0;-><init>()V

    .line 34
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_28
    check-cast p3, Lsa/a;

    :cond_2a
    and-int/lit8 p6, p8, 0x8

    if-eqz p6, :cond_35

    .line 36
    sget-object p4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 p6, 0x6

    invoke-static {p4, v4, p6}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p4

    :cond_35
    and-int/lit8 p6, p8, 0x10

    const/4 p8, 0x0

    if-eqz p6, :cond_3e

    .line 37
    invoke-static {v4, p8}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p5

    :cond_3e
    move-object p6, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4e

    const/4 p5, -0x1

    const-string v0, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1836)"

    const v1, -0x45ecacfb

    invoke-static {v1, p7, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4e
    and-int/lit8 p5, p7, 0xe

    .line 38
    invoke-static {p1, v4, p5}, Landroidx/compose/material3/AppBarKt;->access$rememberIsAtTop(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    and-int/lit8 p5, p7, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-le p5, v1, :cond_63

    .line 39
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_67

    :cond_63
    and-int/lit8 p5, p7, 0x30

    if-ne p5, v1, :cond_69

    :cond_67
    move p5, v0

    goto :goto_6a

    :cond_69
    move p5, p8

    :goto_6a
    and-int/lit16 v1, p7, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_78

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    :cond_78
    and-int/lit16 p7, p7, 0x180

    if-ne p7, v2, :cond_7d

    :cond_7c
    move p8, v0

    :cond_7d
    or-int/2addr p5, p8

    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p5, p7

    invoke-interface {v4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p5, p7

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p5, p7

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p5, :cond_9b

    .line 41
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p7, p5, :cond_ac

    :cond_9b
    move-object p7, p3

    .line 42
    new-instance p3, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 43
    new-instance p8, Landroidx/compose/material3/up0;

    invoke-direct {p8, p1}, Landroidx/compose/material3/up0;-><init>(Landroidx/compose/runtime/State;)V

    move-object p5, p4

    move-object p4, p2

    .line 44
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;Lsa/a;)V

    .line 45
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p7, p3

    .line 46
    :cond_ac
    check-cast p7, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b7
    return-object p7
.end method

.method public final enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 20
    .param p1  # Landroidx/compose/material3/TopAppBarState;
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
            "Landroidx/compose/material3/TopAppBarState;",
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
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move/from16 v6, p6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p5

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    :goto_11
    move-object v5, p1

    goto :goto_16

    :cond_13
    move-object/from16 v3, p5

    goto :goto_11

    :goto_16
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_31

    .line 2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2e

    .line 4
    new-instance p1, Landroidx/compose/material3/zp0;

    invoke-direct {p1}, Landroidx/compose/material3/zp0;-><init>()V

    .line 5
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_2e
    move-object p2, p1

    check-cast p2, Lsa/a;

    :cond_31
    move-object v8, p2

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x6

    if-eqz p1, :cond_3d

    .line 7
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p1, v3, p2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p3

    :cond_3d
    and-int/lit8 p1, p7, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    .line 8
    invoke-static {v3, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    move-object v7, p1

    goto :goto_4a

    :cond_48
    move-object/from16 v7, p4

    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_59

    const/4 p1, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1751)"

    const v2, 0x392a8052

    invoke-static {v2, v6, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_59
    and-int/lit8 p1, v6, 0xe

    xor-int/2addr p1, p2

    const/4 p2, 0x4

    const/4 v1, 0x1

    if-le p1, p2, :cond_66

    .line 9
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    :cond_66
    and-int/lit8 p1, v6, 0x6

    if-ne p1, p2, :cond_6c

    :cond_6a
    move p1, v1

    goto :goto_6d

    :cond_6c
    move p1, v0

    :goto_6d
    and-int/lit8 p2, v6, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 v2, 0x20

    if-le p2, v2, :cond_7b

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7f

    :cond_7b
    and-int/lit8 p2, v6, 0x30

    if-ne p2, v2, :cond_80

    :cond_7f
    move v0, v1

    :cond_80
    or-int/2addr p1, v0

    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_99

    .line 11
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a7

    .line 12
    :cond_99
    new-instance v4, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p3

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;Lsa/a;ILkotlin/jvm/internal/x;)V

    .line 13
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p2, v4

    .line 14
    :cond_a7
    check-cast p2, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b2
    return-object p2
.end method

.method public final enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 16
    .param p1  # Landroidx/compose/material3/TopAppBarState;
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
    .param p6  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material3/TopAppBarState;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Please use the enterAlwaysScrollBehavior() function that takes lazyListState or scrollState parameters."
        replaceWith = .subannotation Ls9/g1;
            expression = "enterAlwaysScrollBehavior(lazyListState, state, canScroll, snapAnimationSpec, flingAnimationSpec)"
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p6

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    goto :goto_10

    :cond_f
    move-object v4, p6

    :goto_10
    and-int/lit8 p6, p8, 0x2

    if-eqz p6, :cond_2a

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 17
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p2, p6, :cond_28

    .line 18
    new-instance p2, Landroidx/compose/material3/vp0;

    invoke-direct {p2}, Landroidx/compose/material3/vp0;-><init>()V

    .line 19
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_28
    check-cast p2, Lsa/a;

    :cond_2a
    move-object p6, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x6

    if-eqz p2, :cond_36

    .line 21
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p2, v4, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p3

    :cond_36
    and-int/lit8 p2, p8, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_3f

    .line 22
    invoke-static {v4, v1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_3f
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_44

    move p5, v1

    .line 23
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_53

    const/4 p2, -0x1

    const-string p8, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1798)"

    const v2, 0x333d9ae

    invoke-static {v2, p7, p2, p8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_53
    and-int/lit8 p2, p7, 0xe

    xor-int/2addr p2, v0

    const/4 p8, 0x4

    const/4 v0, 0x1

    if-le p2, p8, :cond_60

    .line 24
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_64

    :cond_60
    and-int/lit8 p2, p7, 0x6

    if-ne p2, p8, :cond_66

    :cond_64
    move p2, v0

    goto :goto_67

    :cond_66
    move p2, v1

    :goto_67
    and-int/lit8 p8, p7, 0x70

    xor-int/lit8 p8, p8, 0x30

    const/16 v2, 0x20

    if-le p8, v2, :cond_75

    invoke-interface {v4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_79

    :cond_75
    and-int/lit8 p8, p7, 0x30

    if-ne p8, v2, :cond_7b

    :cond_79
    move p8, v0

    goto :goto_7c

    :cond_7b
    move p8, v1

    :goto_7c
    or-int/2addr p2, p8

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p8

    or-int/2addr p2, p8

    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p8

    or-int/2addr p2, p8

    const p8, 0xe000

    and-int/2addr p8, p7

    xor-int/lit16 p8, p8, 0x6000

    const/16 v2, 0x4000

    if-le p8, v2, :cond_97

    invoke-interface {v4, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p8

    if-nez p8, :cond_9b

    :cond_97
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v2, :cond_9c

    :cond_9b
    move v1, v0

    :cond_9c
    or-int/2addr p2, v1

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p2, :cond_ab

    .line 26
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p7, p2, :cond_b8

    .line 27
    :cond_ab
    new-instance p2, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    move p7, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;Z)V

    .line 28
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p7, p2

    .line 29
    :cond_b8
    check-cast p7, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c3
    return-object p7
.end method

.method public final exitUntilCollapsedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 15
    .param p1  # Landroidx/compose/material3/TopAppBarState;
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
            "Landroidx/compose/material3/TopAppBarState;",
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
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
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
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

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
    new-instance p2, Landroidx/compose/material3/op0;

    .line 35
    invoke-direct {p2}, Landroidx/compose/material3/op0;-><init>()V

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
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.exitUntilCollapsedScrollBehavior (AppBar.kt:1921)"

    .line 72
    const v2, -0x68ba0c02

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
    new-instance p6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 144
    invoke-direct {p6, p1, p3, p4, p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;)V

    .line 147
    invoke-interface {v4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_95
    check-cast p6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

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

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .registers 18
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTopAppBarColorsCached$material3()Landroidx/compose/material3/TopAppBarColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_44

    .line 9
    new-instance v2, Landroidx/compose/material3/TopAppBarColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/AppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getOnScrollContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getTitleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getSubtitleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 60
    move-result-wide v13

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJLkotlin/jvm/internal/x;)V

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultTopAppBarColorsCached$material3(Landroidx/compose/material3/TopAppBarColors;)V

    .line 68
    return-object v2

    .line 69
    :cond_44
    return-object v1
.end method

.method public final getLargeAppBarCollapsedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    .line 3
    return v0
.end method

.method public final getLargeAppBarExpandedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    .line 3
    return v0
.end method

.method public final getLargeFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 3
    return v0
.end method

.method public final getLargeFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 3
    return v0
.end method

.method public final getMediumAppBarCollapsedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    .line 3
    return v0
.end method

.method public final getMediumAppBarExpandedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    .line 3
    return v0
.end method

.method public final getMediumFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 3
    return v0
.end method

.method public final getMediumFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 3
    return v0
.end method

.method public final getTopAppBarExpandedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 3
    return v0
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1487)"

    .line 10
    const v2, 0x7fbe5fff

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
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

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

.method public final largeTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use topAppBarColors instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "topAppBarColors()"
            imports = {}
        .end subannotation
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1600)"

    .line 10
    const v2, 0x68018e29

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .registers 31
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use topAppBarColors instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "topAppBarColors(containerColor, scrolledContainerColor, navigationIconContentColor, titleContentColor, actionIconContentColor)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v3, p1

    .line 15
    :goto_e
    and-int/lit8 v0, p13, 0x2

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v5, p3

    .line 29
    :goto_1c
    and-int/lit8 v0, p13, 0x4

    .line 31
    if-eqz v0, :cond_28

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-wide/from16 v7, p5

    .line 43
    :goto_2a
    and-int/lit8 v0, p13, 0x8

    .line 45
    if-eqz v0, :cond_36

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 52
    move-result-wide v0

    .line 53
    move-wide v9, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide/from16 v9, p7

    .line 57
    :goto_38
    and-int/lit8 v0, p13, 0x10

    .line 59
    if-eqz v0, :cond_44

    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 66
    move-result-wide v0

    .line 67
    move-wide v11, v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v11, p9

    .line 71
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    const/4 v0, -0x1

    .line 78
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1631)"

    .line 80
    const v2, -0x57b56cf4

    .line 83
    move/from16 v13, p12

    .line 85
    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 90
    const/4 v1, 0x6

    .line 91
    move-object/from16 v2, p11

    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 102
    move-result-object v2

    .line 103
    const/16 v15, 0x20

    .line 105
    const/16 v16, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 109
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ$default(Landroidx/compose/material3/TopAppBarColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_79
    return-object v0
.end method

.method public final mediumTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use topAppBarColors instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "topAppBarColors()"
            imports = {}
        .end subannotation
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1550)"

    .line 10
    const v2, 0x4ba1abbf  # 2.1190526E7f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .registers 31
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use topAppBarColors instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "topAppBarColors(containerColor, scrolledContainerColor, navigationIconContentColor, titleContentColor, actionIconContentColor)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v3, p1

    .line 15
    :goto_e
    and-int/lit8 v0, p13, 0x2

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v5, p3

    .line 29
    :goto_1c
    and-int/lit8 v0, p13, 0x4

    .line 31
    if-eqz v0, :cond_28

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-wide/from16 v7, p5

    .line 43
    :goto_2a
    and-int/lit8 v0, p13, 0x8

    .line 45
    if-eqz v0, :cond_36

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 52
    move-result-wide v0

    .line 53
    move-wide v9, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide/from16 v9, p7

    .line 57
    :goto_38
    and-int/lit8 v0, p13, 0x10

    .line 59
    if-eqz v0, :cond_44

    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 66
    move-result-wide v0

    .line 67
    move-wide v11, v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v11, p9

    .line 71
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    const/4 v0, -0x1

    .line 78
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1581)"

    .line 80
    const v2, -0x22b7daca

    .line 83
    move/from16 v13, p12

    .line 85
    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 90
    const/4 v1, 0x6

    .line 91
    move-object/from16 v2, p11

    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 102
    move-result-object v2

    .line 103
    const/16 v15, 0x20

    .line 105
    const/16 v16, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 109
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ$default(Landroidx/compose/material3/TopAppBarColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_79
    return-object v0
.end method

.method public final pinnedScrollBehavior(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/material3/TopAppBarState;Lsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 16
    .param p1  # Landroidx/compose/foundation/ScrollState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/TopAppBarState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/a;
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
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    goto :goto_16

    :cond_15
    move-object v5, p5

    :goto_16
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_30

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 30
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p4, p5, :cond_2e

    .line 31
    new-instance p4, Landroidx/compose/material3/wp0;

    invoke-direct {p4}, Landroidx/compose/material3/wp0;-><init>()V

    .line 32
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_2e
    check-cast p4, Lsa/a;

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3f

    const/4 p5, -0x1

    const-string p7, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:1711)"

    const v0, -0xc7a4321

    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    and-int/lit8 p5, p6, 0x7e

    .line 34
    invoke-static {p1, p2, v5, p5}, Landroidx/compose/material3/AppBarKt;->access$rememberIsAtTop(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    and-int/lit16 p2, p6, 0x380

    xor-int/lit16 p2, p2, 0x180

    const/4 p5, 0x1

    const/16 p7, 0x100

    if-le p2, p7, :cond_54

    .line 35
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    :cond_54
    and-int/lit16 p2, p6, 0x180

    if-ne p2, p7, :cond_5a

    :cond_58
    move p2, p5

    goto :goto_5b

    :cond_5a
    move p2, v1

    :goto_5b
    and-int/lit16 p7, p6, 0x1c00

    xor-int/lit16 p7, p7, 0xc00

    const/16 v0, 0x800

    if-le p7, v0, :cond_69

    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_6d

    :cond_69
    and-int/lit16 p6, p6, 0xc00

    if-ne p6, v0, :cond_6e

    :cond_6d
    move v1, p5

    :cond_6e
    or-int/2addr p2, v1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p2, p5

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_82

    .line 37
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p5, p2, :cond_8f

    .line 38
    :cond_82
    new-instance p5, Landroidx/compose/material3/PinnedScrollBehavior;

    .line 39
    new-instance p2, Landroidx/compose/material3/xp0;

    invoke-direct {p2, p1}, Landroidx/compose/material3/xp0;-><init>(Landroidx/compose/runtime/State;)V

    .line 40
    invoke-direct {p5, p3, p4, p2}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lsa/a;Lsa/a;)V

    .line 41
    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_8f
    check-cast p5, Landroidx/compose/material3/PinnedScrollBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9a
    return-object p5
.end method

.method public final pinnedScrollBehavior(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/TopAppBarState;Lsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 14
    .param p1  # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/TopAppBarState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p4

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p2

    goto :goto_10

    :cond_f
    move-object v4, p4

    :goto_10
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_2a

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 15
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_28

    .line 16
    new-instance p3, Landroidx/compose/material3/pp0;

    invoke-direct {p3}, Landroidx/compose/material3/pp0;-><init>()V

    .line 17
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_28
    check-cast p3, Lsa/a;

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_39

    const/4 p4, -0x1

    const-string p6, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:1679)"

    const v0, -0x24464d20

    invoke-static {v0, p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    and-int/lit8 p4, p5, 0xe

    .line 19
    invoke-static {p1, v4, p4}, Landroidx/compose/material3/AppBarKt;->access$rememberIsAtTop(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    and-int/lit8 p4, p5, 0x70

    xor-int/lit8 p4, p4, 0x30

    const/4 p6, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-le p4, v1, :cond_4f

    .line 20
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_53

    :cond_4f
    and-int/lit8 p4, p5, 0x30

    if-ne p4, v1, :cond_55

    :cond_53
    move p4, v0

    goto :goto_56

    :cond_55
    move p4, p6

    :goto_56
    and-int/lit16 v1, p5, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_64

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    :cond_64
    and-int/lit16 p5, p5, 0x180

    if-ne p5, v2, :cond_69

    :cond_68
    move p6, v0

    :cond_69
    or-int/2addr p4, p6

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_7d

    .line 22
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_8a

    .line 23
    :cond_7d
    new-instance p5, Landroidx/compose/material3/PinnedScrollBehavior;

    .line 24
    new-instance p4, Landroidx/compose/material3/qp0;

    invoke-direct {p4, p1}, Landroidx/compose/material3/qp0;-><init>(Landroidx/compose/runtime/State;)V

    .line 25
    invoke-direct {p5, p2, p3, p4}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lsa/a;Lsa/a;)V

    .line 26
    invoke-interface {v4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_8a
    check-cast p5, Landroidx/compose/material3/PinnedScrollBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_95

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_95
    return-object p5
.end method

.method public final pinnedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 16
    .param p1  # Landroidx/compose/material3/TopAppBarState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material3/TopAppBarState;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    move-object v5, v0

    goto :goto_11

    :cond_10
    move-object v5, p1

    :goto_11
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2c

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 4
    new-instance v0, Landroidx/compose/material3/yp0;

    invoke-direct {v0}, Landroidx/compose/material3/yp0;-><init>()V

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_29
    check-cast v0, Lsa/a;

    goto :goto_2d

    :cond_2c
    move-object v0, p2

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:1658)"

    const v4, 0x11139933

    invoke-static {v4, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x1

    if-le v1, v4, :cond_4b

    .line 7
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_4b
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v4, :cond_51

    :cond_4f
    move v1, v7

    goto :goto_52

    :cond_51
    move v1, v2

    :goto_52
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v8, 0x20

    if-le v4, v8, :cond_60

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    :cond_60
    and-int/lit8 v4, p4, 0x30

    if-ne v4, v8, :cond_65

    :cond_64
    move v2, v7

    :cond_65
    or-int/2addr v1, v2

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_74

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_81

    .line 10
    :cond_74
    new-instance v4, Landroidx/compose/material3/PinnedScrollBehavior;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lsa/a;Lsa/a;ILkotlin/jvm/internal/x;)V

    .line 11
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 12
    :cond_81
    check-cast v2, Landroidx/compose/material3/PinnedScrollBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8c
    return-object v2
.end method

.method public final topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1402)"

    .line 10
    const v2, -0x52c32596

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .registers 32
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v0, p1

    .line 14
    :goto_d
    and-int/lit8 v2, p15, 0x2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v2, p3

    .line 27
    :goto_1a
    and-int/lit8 v4, p15, 0x4

    .line 29
    if-eqz v4, :cond_25

    .line 31
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v4, p5

    .line 40
    :goto_27
    and-int/lit8 v6, p15, 0x8

    .line 42
    if-eqz v6, :cond_32

    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    move-result-wide v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v6, p7

    .line 53
    :goto_34
    and-int/lit8 v8, p15, 0x10

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v8

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v8, p9

    .line 66
    :goto_41
    and-int/lit8 v10, p15, 0x20

    .line 68
    if-eqz v10, :cond_4c

    .line 70
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v10, p11

    .line 79
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5f

    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1425)"

    .line 88
    const v14, -0x4f05163e

    .line 91
    move/from16 v15, p14

    .line 93
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 101
    invoke-virtual {v12, v14, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 107
    invoke-virtual {v13, v12}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 113
    move-wide/from16 p4, v2

    .line 115
    move-wide/from16 p6, v4

    .line 117
    move-wide/from16 p8, v6

    .line 119
    move-wide/from16 p10, v8

    .line 121
    move-wide/from16 p12, v10

    .line 123
    move-object/from16 p1, v12

    .line 125
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/TopAppBarColors;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_89
    return-object v0
.end method

.method public final synthetic topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .registers 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility in favor of topAppBarColors with subtitleContentColor"
    .end annotation

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, p13, 0x1

    .line 5
    if-eqz v1, :cond_e

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    move-wide v4, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-wide/from16 v4, p1

    .line 17
    :goto_10
    and-int/lit8 v1, p13, 0x2

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 26
    move-result-wide v1

    .line 27
    move-wide v6, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-wide/from16 v6, p3

    .line 31
    :goto_1e
    and-int/lit8 v1, p13, 0x4

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 40
    move-result-wide v1

    .line 41
    move-wide v8, v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-wide/from16 v8, p5

    .line 45
    :goto_2c
    and-int/lit8 v1, p13, 0x8

    .line 47
    if-eqz v1, :cond_38

    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 54
    move-result-wide v1

    .line 55
    move-wide v10, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v10, p7

    .line 59
    :goto_3a
    and-int/lit8 v1, p13, 0x10

    .line 61
    if-eqz v1, :cond_46

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 68
    move-result-wide v1

    .line 69
    move-wide v12, v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-wide/from16 v12, p9

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
    const-string v2, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1457)"

    .line 82
    const v3, 0x7fba5a6b

    .line 85
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    const v1, 0xfffe

    .line 91
    and-int/2addr v1, v0

    .line 92
    shl-int/lit8 v2, v0, 0x6

    .line 94
    const/high16 v3, 0x70000

    .line 96
    and-int/2addr v2, v3

    .line 97
    or-int/2addr v1, v2

    .line 98
    shl-int/lit8 v0, v0, 0x3

    .line 100
    const/high16 v2, 0x380000

    .line 102
    and-int/2addr v0, v2

    .line 103
    or-int v17, v1, v0

    .line 105
    const/16 v18, 0x0

    .line 107
    move-wide v14, v10

    .line 108
    move-object/from16 v3, p0

    .line 110
    move-object/from16 v16, p11

    .line 112
    invoke-virtual/range {v3 .. v18}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7c

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    :cond_7c
    return-object v0
.end method
