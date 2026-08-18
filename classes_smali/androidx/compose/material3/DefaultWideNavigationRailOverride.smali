.class public final Landroidx/compose/material3/DefaultWideNavigationRailOverride;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/WideNavigationRailOverride;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultWideNavigationRailOverride;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final WideNavigationRail$lambda$0(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->WideNavigationRail(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->WideNavigationRail$lambda$0(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public WideNavigationRail(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .param p1  # Landroidx/compose/material3/WideNavigationRailOverrideScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x6d0c57b2

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_26

    .line 19
    and-int/lit8 v3, v1, 0x8

    .line 21
    if-nez v3, :cond_1b

    .line 23
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    :goto_1f
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v4

    .line 37
    :goto_24
    or-int/2addr v3, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v1

    .line 40
    :goto_27
    and-int/lit8 v5, v3, 0x3

    .line 42
    if-eq v5, v4, :cond_2d

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    :goto_2e
    and-int/lit8 v5, v3, 0x1

    .line 49
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_7e

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_42

    .line 61
    const/4 v4, -0x1

    .line 62
    const-string v5, "androidx.compose.material3.DefaultWideNavigationRailOverride.WideNavigationRail (WideNavigationRail.kt:264)"

    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getState()Landroidx/compose/material3/WideNavigationRailState;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getHeader()Lsa/p;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getContent()Lsa/p;

    .line 110
    move-result-object v12

    .line 111
    const/16 v14, 0x30

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_81

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_8f

    .line 136
    new-instance v3, Landroidx/compose/material3/ii;

    .line 138
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/material3/ii;-><init>(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;I)V

    .line 141
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 144
    :cond_8f
    return-void
.end method
