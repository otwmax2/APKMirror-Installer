.class public final Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lq1/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static b:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq1/b;

    .line 3
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 6
    sput-object v0, Lq1/b;->a:Lq1/b;

    .line 8
    new-instance v0, Lq1/a;

    .line 10
    invoke-direct {v0}, Lq1/a;-><init>()V

    .line 13
    const v1, -0x5ff2a1a8

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq1/b;->b:Lsa/q;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq1/b;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x171d
        key = -0x5ff2a1a8
        startOffset = 0x169b
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "$this$TvAwareFilledTonalButton"

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 14
    const/16 v3, 0x10

    .line 16
    if-eq v2, v3, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    and-int/lit8 v3, v1, 0x1

    .line 23
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_65

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.apkmirror.presentation.paywall.ComposableSingletons$PaywallDialogKt.lambda$-1609736616.<anonymous> (PaywallDialog.kt:124)"

    .line 38
    const v4, -0x5ff2a1a8

    .line 41
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    const v1, 0x7f100168

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/16 v24, 0x0

    .line 54
    const v25, 0x3fffe

    .line 57
    move-object v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    const/16 v19, 0x0

    .line 81
    const/16 v20, 0x0

    .line 83
    const/16 v21, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    move-object/from16 v22, p1

    .line 89
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    :cond_68
    :goto_68
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 107
    return-object v0
.end method


# virtual methods
.method public final b()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lq1/b;->b:Lsa/q;

    .line 3
    return-object v0
.end method
