.class public final Landroidx/compose/material3/WideNavigationRailDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1750:1\n1#2:1751\n113#3:1752\n113#3:1753\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailDefaults\n*L\n1193#1:1752\n1195#1:1753\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1750:1\n1#2:1751\n113#3:1752\n113#3:1753\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailDefaults\n*L\n1193#1:1752\n1195#1:1753\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ModalExpandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/WideNavigationRailDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 8
    invoke-static {}, Landroidx/compose/material3/WideNavigationRail_androidKt;->createDefaultModalWideNavigationRailProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->ModalExpandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 14
    const/4 v0, 0x0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result v1

    .line 20
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    .line 23
    move-result v2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v0

    .line 28
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-containerColor> (WideNavigationRail.kt:1251)"

    .line 10
    const v2, 0x79479d67

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public static synthetic getContainerShape$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of shape."
        replaceWith = .subannotation Ls9/g1;
            expression = "WideNavigationRailDefaults.shape"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method private final getDefaultWideWideNavigationRailColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;
    .registers 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getDefaultWideWideNavigationRailColors"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_17

    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "androidx.compose.material3.WideNavigationRailDefaults.<get-defaultWideWideNavigationRailColors> (WideNavigationRail.kt:1258)"

    .line 18
    const v6, -0x7565abb1

    .line 21
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getDefaultWideWideNavigationRailColorsCached$material3()Landroidx/compose/material3/WideNavigationRailColors;

    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_68

    .line 30
    const v4, 0x4d56c706  # 2.25210464E8f

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    shr-int/lit8 v3, v3, 0x3

    .line 38
    and-int/lit8 v3, v3, 0xe

    .line 40
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 43
    move-result-wide v5

    .line 44
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v1, v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 55
    move-result-wide v9

    .line 56
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 63
    move-result-wide v13

    .line 64
    sget-object v3, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v3, v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 74
    move-result-wide v15

    .line 75
    const/16 v21, 0xe

    .line 77
    const/16 v22, 0x0

    .line 79
    const v17, 0x3ea3d70a  # 0.32f

    .line 82
    const/16 v18, 0x0

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v20, 0x0

    .line 88
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 91
    move-result-wide v11

    .line 92
    new-instance v4, Landroidx/compose/material3/WideNavigationRailColors;

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/WideNavigationRailColors;-><init>(JJJJJLkotlin/jvm/internal/x;)V

    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/material3/ColorScheme;->setDefaultWideWideNavigationRailColorsCached$material3(Landroidx/compose/material3/WideNavigationRailColors;)V

    .line 101
    :goto_64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    const v1, 0x4d5684c9  # 2.24939152E8f

    .line 108
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    goto :goto_64

    .line 112
    :goto_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_78

    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    :cond_78
    return-object v4
.end method

.method private final getModalContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getModalContainerColor"
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalContainerColor> (WideNavigationRail.kt:1254)"

    .line 10
    const v2, -0x3c23628b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getModalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public static synthetic getModalContainerShape$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of modalExpandedShape."
        replaceWith = .subannotation Ls9/g1;
            expression = "WideNavigationRailDefaults.modalExpandedShape"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.colors (WideNavigationRail.kt:1155)"

    .line 10
    const v2, 0xf372708

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 27
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/material3/WideNavigationRailDefaults;->getDefaultWideWideNavigationRailColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_27
    return-object p1
.end method

.method public final synthetic colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailColors;
    .registers 29
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Deprecated in favor of function with modalContentColor parameter"
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 3
    move/from16 v1, p10

    .line 5
    and-int/lit8 v2, p11, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_10

    .line 10
    sget-object v2, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 12
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 15
    move-result-wide v4

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v4, p1

    .line 19
    :goto_12
    and-int/lit8 v2, p11, 0x2

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    and-int/lit8 v2, v1, 0xe

    .line 25
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 28
    move-result-wide v6

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p3

    .line 32
    :goto_1f
    and-int/lit8 v2, p11, 0x4

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getModalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v8

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-wide/from16 v8, p5

    .line 49
    :goto_30
    and-int/lit8 v2, p11, 0x8

    .line 51
    if-eqz v2, :cond_5b

    .line 53
    sget-object v2, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 62
    move-result-wide v10

    .line 63
    const/16 v2, 0xe

    .line 65
    const/4 v12, 0x0

    .line 66
    const v13, 0x3ea3d70a  # 0.32f

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    move/from16 p7, v2

    .line 75
    move-wide/from16 p1, v10

    .line 77
    move-object/from16 p8, v12

    .line 79
    move/from16 p3, v13

    .line 81
    move/from16 p4, v14

    .line 83
    move/from16 p5, v15

    .line 85
    move/from16 p6, v16

    .line 87
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 90
    move-result-wide v10

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v10, p7

    .line 94
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6c

    .line 100
    const/4 v2, -0x1

    .line 101
    const-string v12, "androidx.compose.material3.WideNavigationRailDefaults.colors (WideNavigationRail.kt:1222)"

    .line 103
    const v13, -0x43ea3a84

    .line 106
    invoke-static {v13, v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_6c
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 111
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 114
    move-result-object v2

    .line 115
    shr-int/lit8 v12, v1, 0x9

    .line 117
    and-int/lit8 v12, v12, 0x70

    .line 119
    move-object/from16 v13, p0

    .line 121
    invoke-direct {v13, v2, v0, v12}, Landroidx/compose/material3/WideNavigationRailDefaults;->getDefaultWideWideNavigationRailColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;

    .line 124
    move-result-object v2

    .line 125
    shr-int/2addr v1, v3

    .line 126
    and-int/lit8 v1, v1, 0xe

    .line 128
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 131
    move-result-wide v0

    .line 132
    move-wide/from16 p10, v0

    .line 134
    move-object/from16 p1, v2

    .line 136
    move-wide/from16 p2, v4

    .line 138
    move-wide/from16 p4, v6

    .line 140
    move-wide/from16 p6, v8

    .line 142
    move-wide/from16 p8, v10

    .line 144
    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/WideNavigationRailColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9c

    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    :cond_9c
    return-object v0
.end method

.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailColors;
    .registers 31
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 3
    move/from16 v1, p12

    .line 5
    and-int/lit8 v2, p13, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_10

    .line 10
    sget-object v2, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 12
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 15
    move-result-wide v4

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v4, p1

    .line 19
    :goto_12
    and-int/lit8 v2, p13, 0x2

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    and-int/lit8 v2, v1, 0xe

    .line 25
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 28
    move-result-wide v6

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p3

    .line 32
    :goto_1f
    and-int/lit8 v2, p13, 0x4

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getModalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 45
    move-result-wide v8

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-wide/from16 v8, p5

    .line 49
    :goto_30
    and-int/lit8 v2, p13, 0x8

    .line 51
    if-eqz v2, :cond_5b

    .line 53
    sget-object v2, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 62
    move-result-wide v10

    .line 63
    const/16 v2, 0xe

    .line 65
    const/4 v12, 0x0

    .line 66
    const v13, 0x3ea3d70a  # 0.32f

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    move/from16 p7, v2

    .line 75
    move-wide/from16 p1, v10

    .line 77
    move-object/from16 p8, v12

    .line 79
    move/from16 p3, v13

    .line 81
    move/from16 p4, v14

    .line 83
    move/from16 p5, v15

    .line 85
    move/from16 p6, v16

    .line 87
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 90
    move-result-wide v10

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v10, p7

    .line 94
    :goto_5d
    and-int/lit8 v2, p13, 0x10

    .line 96
    if-eqz v2, :cond_6a

    .line 98
    shr-int/lit8 v2, v1, 0x6

    .line 100
    and-int/lit8 v2, v2, 0xe

    .line 102
    invoke-static {v8, v9, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 105
    move-result-wide v12

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-wide/from16 v12, p9

    .line 109
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7b

    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v14, "androidx.compose.material3.WideNavigationRailDefaults.colors (WideNavigationRail.kt:1181)"

    .line 118
    const v15, 0xe4cdc13

    .line 121
    invoke-static {v15, v1, v2, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_7b
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 126
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 129
    move-result-object v2

    .line 130
    shr-int/lit8 v1, v1, 0xc

    .line 132
    and-int/lit8 v1, v1, 0x70

    .line 134
    move-object/from16 v3, p0

    .line 136
    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/material3/WideNavigationRailDefaults;->getDefaultWideWideNavigationRailColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;

    .line 139
    move-result-object v0

    .line 140
    move-object/from16 p1, v0

    .line 142
    move-wide/from16 p2, v4

    .line 144
    move-wide/from16 p4, v6

    .line 146
    move-wide/from16 p6, v8

    .line 148
    move-wide/from16 p8, v10

    .line 150
    move-wide/from16 p10, v12

    .line 152
    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/WideNavigationRailColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a4

    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_a4
    return-object v0
.end method

.method public final getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getContainerShape"
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-containerShape> (WideNavigationRail.kt:1238)"

    .line 10
    const v2, -0x78689e1b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

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

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getModalCollapsedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getModalCollapsedShape"
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalCollapsedShape> (WideNavigationRail.kt:1141)"

    .line 10
    const v2, 0x37352127

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final getModalContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getModalContainerShape"
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalContainerShape> (WideNavigationRail.kt:1248)"

    .line 10
    const v2, -0x4e2785

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getModalContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

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

.method public final getModalExpandedProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->ModalExpandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 3
    return-object v0
.end method

.method public final getModalExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getModalExpandedShape"
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalExpandedShape> (WideNavigationRail.kt:1145)"

    .line 10
    const v2, 0x6f342ac5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getModalContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

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

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-shape> (WideNavigationRail.kt:1125)"

    .line 10
    const v2, 0x68ace353

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-windowInsets> (WideNavigationRail.kt:1135)"

    .line 10
    const v2, 0x6976efae

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
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getVertical-JoeWqyM()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

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
