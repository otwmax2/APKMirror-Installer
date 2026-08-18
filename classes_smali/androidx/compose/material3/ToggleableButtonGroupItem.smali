.class public final Landroidx/compose/material3/ToggleableButtonGroupItem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/ButtonGroupItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ToggleableButtonGroupItem\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1485:1\n1282#2,6:1486\n1282#2,6:1492\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ToggleableButtonGroupItem\n*L\n1229#1:1486,6\n1266#1:1492,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ToggleableButtonGroupItem\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1485:1\n1282#2,6:1486\n1282#2,6:1492\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ToggleableButtonGroupItem\n*L\n1229#1:1486,6\n1266#1:1492,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final checked:Z

.field private final enabled:Z

.field private final icon:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCheckedChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLsa/l;FLandroidx/compose/animation/core/AnimationSpec;Lsa/p;ZLjava/lang/String;)V
    .registers 8
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->checked:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->onCheckedChange:Lsa/l;

    .line 8
    iput p3, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->weight:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->icon:Lsa/p;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->enabled:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->label:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private static final ButtonGroupContent$lambda$1(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    and-int/lit8 v3, v2, 0x11

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v3, v4, :cond_f

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v5

    .line 17
    :goto_10
    and-int/lit8 v4, v2, 0x1

    .line 19
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_88

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_27

    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.material3.ToggleableButtonGroupItem.ButtonGroupContent.<anonymous> (ButtonGroup.kt:1251)"

    .line 34
    const v6, 0x484f65fc

    .line 37
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_27
    iget-object v2, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->icon:Lsa/p;

    .line 42
    if-nez v2, :cond_35

    .line 44
    const v2, -0x30529c4c

    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    const v3, -0x30529c4b

    .line 57
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v1, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 71
    invoke-virtual {v3}, Landroidx/compose/material3/ButtonDefaults;->getIconSpacing-D9Ej5fM()F

    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    :goto_55
    iget-object v0, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->label:Ljava/lang/String;

    .line 88
    const/16 v24, 0x0

    .line 90
    const v25, 0x3fffe

    .line 93
    const/4 v1, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const-wide/16 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const-wide/16 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v14, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    const/16 v20, 0x0

    .line 118
    const/16 v21, 0x0

    .line 120
    const/16 v23, 0x0

    .line 122
    move-object/from16 v22, p2

    .line 124
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    :cond_8b
    :goto_8b
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 142
    return-object v0
.end method

.method private static final ButtonGroupContent$lambda$2(Landroidx/compose/material3/ToggleableButtonGroupItem;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/ToggleableButtonGroupItem;->ButtonGroupContent(Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final MenuContent$lambda$0(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    if-eqz v1, :cond_5a

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.ToggleableButtonGroupItem.MenuContent.<anonymous> (ButtonGroup.kt:1264)"

    .line 30
    const v4, 0x221b2abd

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    move-object/from16 v0, p0

    .line 38
    iget-object v0, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->label:Ljava/lang/String;

    .line 40
    const/16 v27, 0x0

    .line 42
    const v28, 0x3fffe

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    const-wide/16 v17, 0x0

    .line 61
    const/16 v19, 0x0

    .line 63
    const/16 v20, 0x0

    .line 65
    const/16 v21, 0x0

    .line 67
    const/16 v22, 0x0

    .line 69
    const/16 v23, 0x0

    .line 71
    const/16 v24, 0x0

    .line 73
    const/16 v26, 0x0

    .line 75
    move-object/from16 v25, v3

    .line 77
    move-object v3, v0

    .line 78
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    :cond_5d
    :goto_5d
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 96
    return-object v0
.end method

.method private static final MenuContent$lambda$1$0(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/material3/ButtonGroupMenuState;)Ls9/u2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->onCheckedChange:Lsa/l;

    .line 3
    iget-boolean p0, p0, Landroidx/compose/material3/ToggleableButtonGroupItem;->checked:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/ButtonGroupMenuState;->dismiss()V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method private static final MenuContent$lambda$2(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/material3/ButtonGroupMenuState;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/ToggleableButtonGroupItem;->MenuContent(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/ToggleableButtonGroupItem;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ToggleableButtonGroupItem;->ButtonGroupContent$lambda$2(Landroidx/compose/material3/ToggleableButtonGroupItem;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/material3/ButtonGroupMenuState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ToggleableButtonGroupItem;->MenuContent$lambda$1$0(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/material3/ButtonGroupMenuState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ToggleableButtonGroupItem;->ButtonGroupContent$lambda$1(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ToggleableButtonGroupItem;->MenuContent$lambda$0(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/material3/ButtonGroupMenuState;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ToggleableButtonGroupItem;->MenuContent$lambda$2(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/material3/ButtonGroupMenuState;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ButtonGroupContent(Landroidx/compose/runtime/Composer;I)V
    .registers 21
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
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x2fe168da

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v4, :cond_25

    .line 36
    move v4, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 41
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_a4

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3a

    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "androidx.compose.material3.ToggleableButtonGroupItem.ButtonGroupContent (ButtonGroup.kt:1227)"

    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v2, v3, :cond_4d

    .line 71
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    move-object v12, v2

    .line 79
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 81
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    new-instance v3, Landroidx/compose/material3/EnlargeOnPressElement;

    .line 85
    iget-object v4, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 87
    invoke-direct {v3, v12, v4}, Landroidx/compose/material3/EnlargeOnPressElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 90
    invoke-virtual {v2, v3}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v3

    .line 94
    iget v4, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->weight:F

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_73

    .line 102
    new-instance v2, Landroidx/compose/material3/ButtonGroupElement;

    .line 104
    iget v4, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->weight:F

    .line 106
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 109
    invoke-static {v4, v5}, Lbb/u;->C(FF)F

    .line 112
    move-result v4

    .line 113
    invoke-direct {v2, v4}, Landroidx/compose/material3/ButtonGroupElement;-><init>(F)V

    .line 116
    :cond_73
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object v5

    .line 120
    iget-boolean v3, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->checked:Z

    .line 122
    iget-object v4, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->onCheckedChange:Lsa/l;

    .line 124
    iget-boolean v2, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->enabled:Z

    .line 126
    new-instance v7, Landroidx/compose/material3/po0;

    .line 128
    invoke-direct {v7, v0}, Landroidx/compose/material3/po0;-><init>(Landroidx/compose/material3/ToggleableButtonGroupItem;)V

    .line 131
    const/16 v8, 0x36

    .line 133
    const v9, 0x484f65fc

    .line 136
    invoke-static {v9, v6, v7, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 139
    move-result-object v13

    .line 140
    const/16 v16, 0x6

    .line 142
    const/16 v17, 0x1f0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/high16 v15, 0x30000000

    .line 151
    move v6, v2

    .line 152
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton(ZLsa/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;Landroidx/compose/runtime/Composer;III)V

    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a7

    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    :cond_a7
    :goto_a7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_b5

    .line 174
    new-instance v3, Landroidx/compose/material3/qo0;

    .line 176
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/qo0;-><init>(Landroidx/compose/material3/ToggleableButtonGroupItem;I)V

    .line 179
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 182
    :cond_b5
    return-void
.end method

.method public MenuContent(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1  # Landroidx/compose/material3/ButtonGroupMenuState;
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, -0x40e90373

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 18
    if-nez v4, :cond_1e

    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    :goto_1c
    or-int/2addr v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 34
    if-nez v5, :cond_2f

    .line 36
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    const/16 v5, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v5, 0x10

    .line 47
    :goto_2e
    or-int/2addr v4, v5

    .line 48
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 50
    const/16 v6, 0x12

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v5, v6, :cond_38

    .line 55
    move v5, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    and-int/lit8 v6, v4, 0x1

    .line 60
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_97

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4d

    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v6, "androidx.compose.material3.ToggleableButtonGroupItem.MenuContent (ButtonGroup.kt:1260)"

    .line 75
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_4d
    iget-boolean v9, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->enabled:Z

    .line 80
    iget-object v3, v0, Landroidx/compose/material3/ToggleableButtonGroupItem;->icon:Lsa/p;

    .line 82
    new-instance v4, Landroidx/compose/material3/ro0;

    .line 84
    invoke-direct {v4, v0}, Landroidx/compose/material3/ro0;-><init>(Landroidx/compose/material3/ToggleableButtonGroupItem;)V

    .line 87
    const/16 v5, 0x36

    .line 89
    const v6, 0x221b2abd

    .line 92
    invoke-static {v6, v7, v4, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    or-int/2addr v5, v6

    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    if-nez v5, :cond_76

    .line 111
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    if-ne v6, v5, :cond_7e

    .line 119
    :cond_76
    new-instance v6, Landroidx/compose/material3/so0;

    .line 121
    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/so0;-><init>(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/material3/ButtonGroupMenuState;)V

    .line 124
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    move-object v5, v6

    .line 128
    check-cast v5, Lsa/a;

    .line 130
    const/4 v14, 0x6

    .line 131
    const/16 v15, 0x1d4

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v7, v3

    .line 139
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lsa/p;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9a

    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_a8

    .line 161
    new-instance v4, Landroidx/compose/material3/to0;

    .line 163
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/to0;-><init>(Landroidx/compose/material3/ToggleableButtonGroupItem;Landroidx/compose/material3/ButtonGroupMenuState;I)V

    .line 166
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 169
    :cond_a8
    return-void
.end method
