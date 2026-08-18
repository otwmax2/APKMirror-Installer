.class public final Landroidx/compose/material3/TimePickerDialogDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,344:1\n249#2:345\n252#2:346\n243#2:348\n246#2:349\n113#3:347\n113#3:350\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogDefaults\n*L\n273#1:345\n275#1:346\n310#1:348\n312#1:349\n305#1:347\n253#1:350\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,344:1\n249#2:345\n252#2:346\n243#2:348\n246#2:349\n113#3:347\n113#3:350\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogDefaults\n*L\n273#1:345\n275#1:346\n310#1:348\n312#1:349\n305#1:347\n253#1:350\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MinHeightForTimePicker:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 8
    const/16 v0, 0x12c

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/TimePickerDialogDefaults;->MinHeightForTimePicker:F

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final DisplayModeToggle_S7Bxtbk$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v3, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous> (TimePickerDialog.kt:280)"

    .line 59
    const v5, 0x52377018

    .line 62
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_40
    new-instance v2, Landroidx/compose/material3/rk0;

    .line 67
    invoke-direct {v2, p0}, Landroidx/compose/material3/rk0;-><init>(Ljava/lang/String;)V

    .line 70
    const/16 p0, 0x36

    .line 72
    const v3, -0x5d8fb07a

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

.method private static final DisplayModeToggle_S7Bxtbk$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v2, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous>.<anonymous> (TimePickerDialog.kt:280)"

    .line 30
    const v4, -0x5d8fb07a

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

.method private static final DisplayModeToggle_S7Bxtbk$lambda$1(Lsa/a;Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v1, p5, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_8

    .line 7
    move v1, v3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    and-int/lit8 v2, p5, 0x1

    .line 12
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_46

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous> (TimePickerDialog.kt:283)"

    .line 27
    const v4, 0x64894a30

    .line 30
    invoke-static {v4, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    new-instance v0, Landroidx/compose/material3/nk0;

    .line 35
    invoke-direct {v0, p2, p3}, Landroidx/compose/material3/nk0;-><init>(ILjava/lang/String;)V

    .line 38
    const/16 v1, 0x36

    .line 40
    const v2, -0xa6cdd2e

    .line 43
    invoke-static {v2, v3, v0, p4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    move-result-object v6

    .line 47
    const/high16 v8, 0x180000

    .line 49
    const/16 v9, 0x3c

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v7, p4

    .line 58
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_49
    :goto_49
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 76
    return-object v0
.end method

.method private static final DisplayModeToggle_S7Bxtbk$lambda$1$0(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous>.<anonymous> (TimePickerDialog.kt:284)"

    .line 26
    const v2, -0xa6cdd2e

    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p3, Landroidx/compose/material3/TimePickerDisplayMode;->Companion:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    .line 34
    invoke-virtual {p3}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->getPicker--ONbchU()I

    .line 37
    move-result p3

    .line 38
    invoke-static {p0, p3}, Landroidx/compose/material3/TimePickerDisplayMode;->equals-impl0(II)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_33

    .line 44
    sget-object p0, Landroidx/compose/material3/internal/Icons$Outlined;->INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/internal/Icons$Outlined;->getKeyboard()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 49
    move-result-object p0

    .line 50
    :goto_31
    move-object v0, p0

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    sget-object p0, Landroidx/compose/material3/internal/Icons$Outlined;->INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/internal/Icons$Outlined;->getSchedule()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_31

    .line 59
    :goto_3a
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0xc

    .line 62
    const/4 v2, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    move-object v1, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_53

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    move-object v5, p2

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 86
    return-object p0
.end method

.method private static final DisplayModeToggle_S7Bxtbk$lambda$2(Landroidx/compose/material3/TimePickerDialogDefaults;Lsa/a;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle-S7Bxtbk(Lsa/a;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final Title_pK_nZyw$lambda$0(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->Title-pK_nZyw(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle_S7Bxtbk$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TimePickerDialogDefaults;Lsa/a;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle_S7Bxtbk$lambda$2(Landroidx/compose/material3/TimePickerDialogDefaults;Lsa/a;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle_S7Bxtbk$lambda$1$0(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/a;Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle_S7Bxtbk$lambda$1(Lsa/a;Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerDialogDefaults;->Title_pK_nZyw$lambda$0(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle_S7Bxtbk$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final DisplayModeToggle-S7Bxtbk(Lsa/a;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .param p1  # Lsa/a;
        .annotation build Lke/l;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    const v0, -0x4c824c53

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v5, 0x6

    .line 18
    if-nez v1, :cond_1e

    .line 20
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    :goto_1c
    or-int/2addr v1, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v5

    .line 32
    :goto_1f
    and-int/lit8 v4, v5, 0x30

    .line 34
    if-nez v4, :cond_2f

    .line 36
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v4, 0x10

    .line 47
    :goto_2e
    or-int/2addr v1, v4

    .line 48
    :cond_2f
    and-int/lit8 v4, p6, 0x4

    .line 50
    if-eqz v4, :cond_38

    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 54
    :cond_35
    move-object/from16 v6, p3

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    and-int/lit16 v6, v5, 0x180

    .line 59
    if-nez v6, :cond_35

    .line 61
    move-object/from16 v6, p3

    .line 63
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_47

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v7, 0x80

    .line 74
    :goto_49
    or-int/2addr v1, v7

    .line 75
    :goto_4a
    and-int/lit16 v7, v1, 0x93

    .line 77
    const/16 v8, 0x92

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v7, v8, :cond_54

    .line 83
    move v7, v12

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v7, v10

    .line 86
    :goto_55
    and-int/lit8 v8, v1, 0x1

    .line 88
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_df

    .line 94
    if-eqz v4, :cond_62

    .line 96
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v4, v6

    .line 100
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6f

    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v7, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle (TimePickerDialog.kt:268)"

    .line 109
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    sget-object v0, Landroidx/compose/material3/TimePickerDisplayMode;->Companion:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->getPicker--ONbchU()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, Landroidx/compose/material3/TimePickerDisplayMode;->equals-impl0(II)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_84

    .line 124
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 126
    sget v0, Landroidx/compose/material3/R$string;->m3c_time_picker_toggle_keyboard:I

    .line 128
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 131
    move-result v0

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 135
    sget v0, Landroidx/compose/material3/R$string;->m3c_time_picker_toggle_touch:I

    .line 137
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 140
    move-result v0

    .line 141
    :goto_8c
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 147
    sget-object v1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 149
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 152
    move-result v7

    .line 153
    const/16 v10, 0x186

    .line 155
    const/4 v11, 0x2

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 160
    move-result-object v1

    .line 161
    new-instance v6, Landroidx/compose/material3/ok0;

    .line 163
    invoke-direct {v6, v0}, Landroidx/compose/material3/ok0;-><init>(Ljava/lang/String;)V

    .line 166
    const v7, 0x52377018

    .line 169
    const/16 v13, 0x36

    .line 171
    invoke-static {v7, v12, v6, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    move-result-object v14

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x7

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 183
    move-result-object v8

    .line 184
    new-instance v6, Landroidx/compose/material3/pk0;

    .line 186
    invoke-direct {v6, v2, v4, v3, v0}, Landroidx/compose/material3/pk0;-><init>(Lsa/a;Landroidx/compose/ui/Modifier;ILjava/lang/String;)V

    .line 189
    const v0, 0x64894a30

    .line 192
    invoke-static {v0, v12, v6, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 195
    move-result-object v0

    .line 196
    const v16, 0x6000030

    .line 199
    const/16 v17, 0xf8

    .line 201
    move-object v15, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object v6, v1

    .line 208
    move-object v7, v14

    .line 209
    move-object v14, v0

    .line 210
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lsa/a;ZZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 213
    move-object v9, v15

    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e3

    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    move-object v4, v6

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_f5

    .line 234
    new-instance v0, Landroidx/compose/material3/qk0;

    .line 236
    move-object/from16 v1, p0

    .line 238
    move/from16 v6, p6

    .line 240
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/qk0;-><init>(Landroidx/compose/material3/TimePickerDialogDefaults;Lsa/a;ILandroidx/compose/ui/Modifier;II)V

    .line 243
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 246
    :cond_f5
    return-void
.end method

.method public final Title-pK_nZyw(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 3
    const v0, 0x5c2eb57a

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p4, 0x6

    .line 14
    if-nez v3, :cond_1b

    .line 16
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    :goto_18
    or-int v3, p4, v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v3, p4

    .line 30
    :goto_1d
    and-int/lit8 v4, p5, 0x2

    .line 32
    if-eqz v4, :cond_26

    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 36
    :cond_23
    move-object/from16 v5, p2

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    and-int/lit8 v5, p4, 0x30

    .line 41
    if-nez v5, :cond_23

    .line 43
    move-object/from16 v5, p2

    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_35

    .line 51
    const/16 v6, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v6, 0x10

    .line 56
    :goto_37
    or-int/2addr v3, v6

    .line 57
    :goto_38
    and-int/lit8 v6, v3, 0x13

    .line 59
    const/16 v7, 0x12

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_41

    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v8

    .line 67
    :goto_42
    and-int/lit8 v7, v3, 0x1

    .line 69
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_ca

    .line 75
    if-eqz v4, :cond_50

    .line 77
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    move-object v9, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v9, v5

    .line 82
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5d

    .line 88
    const/4 v4, -0x1

    .line 89
    const-string v5, "androidx.compose.material3.TimePickerDialogDefaults.Title (TimePickerDialog.kt:302)"

    .line 91
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_5d
    const/16 v0, 0x14

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x7

    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v4

    .line 110
    move-object v0, v9

    .line 111
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 121
    move-result-object v24

    .line 122
    sget-object v3, Landroidx/compose/material3/TimePickerDisplayMode;->Companion:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    .line 124
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->getPicker--ONbchU()I

    .line 127
    move-result v3

    .line 128
    invoke-static {v2, v3}, Landroidx/compose/material3/TimePickerDisplayMode;->equals-impl0(II)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8e

    .line 134
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 136
    sget v3, Landroidx/compose/material3/R$string;->m3c_time_picker_dialog_title:I

    .line 138
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 141
    move-result v3

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 145
    sget v3, Landroidx/compose/material3/R$string;->m3c_time_input_dialog_title:I

    .line 147
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 150
    move-result v3

    .line 151
    :goto_96
    invoke-static {v3, v1, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const/16 v27, 0x0

    .line 157
    const v28, 0x1fffc

    .line 160
    const-wide/16 v5, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const-wide/16 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v13, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 173
    const-wide/16 v17, 0x0

    .line 175
    const/16 v19, 0x0

    .line 177
    const/16 v20, 0x0

    .line 179
    const/16 v21, 0x0

    .line 181
    const/16 v22, 0x0

    .line 183
    const/16 v23, 0x0

    .line 185
    const/16 v26, 0x0

    .line 187
    move-object/from16 v25, v1

    .line 189
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c8

    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    :cond_c8
    move-object v3, v0

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    move-object/from16 v25, v1

    .line 205
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    move-object v3, v5

    .line 209
    :goto_d0
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e4

    .line 215
    new-instance v0, Landroidx/compose/material3/mk0;

    .line 217
    move-object/from16 v1, p0

    .line 219
    move/from16 v4, p4

    .line 221
    move/from16 v5, p5

    .line 223
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/mk0;-><init>(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;II)V

    .line 226
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 229
    :cond_e4
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
    const-string v1, "androidx.compose.material3.TimePickerDialogDefaults.<get-containerColor> (TimePickerDialog.kt:245)"

    .line 10
    const v2, -0x1a7379d9

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/DialogTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getMinHeightForTimePicker-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerDialogDefaults;->MinHeightForTimePicker:F

    .line 3
    return v0
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
    const-string v1, "androidx.compose.material3.TimePickerDialogDefaults.<get-shape> (TimePickerDialog.kt:249)"

    .line 10
    const v2, 0x49f9a213

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/DialogTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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
