.class public final Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static lambda$1581062749:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/compose/material3/AppBarMenuState;",
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
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;

    .line 8
    new-instance v0, Landroidx/compose/material3/i9;

    .line 10
    invoke-direct {v0}, Landroidx/compose/material3/i9;-><init>()V

    .line 13
    const v1, 0x5e3d1a5d

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;->lambda$1581062749:Lsa/q;

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

.method public static synthetic a(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;->lambda_1581062749$lambda$0(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_1581062749$lambda$0(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
    const-string v1, "androidx.compose.material3.ComposableSingletons$AppBarRowKt.lambda$1581062749.<anonymous> (AppBarRow.kt:54)"

    .line 10
    const v2, 0x5e3d1a5d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v10, p2, 0xe

    .line 18
    const/16 v11, 0x3e

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v9, p1

    .line 27
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final getLambda$1581062749$material3()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Landroidx/compose/material3/AppBarMenuState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarRowKt;->lambda$1581062749:Lsa/q;

    .line 3
    return-object v0
.end method
