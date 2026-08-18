.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,854:1\n1#2:855\n113#3:856\n113#3:857\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonDefaults\n*L\n613#1:856\n615#1:857\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,854:1\n1#2:855\n113#3:856\n113#3:857\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonDefaults\n*L\n613#1:856\n615#1:857\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BorderWidth:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineWidth-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getIconSize-D9Ej5fM()F

    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    .line 22
    const/16 v0, 0xc

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v1

    .line 29
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 38
    move-result v3

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final ActiveIcon$lambda$0(Landroidx/compose/material3/SegmentedButtonDefaults;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->ActiveIcon(Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final Icon$lambda$0(Lsa/p;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v0, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:655)"

    .line 10
    const v1, 0x7ac2e083

    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_20

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    :cond_20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 35
    return-object p0
.end method

.method private static final Icon$lambda$1(Lsa/p;Lsa/p;ZLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p4, 0x6

    .line 8
    if-nez v2, :cond_13

    .line 10
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    :goto_12
    or-int/2addr p4, v2

    .line 20
    :cond_13
    and-int/lit8 v2, p4, 0x13

    .line 22
    const/16 v3, 0x12

    .line 24
    if-eq v2, v3, :cond_1a

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    and-int/lit8 v2, p4, 0x1

    .line 29
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_54

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:663)"

    .line 44
    const v3, -0x6a716cad

    .line 47
    invoke-static {v3, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_31
    if-eqz p2, :cond_40

    .line 52
    const p1, 0x6c370de2

    .line 55
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    invoke-interface {p0, p3, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_3c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    const p0, 0x6c371084

    .line 68
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    invoke-interface {p1, p3, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_3c

    .line 75
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_57

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_57
    :goto_57
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p0
.end method

.method private static final Icon$lambda$2(Landroidx/compose/material3/SegmentedButtonDefaults;ZLsa/p;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLsa/p;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SegmentedButtonDefaults;ZLsa/p;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon$lambda$2(Landroidx/compose/material3/SegmentedButtonDefaults;ZLsa/p;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SegmentedButtonDefaults;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->ActiveIcon$lambda$0(Landroidx/compose/material3/SegmentedButtonDefaults;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget p3, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM(JF)Landroidx/compose/foundation/BorderStroke;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lsa/p;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon$lambda$0(Lsa/p;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/p;Lsa/p;ZLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon$lambda$1(Lsa/p;Lsa/p;ZLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final ActiveIcon(Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x4be11234

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_17

    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v1

    .line 22
    :goto_15
    or-int/2addr p1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    and-int/lit8 v2, p1, 0x3

    .line 27
    if-eq v2, v1, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    and-int/lit8 v2, p1, 0x1

    .line 34
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_55

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:620)"

    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget-object p1, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/material3/internal/Icons$Filled;->getCheck$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    move-result-object v1

    .line 58
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x30

    .line 68
    const/16 v8, 0x8

    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_58

    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_66

    .line 95
    new-instance v0, Landroidx/compose/material3/g90;

    .line 97
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/g90;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;I)V

    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 103
    :cond_66
    return-void
.end method

.method public final Icon(ZLsa/p;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .param p2  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
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
    move/from16 v5, p5

    .line 3
    const v0, -0x2730152a

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 14
    const/4 v2, 0x2

    .line 15
    move/from16 v6, p1

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    or-int/2addr v1, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v5

    .line 31
    :goto_1e
    and-int/lit8 v3, p6, 0x2

    .line 33
    if-eqz v3, :cond_27

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    :cond_24
    move-object/from16 v4, p2

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    and-int/lit8 v4, v5, 0x30

    .line 42
    if-nez v4, :cond_24

    .line 44
    move-object/from16 v4, p2

    .line 46
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_36

    .line 52
    const/16 v7, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v7, 0x10

    .line 57
    :goto_38
    or-int/2addr v1, v7

    .line 58
    :goto_39
    and-int/lit8 v7, p6, 0x4

    .line 60
    if-eqz v7, :cond_42

    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 64
    :cond_3f
    move-object/from16 v8, p3

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    and-int/lit16 v8, v5, 0x180

    .line 69
    if-nez v8, :cond_3f

    .line 71
    move-object/from16 v8, p3

    .line 73
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_51

    .line 79
    const/16 v9, 0x100

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v9, 0x80

    .line 84
    :goto_53
    or-int/2addr v1, v9

    .line 85
    :goto_54
    and-int/lit16 v9, v1, 0x93

    .line 87
    const/16 v10, 0x92

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v9, v10, :cond_5d

    .line 92
    move v9, v12

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v9, 0x0

    .line 95
    :goto_5e
    and-int/lit8 v10, v1, 0x1

    .line 97
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_107

    .line 103
    if-eqz v3, :cond_6f

    .line 105
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;

    .line 107
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->getLambda$1863131183$material3()Lsa/p;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v3, v4

    .line 113
    :goto_70
    const/4 v4, 0x0

    .line 114
    if-eqz v7, :cond_75

    .line 116
    move-object v15, v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v15, v8

    .line 119
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_82

    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:641)"

    .line 128
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_82
    const/16 v0, 0x36

    .line 133
    const/4 v7, 0x6

    .line 134
    if-nez v15, :cond_d2

    .line 136
    const v8, -0x546a1c9f

    .line 139
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    sget-object v8, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 144
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 147
    move-result-object v9

    .line 148
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 150
    invoke-static {v8, v11, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 153
    move-result-object v8

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static {v8, v10, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 158
    move-result-object v2

    .line 159
    const/high16 v4, 0x3f800000  # 1.0f

    .line 161
    invoke-static {v10, v4}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 164
    move-result-wide v13

    .line 165
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 167
    invoke-static {v4, v11, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v10, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 178
    move-result-object v8

    .line 179
    new-instance v2, Landroidx/compose/material3/h90;

    .line 181
    invoke-direct {v2, v3}, Landroidx/compose/material3/h90;-><init>(Lsa/p;)V

    .line 184
    const v4, 0x7ac2e083

    .line 187
    invoke-static {v4, v12, v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    move-result-object v0

    .line 191
    const/high16 v2, 0x30000

    .line 193
    and-int/lit8 v1, v1, 0xe

    .line 195
    or-int v13, v1, v2

    .line 197
    const/16 v14, 0x12

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v12, v11

    .line 202
    move-object v11, v0

    .line 203
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lsa/q;Landroidx/compose/runtime/Composer;II)V

    .line 206
    move-object v11, v12

    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    goto :goto_fc

    .line 211
    :cond_d2
    const v2, -0x54620bbb

    .line 214
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v6

    .line 221
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 223
    invoke-static {v2, v11, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 226
    move-result-object v8

    .line 227
    new-instance v2, Landroidx/compose/material3/i90;

    .line 229
    invoke-direct {v2, v3, v15}, Landroidx/compose/material3/i90;-><init>(Lsa/p;Lsa/p;)V

    .line 232
    const v4, -0x6a716cad

    .line 235
    invoke-static {v4, v12, v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 238
    move-result-object v10

    .line 239
    and-int/lit8 v0, v1, 0xe

    .line 241
    or-int/lit16 v12, v0, 0x6000

    .line 243
    const/16 v13, 0xa

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lsa/q;Landroidx/compose/runtime/Composer;II)V

    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_105

    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    :cond_105
    move-object v4, v15

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    move-object v3, v4

    .line 268
    move-object v4, v8

    .line 269
    :goto_10c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_120

    .line 275
    new-instance v0, Landroidx/compose/material3/j90;

    .line 277
    move-object/from16 v1, p0

    .line 279
    move/from16 v2, p1

    .line 281
    move/from16 v6, p6

    .line 283
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/j90;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLsa/p;Lsa/p;II)V

    .line 286
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 289
    :cond_120
    return-void
.end method

.method public final borderStroke-l07J4OM(JF)Landroidx/compose/foundation/BorderStroke;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:494)"

    .line 10
    const v2, 0x287fb229

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getDefaultSegmentedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SegmentedButtonColors;

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

.method public final colors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SegmentedButtonColors;
    .registers 52
    .param p25  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p28

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-wide/from16 v1, p1

    .line 16
    :goto_f
    and-int/lit8 v3, v0, 0x2

    .line 18
    if-eqz v3, :cond_1a

    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v3, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, v0, 0x4

    .line 31
    if-eqz v5, :cond_27

    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-wide/from16 v5, p5

    .line 42
    :goto_29
    and-int/lit8 v7, v0, 0x8

    .line 44
    if-eqz v7, :cond_34

    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 51
    move-result-wide v7

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v7, p7

    .line 55
    :goto_36
    and-int/lit8 v9, v0, 0x10

    .line 57
    if-eqz v9, :cond_41

    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    move-result-wide v9

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v9, p9

    .line 68
    :goto_43
    and-int/lit8 v11, v0, 0x20

    .line 70
    if-eqz v11, :cond_4e

    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v11, p11

    .line 81
    :goto_50
    and-int/lit8 v13, v0, 0x40

    .line 83
    if-eqz v13, :cond_5b

    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    move-result-wide v13

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v13, p13

    .line 94
    :goto_5d
    and-int/lit16 v15, v0, 0x80

    .line 96
    if-eqz v15, :cond_68

    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 103
    move-result-wide v15

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v15, p15

    .line 107
    :goto_6a
    move-wide/from16 v17, v1

    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 111
    if-eqz v1, :cond_77

    .line 113
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 118
    move-result-wide v1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v1, p17

    .line 122
    :goto_79
    move-wide/from16 p1, v1

    .line 124
    and-int/lit16 v1, v0, 0x200

    .line 126
    if-eqz v1, :cond_86

    .line 128
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 133
    move-result-wide v1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v1, p19

    .line 137
    :goto_88
    move-wide/from16 p3, v1

    .line 139
    and-int/lit16 v1, v0, 0x400

    .line 141
    if-eqz v1, :cond_95

    .line 143
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 148
    move-result-wide v1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v1, p21

    .line 152
    :goto_97
    and-int/lit16 v0, v0, 0x800

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 161
    move-result-wide v19

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-wide/from16 v19, p23

    .line 165
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bb

    .line 171
    const v0, 0x7e6307d

    .line 174
    move-wide/from16 p5, v1

    .line 176
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:530)"

    .line 178
    move/from16 v2, p26

    .line 180
    move-wide/from16 v21, v3

    .line 182
    move/from16 v3, p27

    .line 184
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    move-wide/from16 p5, v1

    .line 190
    move-wide/from16 v21, v3

    .line 192
    :goto_bf
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 194
    const/4 v1, 0x6

    .line 195
    move-object/from16 v2, p25

    .line 197
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v1, p0

    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getDefaultSegmentedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SegmentedButtonColors;

    .line 206
    move-result-object v0

    .line 207
    move-wide/from16 p18, p1

    .line 209
    move-wide/from16 p20, p3

    .line 211
    move-wide/from16 p22, p5

    .line 213
    move-object/from16 p1, v0

    .line 215
    move-wide/from16 p6, v5

    .line 217
    move-wide/from16 p8, v7

    .line 219
    move-wide/from16 p10, v9

    .line 221
    move-wide/from16 p12, v11

    .line 223
    move-wide/from16 p14, v13

    .line 225
    move-wide/from16 p16, v15

    .line 227
    move-wide/from16 p2, v17

    .line 229
    move-wide/from16 p24, v19

    .line 231
    move-wide/from16 p4, v21

    .line 233
    invoke-virtual/range {p1 .. p25}, Landroidx/compose/material3/SegmentedButtonColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/SegmentedButtonColors;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f5

    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    :cond_f5
    return-object v0
.end method

.method public final getBaseShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getBaseShape"
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:578)"

    .line 10
    const v2, 0x4b5ac6fd  # 1.4337789E7f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Landroidx/compose/foundation/shape/CornerBasedShape;

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

.method public final getBorderWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    .line 3
    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getDefaultSegmentedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SegmentedButtonColors;
    .registers 37
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSegmentedButtonColorsCached$material3()Landroidx/compose/material3/SegmentedButtonColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_c4

    .line 9
    new-instance v2, Landroidx/compose/material3/SegmentedButtonColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v7

    .line 37
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 39
    move-object v11, v9

    .line 40
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 v16, v1

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 69
    move-result-wide v17

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    move-result-wide v19

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextOpacity()F

    .line 81
    move-result v21

    .line 82
    const/16 v25, 0xe

    .line 84
    const/16 v26, 0x0

    .line 86
    const/16 v22, 0x0

    .line 88
    const/16 v23, 0x0

    .line 90
    const/16 v24, 0x0

    .line 92
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 95
    move-result-wide v19

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 103
    move-result-wide v21

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledOutlineOpacity()F

    .line 107
    move-result v23

    .line 108
    const/16 v27, 0xe

    .line 110
    const/16 v28, 0x0

    .line 112
    const/16 v25, 0x0

    .line 114
    const/16 v26, 0x0

    .line 116
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 119
    move-result-wide v21

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 123
    move-result-wide v23

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 131
    move-result-wide v25

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextOpacity()F

    .line 135
    move-result v27

    .line 136
    const/16 v31, 0xe

    .line 138
    const/16 v32, 0x0

    .line 140
    const/16 v28, 0x0

    .line 142
    const/16 v29, 0x0

    .line 144
    const/16 v30, 0x0

    .line 146
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 149
    move-result-wide v25

    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 157
    move-result-wide v27

    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledOutlineOpacity()F

    .line 161
    move-result v29

    .line 162
    const/16 v33, 0xe

    .line 164
    const/16 v34, 0x0

    .line 166
    const/16 v31, 0x0

    .line 168
    const/16 v32, 0x0

    .line 170
    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 173
    move-result-wide v27

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    move-wide/from16 v15, v17

    .line 178
    move-wide/from16 v17, v19

    .line 180
    move-wide/from16 v19, v21

    .line 182
    move-wide/from16 v21, v23

    .line 184
    move-wide/from16 v23, v25

    .line 186
    move-wide/from16 v25, v27

    .line 188
    const/16 v27, 0x0

    .line 190
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/SegmentedButtonColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 193
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultSegmentedButtonColorsCached$material3(Landroidx/compose/material3/SegmentedButtonColors;)V

    .line 196
    return-object v2

    .line 197
    :cond_c4
    return-object v1
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    .line 3
    return v0
.end method

.method public final itemShape(IILandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
    .registers 8
    .param p3  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_c

    .line 5
    shr-int/lit8 p3, p5, 0x9

    .line 7
    and-int/lit8 p3, p3, 0xe

    .line 9
    invoke-virtual {p0, p4, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBaseShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 12
    move-result-object p3

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1b

    .line 19
    const/4 p4, -0x1

    .line 20
    const-string p6, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:594)"

    .line 22
    const v0, -0x3826e0ff

    .line 25
    invoke-static {v0, p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    const/4 p4, 0x1

    .line 29
    if-ne p2, p4, :cond_28

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_27
    return-object p3

    .line 41
    :cond_28
    const/4 p5, 0x0

    .line 42
    if-nez p1, :cond_30

    .line 44
    invoke-static {p3, p5, p4, p5}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    sub-int/2addr p2, p4

    .line 50
    if-ne p1, p2, :cond_38

    .line 52
    invoke-static {p3, p5, p4, p5}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_45

    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_45
    return-object p1
.end method
