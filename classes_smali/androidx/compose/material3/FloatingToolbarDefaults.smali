.class public final Landroidx/compose/material3/FloatingToolbarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;,
        Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2470:1\n1282#2,6:2471\n1#3:2477\n113#4:2478\n113#4:2479\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults\n*L\n830#1:2471,6\n1250#1:2478\n1262#1:2479\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2470:1\n1282#2,6:2471\n1#3:2477\n113#4:2478\n113#4:2479\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults\n*L\n830#1:2471,6\n1250#1:2478\n1262#1:2479\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerCollapsedElevation:F

.field private static final ContainerCollapsedElevationWithFab:F

.field private static final ContainerExpandedElevation:F

.field private static final ContainerExpandedElevationWithFab:F

.field private static final ContainerSize:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FabSizeRange:Lbb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/g<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ScreenOffset:F

.field private static final ScrollDistanceThreshold:F

.field private static final ToolbarToFabGap:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/FloatingToolbarDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/FloatingToolbarDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/FloatingToolbarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/FloatingToolbarTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getContainerHeight-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerSize:F

    .line 16
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 21
    move-result v2

    .line 22
    sput v2, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerExpandedElevation:F

    .line 24
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 27
    move-result v2

    .line 28
    sput v2, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerCollapsedElevation:F

    .line 30
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 33
    move-result v2

    .line 34
    sput v2, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerExpandedElevationWithFab:F

    .line 36
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 39
    move-result v1

    .line 40
    sput v1, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerCollapsedElevationWithFab:F

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getContainerLeadingSpace-D9Ej5fM()F

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getContainerLeadingSpace-D9Ej5fM()F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getContainerTrailingSpace-D9Ej5fM()F

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getContainerTrailingSpace-D9Ej5fM()F

    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Landroidx/compose/material3/FloatingToolbarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getContainerExternalPadding-D9Ej5fM()F

    .line 67
    move-result v0

    .line 68
    sput v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ScreenOffset:F

    .line 70
    const/16 v0, 0x28

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    move-result v0

    .line 77
    sput v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ScrollDistanceThreshold:F

    .line 79
    sget-object v0, Landroidx/compose/material3/tokens/FabBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabBaselineTokens;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabBaselineTokens;->getContainerWidth-D9Ej5fM()F

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Landroidx/compose/material3/tokens/FabMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabMediumTokens;

    .line 91
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabMediumTokens;->getContainerWidth-D9Ej5fM()F

    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lbb/t;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbb/g;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/compose/material3/FloatingToolbarDefaults;->FabSizeRange:Lbb/g;

    .line 105
    const/16 v0, 0x8

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    move-result v0

    .line 112
    sput v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ToolbarToFabGap:F

    .line 114
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final StandardFloatingActionButton_vRFhKjU$lambda$0(Landroidx/compose/material3/FloatingToolbarDefaults;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 28

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    move-wide/from16 v5, p4

    .line 15
    move-wide/from16 v7, p6

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v10, p9

    .line 21
    move/from16 v13, p11

    .line 23
    move-object/from16 v11, p12

    .line 25
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/material3/FloatingToolbarDefaults;->StandardFloatingActionButton-vRFhKjU(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p0
.end method

.method private static final VibrantFloatingActionButton_vRFhKjU$lambda$0(Landroidx/compose/material3/FloatingToolbarDefaults;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 28

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    move-wide/from16 v5, p4

    .line 15
    move-wide/from16 v7, p6

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v10, p9

    .line 21
    move/from16 v13, p11

    .line 23
    move-object/from16 v11, p12

    .line 25
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/material3/FloatingToolbarDefaults;->VibrantFloatingActionButton-vRFhKjU(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/FloatingToolbarDefaults;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/FloatingToolbarDefaults;->VibrantFloatingActionButton_vRFhKjU$lambda$0(Landroidx/compose/material3/FloatingToolbarDefaults;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/FloatingToolbarDefaults;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/FloatingToolbarDefaults;->StandardFloatingActionButton_vRFhKjU$lambda$0(Landroidx/compose/material3/FloatingToolbarDefaults;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic floatingToolbarVerticalNestedScroll-gKdo67w$default(Landroidx/compose/material3/FloatingToolbarDefaults;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/a;FFZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget p5, Landroidx/compose/material3/FloatingToolbarDefaults;->ScrollDistanceThreshold:F

    .line 7
    :cond_6
    move v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x10

    .line 10
    if-eqz p5, :cond_d

    .line 12
    sget p6, Landroidx/compose/material3/FloatingToolbarDefaults;->ScrollDistanceThreshold:F

    .line 14
    :cond_d
    move v6, p6

    .line 15
    and-int/lit8 p5, p8, 0x20

    .line 17
    if-eqz p5, :cond_1a

    .line 19
    const/4 p5, 0x0

    .line 20
    move v7, p5

    .line 21
    :goto_14
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v7, p7

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/FloatingToolbarDefaults;->floatingToolbarVerticalNestedScroll-gKdo67w(Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/a;FFZ)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final StandardFloatingActionButton-vRFhKjU(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v11, p11

    .line 5
    const v0, -0x212e6f9c

    .line 8
    move-object/from16 v2, p10

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 16
    move-object/from16 v12, p1

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v11

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v11

    .line 32
    :goto_1f
    and-int/lit8 v3, p12, 0x2

    .line 34
    if-eqz v3, :cond_28

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    :cond_25
    move-object/from16 v4, p2

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v4, v11, 0x30

    .line 43
    if-nez v4, :cond_25

    .line 45
    move-object/from16 v4, p2

    .line 47
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 53
    const/16 v5, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v5

    .line 59
    :goto_3a
    and-int/lit16 v5, v11, 0x180

    .line 61
    if-nez v5, :cond_53

    .line 63
    and-int/lit8 v5, p12, 0x4

    .line 65
    if-nez v5, :cond_4d

    .line 67
    move-object/from16 v5, p3

    .line 69
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4f

    .line 75
    const/16 v6, 0x100

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-object/from16 v5, p3

    .line 80
    :cond_4f
    const/16 v6, 0x80

    .line 82
    :goto_51
    or-int/2addr v2, v6

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v5, p3

    .line 86
    :goto_55
    and-int/lit16 v6, v11, 0xc00

    .line 88
    if-nez v6, :cond_6c

    .line 90
    and-int/lit8 v6, p12, 0x8

    .line 92
    move-wide/from16 v8, p4

    .line 94
    if-nez v6, :cond_68

    .line 96
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_68

    .line 102
    const/16 v6, 0x800

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v6, 0x400

    .line 107
    :goto_6a
    or-int/2addr v2, v6

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-wide/from16 v8, p4

    .line 111
    :goto_6e
    and-int/lit16 v6, v11, 0x6000

    .line 113
    if-nez v6, :cond_85

    .line 115
    and-int/lit8 v6, p12, 0x10

    .line 117
    move-wide/from16 v13, p6

    .line 119
    if-nez v6, :cond_81

    .line 121
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_81

    .line 127
    const/16 v6, 0x4000

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v6, 0x2000

    .line 132
    :goto_83
    or-int/2addr v2, v6

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-wide/from16 v13, p6

    .line 136
    :goto_87
    and-int/lit8 v6, p12, 0x20

    .line 138
    const/high16 v10, 0x30000

    .line 140
    if-eqz v6, :cond_91

    .line 142
    or-int/2addr v2, v10

    .line 143
    :cond_8e
    move-object/from16 v10, p8

    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    and-int/2addr v10, v11

    .line 147
    if-nez v10, :cond_8e

    .line 149
    move-object/from16 v10, p8

    .line 151
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_9f

    .line 157
    const/high16 v15, 0x20000

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/high16 v15, 0x10000

    .line 162
    :goto_a1
    or-int/2addr v2, v15

    .line 163
    :goto_a2
    const/high16 v15, 0x180000

    .line 165
    and-int/2addr v15, v11

    .line 166
    if-nez v15, :cond_b7

    .line 168
    move-object/from16 v15, p9

    .line 170
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_b2

    .line 176
    const/high16 v16, 0x100000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v16, 0x80000

    .line 181
    :goto_b4
    or-int v2, v2, v16

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v15, p9

    .line 186
    :goto_b9
    const/high16 v16, 0xc00000

    .line 188
    and-int v16, v11, v16

    .line 190
    if-nez v16, :cond_cc

    .line 192
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c8

    .line 198
    const/high16 v16, 0x800000

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 v16, 0x400000

    .line 203
    :goto_ca
    or-int v2, v2, v16

    .line 205
    :cond_cc
    const v16, 0x492493

    .line 208
    and-int v0, v2, v16

    .line 210
    move/from16 p10, v3

    .line 212
    const v3, 0x492492

    .line 215
    const/4 v4, 0x1

    .line 216
    if-eq v0, v3, :cond_db

    .line 218
    move v0, v4

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v0, 0x0

    .line 221
    :goto_dc
    and-int/lit8 v3, v2, 0x1

    .line 223
    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1c2

    .line 229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 232
    and-int/lit8 v0, v11, 0x1

    .line 234
    const v16, -0xe001

    .line 237
    if-eqz v0, :cond_117

    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f5

    .line 245
    goto :goto_117

    .line 246
    :cond_f5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    and-int/lit8 v0, p12, 0x4

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    and-int/lit16 v2, v2, -0x381

    .line 255
    :cond_fe
    and-int/lit8 v0, p12, 0x8

    .line 257
    if-eqz v0, :cond_104

    .line 259
    and-int/lit16 v2, v2, -0x1c01

    .line 261
    :cond_104
    and-int/lit8 v0, p12, 0x10

    .line 263
    if-eqz v0, :cond_10a

    .line 265
    and-int v2, v2, v16

    .line 267
    :cond_10a
    move-object/from16 v0, p2

    .line 269
    move-wide v15, v8

    .line 270
    move-object/from16 v20, v10

    .line 272
    move-wide/from16 v17, v13

    .line 274
    move v10, v2

    .line 275
    move-object v14, v5

    .line 276
    :goto_113
    const v2, -0x212e6f9c

    .line 279
    goto :goto_166

    .line 280
    :cond_117
    :goto_117
    if-eqz p10, :cond_11c

    .line 282
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v0, p2

    .line 287
    :goto_11e
    and-int/lit8 v18, p12, 0x4

    .line 289
    if-eqz v18, :cond_12c

    .line 291
    sget-object v5, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-virtual {v5, v7, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 297
    move-result-object v3

    .line 298
    and-int/lit16 v2, v2, -0x381

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v3, v5

    .line 302
    :goto_12d
    and-int/lit8 v5, p12, 0x8

    .line 304
    if-eqz v5, :cond_13f

    .line 306
    shr-int/lit8 v5, v2, 0x15

    .line 308
    and-int/lit8 v5, v5, 0xe

    .line 310
    invoke-virtual {v1, v7, v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->standardFloatingToolbarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/FloatingToolbarColors;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarColors;->getFabContainerColor-0d7_KjU()J

    .line 317
    move-result-wide v8

    .line 318
    and-int/lit16 v2, v2, -0x1c01

    .line 320
    :cond_13f
    and-int/lit8 v5, p12, 0x10

    .line 322
    if-eqz v5, :cond_151

    .line 324
    shr-int/lit8 v5, v2, 0x15

    .line 326
    and-int/lit8 v5, v5, 0xe

    .line 328
    invoke-virtual {v1, v7, v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->standardFloatingToolbarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/FloatingToolbarColors;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarColors;->getFabContentColor-0d7_KjU()J

    .line 335
    move-result-wide v13

    .line 336
    and-int v2, v2, v16

    .line 338
    :cond_151
    if-eqz v6, :cond_15e

    .line 340
    move v10, v2

    .line 341
    move-wide v15, v8

    .line 342
    move-wide/from16 v17, v13

    .line 344
    const v2, -0x212e6f9c

    .line 347
    const/16 v20, 0x0

    .line 349
    move-object v14, v3

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    move-wide v15, v8

    .line 352
    move-object/from16 v20, v10

    .line 354
    move-wide/from16 v17, v13

    .line 356
    move v10, v2

    .line 357
    move-object v14, v3

    .line 358
    goto :goto_113

    .line 359
    :goto_166
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_175

    .line 368
    const/4 v3, -0x1

    .line 369
    const-string v5, "androidx.compose.material3.FloatingToolbarDefaults.StandardFloatingActionButton (FloatingToolbar.kt:997)"

    .line 371
    invoke-static {v2, v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 374
    :cond_175
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v13

    .line 380
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 382
    sget-object v3, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 384
    move-object v4, v3

    .line 385
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 388
    move-result v3

    .line 389
    move-object v5, v4

    .line 390
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 393
    move-result v4

    .line 394
    move-object v6, v5

    .line 395
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 398
    move-result v5

    .line 399
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 402
    move-result v6

    .line 403
    const/16 v8, 0x6db6

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 409
    move-result-object v19

    .line 410
    move-object/from16 v22, v7

    .line 412
    const v2, 0xff8e

    .line 415
    and-int/2addr v2, v10

    .line 416
    shl-int/lit8 v3, v10, 0x3

    .line 418
    const/high16 v4, 0x380000

    .line 420
    and-int/2addr v4, v3

    .line 421
    or-int/2addr v2, v4

    .line 422
    const/high16 v4, 0x1c00000

    .line 424
    and-int/2addr v3, v4

    .line 425
    or-int v23, v2, v3

    .line 427
    const/16 v24, 0x0

    .line 429
    move-object/from16 v21, p9

    .line 431
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1ba

    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 443
    :cond_1ba
    move-object v3, v0

    .line 444
    move-object v4, v14

    .line 445
    move-wide v5, v15

    .line 446
    move-wide/from16 v7, v17

    .line 448
    move-object/from16 v9, v20

    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c2
    move-object/from16 v22, v7

    .line 453
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 456
    move-object/from16 v3, p2

    .line 458
    move-object v4, v5

    .line 459
    move-wide v5, v8

    .line 460
    move-object v9, v10

    .line 461
    move-wide v7, v13

    .line 462
    :goto_1cd
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    move-result-object v13

    .line 466
    if-eqz v13, :cond_1e1

    .line 468
    new-instance v0, Landroidx/compose/material3/in;

    .line 470
    move-object/from16 v2, p1

    .line 472
    move-object/from16 v10, p9

    .line 474
    move/from16 v12, p12

    .line 476
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/in;-><init>(Landroidx/compose/material3/FloatingToolbarDefaults;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;II)V

    .line 479
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 482
    :cond_1e1
    return-void
.end method

.method public final VibrantFloatingActionButton-vRFhKjU(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v11, p11

    .line 5
    const v0, -0x1de4a0b1

    .line 8
    move-object/from16 v2, p10

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 16
    move-object/from16 v12, p1

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v11

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v11

    .line 32
    :goto_1f
    and-int/lit8 v3, p12, 0x2

    .line 34
    if-eqz v3, :cond_28

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    :cond_25
    move-object/from16 v4, p2

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v4, v11, 0x30

    .line 43
    if-nez v4, :cond_25

    .line 45
    move-object/from16 v4, p2

    .line 47
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 53
    const/16 v5, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v5

    .line 59
    :goto_3a
    and-int/lit16 v5, v11, 0x180

    .line 61
    if-nez v5, :cond_53

    .line 63
    and-int/lit8 v5, p12, 0x4

    .line 65
    if-nez v5, :cond_4d

    .line 67
    move-object/from16 v5, p3

    .line 69
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4f

    .line 75
    const/16 v6, 0x100

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-object/from16 v5, p3

    .line 80
    :cond_4f
    const/16 v6, 0x80

    .line 82
    :goto_51
    or-int/2addr v2, v6

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v5, p3

    .line 86
    :goto_55
    and-int/lit16 v6, v11, 0xc00

    .line 88
    if-nez v6, :cond_6c

    .line 90
    and-int/lit8 v6, p12, 0x8

    .line 92
    move-wide/from16 v8, p4

    .line 94
    if-nez v6, :cond_68

    .line 96
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_68

    .line 102
    const/16 v6, 0x800

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v6, 0x400

    .line 107
    :goto_6a
    or-int/2addr v2, v6

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-wide/from16 v8, p4

    .line 111
    :goto_6e
    and-int/lit16 v6, v11, 0x6000

    .line 113
    if-nez v6, :cond_85

    .line 115
    and-int/lit8 v6, p12, 0x10

    .line 117
    move-wide/from16 v13, p6

    .line 119
    if-nez v6, :cond_81

    .line 121
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_81

    .line 127
    const/16 v6, 0x4000

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v6, 0x2000

    .line 132
    :goto_83
    or-int/2addr v2, v6

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-wide/from16 v13, p6

    .line 136
    :goto_87
    and-int/lit8 v6, p12, 0x20

    .line 138
    const/high16 v10, 0x30000

    .line 140
    if-eqz v6, :cond_91

    .line 142
    or-int/2addr v2, v10

    .line 143
    :cond_8e
    move-object/from16 v10, p8

    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    and-int/2addr v10, v11

    .line 147
    if-nez v10, :cond_8e

    .line 149
    move-object/from16 v10, p8

    .line 151
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_9f

    .line 157
    const/high16 v15, 0x20000

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/high16 v15, 0x10000

    .line 162
    :goto_a1
    or-int/2addr v2, v15

    .line 163
    :goto_a2
    const/high16 v15, 0x180000

    .line 165
    and-int/2addr v15, v11

    .line 166
    if-nez v15, :cond_b7

    .line 168
    move-object/from16 v15, p9

    .line 170
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_b2

    .line 176
    const/high16 v16, 0x100000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v16, 0x80000

    .line 181
    :goto_b4
    or-int v2, v2, v16

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v15, p9

    .line 186
    :goto_b9
    const/high16 v16, 0xc00000

    .line 188
    and-int v16, v11, v16

    .line 190
    if-nez v16, :cond_cc

    .line 192
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c8

    .line 198
    const/high16 v16, 0x800000

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 v16, 0x400000

    .line 203
    :goto_ca
    or-int v2, v2, v16

    .line 205
    :cond_cc
    const v16, 0x492493

    .line 208
    and-int v0, v2, v16

    .line 210
    move/from16 p10, v3

    .line 212
    const v3, 0x492492

    .line 215
    const/4 v4, 0x1

    .line 216
    if-eq v0, v3, :cond_db

    .line 218
    move v0, v4

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v0, 0x0

    .line 221
    :goto_dc
    and-int/lit8 v3, v2, 0x1

    .line 223
    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1c2

    .line 229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 232
    and-int/lit8 v0, v11, 0x1

    .line 234
    const v16, -0xe001

    .line 237
    if-eqz v0, :cond_117

    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f5

    .line 245
    goto :goto_117

    .line 246
    :cond_f5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    and-int/lit8 v0, p12, 0x4

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    and-int/lit16 v2, v2, -0x381

    .line 255
    :cond_fe
    and-int/lit8 v0, p12, 0x8

    .line 257
    if-eqz v0, :cond_104

    .line 259
    and-int/lit16 v2, v2, -0x1c01

    .line 261
    :cond_104
    and-int/lit8 v0, p12, 0x10

    .line 263
    if-eqz v0, :cond_10a

    .line 265
    and-int v2, v2, v16

    .line 267
    :cond_10a
    move-object/from16 v0, p2

    .line 269
    move-wide v15, v8

    .line 270
    move-object/from16 v20, v10

    .line 272
    move-wide/from16 v17, v13

    .line 274
    move v10, v2

    .line 275
    move-object v14, v5

    .line 276
    :goto_113
    const v2, -0x1de4a0b1

    .line 279
    goto :goto_166

    .line 280
    :cond_117
    :goto_117
    if-eqz p10, :cond_11c

    .line 282
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v0, p2

    .line 287
    :goto_11e
    and-int/lit8 v18, p12, 0x4

    .line 289
    if-eqz v18, :cond_12c

    .line 291
    sget-object v5, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-virtual {v5, v7, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 297
    move-result-object v3

    .line 298
    and-int/lit16 v2, v2, -0x381

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v3, v5

    .line 302
    :goto_12d
    and-int/lit8 v5, p12, 0x8

    .line 304
    if-eqz v5, :cond_13f

    .line 306
    shr-int/lit8 v5, v2, 0x15

    .line 308
    and-int/lit8 v5, v5, 0xe

    .line 310
    invoke-virtual {v1, v7, v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->vibrantFloatingToolbarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/FloatingToolbarColors;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarColors;->getFabContainerColor-0d7_KjU()J

    .line 317
    move-result-wide v8

    .line 318
    and-int/lit16 v2, v2, -0x1c01

    .line 320
    :cond_13f
    and-int/lit8 v5, p12, 0x10

    .line 322
    if-eqz v5, :cond_151

    .line 324
    shr-int/lit8 v5, v2, 0x15

    .line 326
    and-int/lit8 v5, v5, 0xe

    .line 328
    invoke-virtual {v1, v7, v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->vibrantFloatingToolbarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/FloatingToolbarColors;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarColors;->getFabContentColor-0d7_KjU()J

    .line 335
    move-result-wide v13

    .line 336
    and-int v2, v2, v16

    .line 338
    :cond_151
    if-eqz v6, :cond_15e

    .line 340
    move v10, v2

    .line 341
    move-wide v15, v8

    .line 342
    move-wide/from16 v17, v13

    .line 344
    const v2, -0x1de4a0b1

    .line 347
    const/16 v20, 0x0

    .line 349
    move-object v14, v3

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    move-wide v15, v8

    .line 352
    move-object/from16 v20, v10

    .line 354
    move-wide/from16 v17, v13

    .line 356
    move v10, v2

    .line 357
    move-object v14, v3

    .line 358
    goto :goto_113

    .line 359
    :goto_166
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_175

    .line 368
    const/4 v3, -0x1

    .line 369
    const-string v5, "androidx.compose.material3.FloatingToolbarDefaults.VibrantFloatingActionButton (FloatingToolbar.kt:950)"

    .line 371
    invoke-static {v2, v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 374
    :cond_175
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v13

    .line 380
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 382
    sget-object v3, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 384
    move-object v4, v3

    .line 385
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 388
    move-result v3

    .line 389
    move-object v5, v4

    .line 390
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 393
    move-result v4

    .line 394
    move-object v6, v5

    .line 395
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 398
    move-result v5

    .line 399
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 402
    move-result v6

    .line 403
    const/16 v8, 0x6db6

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 409
    move-result-object v19

    .line 410
    move-object/from16 v22, v7

    .line 412
    const v2, 0xff8e

    .line 415
    and-int/2addr v2, v10

    .line 416
    shl-int/lit8 v3, v10, 0x3

    .line 418
    const/high16 v4, 0x380000

    .line 420
    and-int/2addr v4, v3

    .line 421
    or-int/2addr v2, v4

    .line 422
    const/high16 v4, 0x1c00000

    .line 424
    and-int/2addr v3, v4

    .line 425
    or-int v23, v2, v3

    .line 427
    const/16 v24, 0x0

    .line 429
    move-object/from16 v21, p9

    .line 431
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1ba

    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 443
    :cond_1ba
    move-object v3, v0

    .line 444
    move-object v4, v14

    .line 445
    move-wide v5, v15

    .line 446
    move-wide/from16 v7, v17

    .line 448
    move-object/from16 v9, v20

    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c2
    move-object/from16 v22, v7

    .line 453
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 456
    move-object/from16 v3, p2

    .line 458
    move-object v4, v5

    .line 459
    move-wide v5, v8

    .line 460
    move-object v9, v10

    .line 461
    move-wide v7, v13

    .line 462
    :goto_1cd
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    move-result-object v13

    .line 466
    if-eqz v13, :cond_1e1

    .line 468
    new-instance v0, Landroidx/compose/material3/hn;

    .line 470
    move-object/from16 v2, p1

    .line 472
    move-object/from16 v10, p9

    .line 474
    move/from16 v12, p12

    .line 476
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/hn;-><init>(Landroidx/compose/material3/FloatingToolbarDefaults;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;II)V

    .line 479
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 482
    :cond_1e1
    return-void
.end method

.method public final animationSpec(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.animationSpec (FloatingToolbar.kt:795)"

    .line 10
    const v2, 0x50e87f1e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_1f
    return-object p1
.end method

.method public final exitAlwaysScrollBehavior-YyGo6vs(ILandroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingToolbarScrollBehavior;
    .registers 18
    .param p2  # Landroidx/compose/material3/FloatingToolbarState;
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
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/FloatingToolbarState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/FloatingToolbarScrollBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p5

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/FloatingToolbarKt;->rememberFloatingToolbarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingToolbarState;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 v0, p7, 0x4

    .line 19
    const/4 v1, 0x6

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 24
    invoke-static {p3, p5, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 27
    move-result-object p3

    .line 28
    :cond_1b
    move-object v7, p3

    .line 29
    and-int/lit8 p3, p7, 0x8

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_25

    .line 34
    invoke-static {p5, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 37
    move-result-object p4

    .line 38
    :cond_25
    move-object v8, p4

    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_35

    .line 45
    const/4 p3, -0x1

    .line 46
    const-string p4, "androidx.compose.material3.FloatingToolbarDefaults.exitAlwaysScrollBehavior (FloatingToolbar.kt:829)"

    .line 48
    const v2, 0x2bd2db21

    .line 51
    invoke-static {v2, v6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_35
    and-int/lit8 p3, v6, 0xe

    .line 56
    xor-int/2addr p3, v1

    .line 57
    const/4 p4, 0x1

    .line 58
    const/4 v1, 0x4

    .line 59
    if-le p3, v1, :cond_42

    .line 61
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_46

    .line 67
    :cond_42
    and-int/lit8 p3, v6, 0x6

    .line 69
    if-ne p3, v1, :cond_48

    .line 71
    :cond_46
    move p3, p4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p3, v0

    .line 74
    :goto_49
    and-int/lit8 v1, v6, 0x70

    .line 76
    xor-int/lit8 v1, v1, 0x30

    .line 78
    const/16 v2, 0x20

    .line 80
    if-le v1, v2, :cond_57

    .line 82
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5b

    .line 88
    :cond_57
    and-int/lit8 v1, v6, 0x30

    .line 90
    if-ne v1, v2, :cond_5c

    .line 92
    :cond_5b
    move v0, p4

    .line 93
    :cond_5c
    or-int/2addr p3, v0

    .line 94
    invoke-interface {p5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result p4

    .line 98
    or-int/2addr p3, p4

    .line 99
    invoke-interface {p5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result p4

    .line 103
    or-int/2addr p3, p4

    .line 104
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object p4

    .line 108
    if-nez p3, :cond_75

    .line 110
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    if-ne p4, p3, :cond_81

    .line 118
    :cond_75
    new-instance v4, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    .line 120
    const/4 v9, 0x0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;-><init>(ILandroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/internal/x;)V

    .line 126
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    move-object p4, v4

    .line 130
    :cond_81
    check-cast p4, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    :cond_8c
    return-object p4
.end method

.method public final floatingToolbarVerticalNestedScroll-gKdo67w(Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/a;FFZ)Landroidx/compose/ui/Modifier;
    .registers 16
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;FFZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;

    .line 3
    const/4 v7, 0x0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v4, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;-><init>(ZLsa/a;Lsa/a;ZFFLkotlin/jvm/internal/x;)V

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getContainerCollapsedElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerCollapsedElevation:F

    .line 3
    return v0
.end method

.method public final getContainerCollapsedElevationWithFab-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerCollapsedElevationWithFab:F

    .line 3
    return v0
.end method

.method public final getContainerExpandedElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerExpandedElevation:F

    .line 3
    return v0
.end method

.method public final getContainerExpandedElevationWithFab-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerExpandedElevationWithFab:F

    .line 3
    return v0
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.<get-ContainerShape> (FloatingToolbar.kt:769)"

    .line 10
    const v2, 0xa9bfcd1

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/FloatingToolbarTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getContainerSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerSize:F

    .line 3
    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getDefaultFloatingToolbarStandardColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/FloatingToolbarColors;
    .registers 13
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultFloatingToolbarStandardColorsCached$material3()Landroidx/compose/material3/FloatingToolbarColors;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_34

    .line 7
    new-instance v1, Landroidx/compose/material3/FloatingToolbarColors;

    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/FloatingToolbarTokens;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getStandardContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getStandardContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 30
    move-result-wide v4

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    move-result-wide v8

    .line 41
    invoke-static {p1, v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 44
    move-result-wide v8

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/FloatingToolbarColors;-><init>(JJJJLkotlin/jvm/internal/x;)V

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultFloatingToolbarStandardColorsCached$material3(Landroidx/compose/material3/FloatingToolbarColors;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    return-object v0
.end method

.method public final getDefaultFloatingToolbarVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/FloatingToolbarColors;
    .registers 13
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultFloatingToolbarVibrantColorsCached$material3()Landroidx/compose/material3/FloatingToolbarColors;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_34

    .line 7
    new-instance v1, Landroidx/compose/material3/FloatingToolbarColors;

    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/FloatingToolbarTokens;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getVibrantContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->getVibrantContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 30
    move-result-wide v4

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->TertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    move-result-wide v8

    .line 41
    invoke-static {p1, v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 44
    move-result-wide v8

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/FloatingToolbarColors;-><init>(JJJJLkotlin/jvm/internal/x;)V

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultFloatingToolbarVibrantColorsCached$material3(Landroidx/compose/material3/FloatingToolbarColors;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    return-object v0
.end method

.method public final getFabSizeRange$material3()Lbb/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/g<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingToolbarDefaults;->FabSizeRange:Lbb/g;

    .line 3
    return-object v0
.end method

.method public final getScreenOffset-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ScreenOffset:F

    .line 3
    return v0
.end method

.method public final getScrollDistanceThreshold-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ScrollDistanceThreshold:F

    .line 3
    return v0
.end method

.method public final getToolbarToFabGap-D9Ej5fM$material3()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ToolbarToFabGap:F

    .line 3
    return v0
.end method

.method public final horizontalEnterTransition(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .registers 10
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.horizontalEnterTransition (FloatingToolbar.kt:841)"

    .line 10
    const v2, 0xc50ff07

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    shr-int/lit8 p3, p3, 0x3

    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 20
    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/FloatingToolbarDefaults;->animationSpec(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0xc

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_2a
    return-object p1
.end method

.method public final horizontalExitTransition(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .registers 10
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.horizontalExitTransition (FloatingToolbar.kt:851)"

    .line 10
    const v2, -0x71aa2f99

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    shr-int/lit8 p3, p3, 0x3

    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 20
    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/FloatingToolbarDefaults;->animationSpec(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0xc

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_2a
    return-object p1
.end method

.method public final standardFloatingToolbarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/FloatingToolbarColors;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.standardFloatingToolbarColors (FloatingToolbar.kt:864)"

    .line 10
    const v2, -0x6b8706ee

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingToolbarDefaults;->getDefaultFloatingToolbarStandardColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/FloatingToolbarColors;

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

.method public final standardFloatingToolbarColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingToolbarColors;
    .registers 16
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 v0, p11, 0x2

    .line 13
    if-eqz v0, :cond_14

    .line 15
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    move-result-wide p3

    .line 21
    :cond_14
    and-int/lit8 v0, p11, 0x4

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 30
    move-result-wide p5

    .line 31
    :cond_1e
    and-int/lit8 p11, p11, 0x8

    .line 33
    if-eqz p11, :cond_28

    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 40
    move-result-wide p7

    .line 41
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_37

    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.FloatingToolbarDefaults.standardFloatingToolbarColors (FloatingToolbar.kt:890)"

    .line 50
    const v1, 0x5e4f9fe6

    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_37
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/FloatingToolbarDefaults;->getDefaultFloatingToolbarStandardColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/FloatingToolbarColors;

    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/FloatingToolbarColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/FloatingToolbarColors;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_55

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_55
    return-object p1
.end method

.method public final verticalEnterTransition(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .registers 10
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.verticalEnterTransition (FloatingToolbar.kt:846)"

    .line 10
    const v2, -0x130fe5dd

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    shr-int/lit8 p3, p3, 0x3

    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 20
    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/FloatingToolbarDefaults;->animationSpec(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0xc

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_2a
    return-object p1
.end method

.method public final verticalExitTransition(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .registers 10
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.verticalExitTransition (FloatingToolbar.kt:856)"

    .line 10
    const v2, 0x4f3a8d67  # 3.12982912E9f

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    shr-int/lit8 p3, p3, 0x3

    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 20
    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/FloatingToolbarDefaults;->animationSpec(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0xc

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_2a
    return-object p1
.end method

.method public final vibrantFloatingToolbarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/FloatingToolbarColors;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.vibrantFloatingToolbarColors (FloatingToolbar.kt:872)"

    .line 10
    const v2, 0x4ab2eb47  # 5862819.5f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingToolbarDefaults;->getDefaultFloatingToolbarVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/FloatingToolbarColors;

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

.method public final vibrantFloatingToolbarColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingToolbarColors;
    .registers 16
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 v0, p11, 0x2

    .line 13
    if-eqz v0, :cond_14

    .line 15
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    move-result-wide p3

    .line 21
    :cond_14
    and-int/lit8 v0, p11, 0x4

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 30
    move-result-wide p5

    .line 31
    :cond_1e
    and-int/lit8 p11, p11, 0x8

    .line 33
    if-eqz p11, :cond_28

    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 40
    move-result-wide p7

    .line 41
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_37

    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.FloatingToolbarDefaults.vibrantFloatingToolbarColors (FloatingToolbar.kt:913)"

    .line 50
    const v1, 0x5d580211

    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_37
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/FloatingToolbarDefaults;->getDefaultFloatingToolbarVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/FloatingToolbarColors;

    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/FloatingToolbarColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/FloatingToolbarColors;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_55

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_55
    return-object p1
.end method
