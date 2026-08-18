.class public final Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static lambda$-51699941:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
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
    new-instance v0, Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;

    .line 3
    invoke-direct {v0}, Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;->INSTANCE:Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;

    .line 8
    new-instance v0, Lq/d;

    .line 10
    invoke-direct {v0}, Lq/d;-><init>()V

    .line 13
    const v1, -0x314e0e5

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;->lambda$-51699941:Lsa/q;

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

.method public static synthetic a(Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;->lambda__51699941$lambda$0(Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__51699941$lambda$0(Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p2, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p2, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    if-eq v0, v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    and-int/lit8 v1, p2, 0x1

    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.navigation3.scene.ComposableSingletons$SceneSetupNavEntryDecoratorKt.lambda$-51699941.<anonymous> (SceneSetupNavEntryDecorator.kt:73)"

    .line 41
    const v2, -0x314e0e5

    .line 44
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    and-int/lit8 p2, p2, 0xe

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_44

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p0
.end method


# virtual methods
.method public final getLambda$-51699941$navigation3_ui()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation3/scene/ComposableSingletons$SceneSetupNavEntryDecoratorKt;->lambda$-51699941:Lsa/q;

    .line 3
    return-object v0
.end method
