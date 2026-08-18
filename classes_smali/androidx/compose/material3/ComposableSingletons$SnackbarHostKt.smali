.class public final Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static lambda$-1548712596:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/compose/material3/SnackbarData;",
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
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;

    .line 8
    new-instance v0, Landroidx/compose/material3/aa;

    .line 10
    invoke-direct {v0}, Landroidx/compose/material3/aa;-><init>()V

    .line 13
    const v1, -0x5c4f7a94

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->lambda$-1548712596:Lsa/q;

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

.method public static synthetic a(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->lambda__1548712596$lambda$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__1548712596$lambda$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v14, p1

    .line 3
    and-int/lit8 v0, p2, 0x6

    .line 5
    if-nez v0, :cond_14

    .line 7
    move-object/from16 v0, p0

    .line 9
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    :goto_11
    or-int v1, p2, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    move-object/from16 v0, p0

    .line 23
    move/from16 v1, p2

    .line 25
    :goto_18
    and-int/lit8 v2, v1, 0x13

    .line 27
    const/16 v3, 0x12

    .line 29
    if-eq v2, v3, :cond_20

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 36
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_56

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_38

    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda$-1548712596.<anonymous> (SnackbarHost.kt:219)"

    .line 51
    const v4, -0x5c4f7a94

    .line 54
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_38
    and-int/lit8 v15, v1, 0xe

    .line 59
    const/16 v16, 0x1fe

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    const-wide/16 v6, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 74
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    :cond_59
    :goto_59
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 92
    return-object v0
.end method


# virtual methods
.method public final getLambda$-1548712596$material3()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->lambda$-1548712596:Lsa/q;

    .line 3
    return-object v0
.end method
