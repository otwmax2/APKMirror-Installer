.class public final Landroidx/compose/material3/ClickableAppBarItem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/AppBarItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/ClickableAppBarItem\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n1282#2,6:470\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/ClickableAppBarItem\n*L\n182#1:470,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/ClickableAppBarItem\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n1282#2,6:470\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/ClickableAppBarItem\n*L\n182#1:470,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
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

    .annotation build Lke/l;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onClick:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/a;Lsa/p;ZLjava/lang/String;)V
    .registers 5
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
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
    iput-object p1, p0, Landroidx/compose/material3/ClickableAppBarItem;->onClick:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ClickableAppBarItem;->icon:Lsa/p;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ClickableAppBarItem;->enabled:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ClickableAppBarItem;->label:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private static final AppbarContent$lambda$0(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v3, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:169)"

    .line 59
    const v5, -0x30adb7ad  # -3.5279552E9f

    .line 62
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_40
    new-instance v2, Landroidx/compose/material3/v7;

    .line 67
    invoke-direct {v2, p0}, Landroidx/compose/material3/v7;-><init>(Landroidx/compose/material3/ClickableAppBarItem;)V

    .line 70
    const/16 p0, 0x36

    .line 72
    const v3, 0x31e649c1

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

.method private static final AppbarContent$lambda$0$0(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v2, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous>.<anonymous> (AppBarDsl.kt:169)"

    .line 30
    const v4, 0x31e649c1

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    move-object/from16 v0, p0

    .line 38
    iget-object v0, v0, Landroidx/compose/material3/ClickableAppBarItem;->label:Ljava/lang/String;

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

.method private static final AppbarContent$lambda$1(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16
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
    const-string v1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:172)"

    .line 26
    const v2, -0x234eb595

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v3, p0, Landroidx/compose/material3/ClickableAppBarItem;->onClick:Lsa/a;

    .line 34
    iget-boolean v5, p0, Landroidx/compose/material3/ClickableAppBarItem;->enabled:Z

    .line 36
    iget-object v9, p0, Landroidx/compose/material3/ClickableAppBarItem;->icon:Lsa/p;

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x3a

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v10, p1

    .line 46
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/runtime/Composer;II)V

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
    move-object v10, p1

    .line 60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p0
.end method

.method private static final AppbarContent$lambda$2(Landroidx/compose/material3/ClickableAppBarItem;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/ClickableAppBarItem;->AppbarContent(Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final MenuContent$lambda$0(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v2, "androidx.compose.material3.ClickableAppBarItem.MenuContent.<anonymous> (AppBarDsl.kt:180)"

    .line 30
    const v4, 0x35adad0d

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    move-object/from16 v0, p0

    .line 38
    iget-object v0, v0, Landroidx/compose/material3/ClickableAppBarItem;->label:Ljava/lang/String;

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

.method private static final MenuContent$lambda$1$0(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Ls9/u2;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ClickableAppBarItem;->onClick:Lsa/a;

    .line 3
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method private static final MenuContent$lambda$2(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/ClickableAppBarItem;->MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/ClickableAppBarItem;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ClickableAppBarItem;->AppbarContent$lambda$2(Landroidx/compose/material3/ClickableAppBarItem;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClickableAppBarItem;->MenuContent$lambda$2(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ClickableAppBarItem;->AppbarContent$lambda$1(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ClickableAppBarItem;->MenuContent$lambda$0(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ClickableAppBarItem;->AppbarContent$lambda$0(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ClickableAppBarItem;->AppbarContent$lambda$0$0(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ClickableAppBarItem;->MenuContent$lambda$1$0(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public AppbarContent(Landroidx/compose/runtime/Composer;I)V
    .registers 16
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
    const v0, -0x45c6b118

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_17

    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v7, 0x1

    .line 28
    if-eq v2, v1, :cond_1f

    .line 30
    move v1, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    and-int/lit8 v2, p1, 0x1

    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_82

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "androidx.compose.material3.ClickableAppBarItem.AppbarContent (AppBarDsl.kt:164)"

    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_34
    sget-object v1, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 55
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 60
    move-result v2

    .line 61
    const/16 v5, 0x186

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroidx/compose/material3/s7;

    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/material3/s7;-><init>(Landroidx/compose/material3/ClickableAppBarItem;)V

    .line 74
    const v1, -0x30adb7ad  # -3.5279552E9f

    .line 77
    const/16 v8, 0x36

    .line 79
    invoke-static {v1, v7, v0, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x7

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 91
    move-result-object v3

    .line 92
    new-instance v1, Landroidx/compose/material3/t7;

    .line 94
    invoke-direct {v1, p0}, Landroidx/compose/material3/t7;-><init>(Landroidx/compose/material3/ClickableAppBarItem;)V

    .line 97
    const v2, -0x234eb595

    .line 100
    invoke-static {v2, v7, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 103
    move-result-object v9

    .line 104
    const v11, 0x6000030

    .line 107
    const/16 v12, 0xf8

    .line 109
    move-object v10, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v1, p1

    .line 116
    move-object v2, v0

    .line 117
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lsa/a;ZZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 120
    move-object v4, v10

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_85

    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_93

    .line 140
    new-instance v0, Landroidx/compose/material3/u7;

    .line 142
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/u7;-><init>(Landroidx/compose/material3/ClickableAppBarItem;I)V

    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 148
    :cond_93
    return-void
.end method

.method public MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1  # Landroidx/compose/material3/AppBarMenuState;
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
    const v3, -0x2f2ed6c3

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
    const/16 v6, 0x20

    .line 36
    if-nez v5, :cond_30

    .line 38
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    move v5, v6

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v5, 0x10

    .line 48
    :goto_2f
    or-int/2addr v4, v5

    .line 49
    :cond_30
    and-int/lit8 v5, v4, 0x13

    .line 51
    const/16 v7, 0x12

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v5, v7, :cond_3a

    .line 57
    move v5, v9

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v8

    .line 60
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 62
    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_9a

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4f

    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v7, "androidx.compose.material3.ClickableAppBarItem.MenuContent (AppBarDsl.kt:177)"

    .line 77
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_4f
    iget-boolean v3, v0, Landroidx/compose/material3/ClickableAppBarItem;->enabled:Z

    .line 82
    new-instance v5, Landroidx/compose/material3/p7;

    .line 84
    invoke-direct {v5, v0}, Landroidx/compose/material3/p7;-><init>(Landroidx/compose/material3/ClickableAppBarItem;)V

    .line 87
    const/16 v7, 0x36

    .line 89
    const v10, 0x35adad0d

    .line 92
    invoke-static {v10, v9, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    move-result-object v5

    .line 96
    and-int/lit8 v4, v4, 0x70

    .line 98
    if-ne v4, v6, :cond_64

    .line 100
    move v8, v9

    .line 101
    :cond_64
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    or-int/2addr v4, v8

    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-nez v4, :cond_77

    .line 112
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    if-ne v6, v4, :cond_7f

    .line 120
    :cond_77
    new-instance v6, Landroidx/compose/material3/q7;

    .line 122
    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/q7;-><init>(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)V

    .line 125
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    check-cast v6, Lsa/a;

    .line 130
    const/4 v14, 0x6

    .line 131
    const/16 v15, 0x1dc

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move v9, v3

    .line 142
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lsa/p;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9d

    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_ab

    .line 164
    new-instance v4, Landroidx/compose/material3/r7;

    .line 166
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/r7;-><init>(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;I)V

    .line 169
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 172
    :cond_ab
    return-void
.end method
