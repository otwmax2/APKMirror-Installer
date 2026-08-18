.class public final Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static lambda$1121996006:Lsa/p;
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

.field private static lambda$2132285819:Lsa/p;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 8
    new-instance v0, Landroidx/compose/material3/q9;

    .line 10
    invoke-direct {v0}, Landroidx/compose/material3/q9;-><init>()V

    .line 13
    const v1, 0x42e04ce6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda$1121996006:Lsa/p;

    .line 23
    new-instance v0, Landroidx/compose/material3/r9;

    .line 25
    invoke-direct {v0}, Landroidx/compose/material3/r9;-><init>()V

    .line 28
    const v1, 0x7f18197b

    .line 31
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda$2132285819:Lsa/p;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda_2132285819$lambda$0(Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda_1121996006$lambda$0(Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_1121996006$lambda$0(Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3

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
    and-int/lit8 v1, p1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda$1121996006.<anonymous> (ModalBottomSheet.kt:139)"

    .line 26
    const v2, 0x42e04ce6

    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 34
    const/high16 v11, 0x30000

    .line 36
    const/16 v12, 0x1f

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 44
    move-object v10, p0

    .line 45
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3d

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    move-object v10, p0

    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    :cond_3d
    :goto_3d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 64
    return-object p0
.end method

.method private static final lambda_2132285819$lambda$0(Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3

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
    and-int/lit8 v1, p1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda$2132285819.<anonymous> (ModalBottomSheet.kt:244)"

    .line 26
    const v2, 0x7f18197b

    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 34
    const/high16 v11, 0x30000

    .line 36
    const/16 v12, 0x1f

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 44
    move-object v10, p0

    .line 45
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3d

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    move-object v10, p0

    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    :cond_3d
    :goto_3d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 64
    return-object p0
.end method


# virtual methods
.method public final getLambda$1121996006$material3()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda$1121996006:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getLambda$2132285819$material3()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda$2132285819:Lsa/p;

    .line 3
    return-object v0
.end method
