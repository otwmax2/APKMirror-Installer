.class public final synthetic Landroidx/compose/runtime/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerInfo;->Companion:Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 3
    return-void
.end method

.method public static a(Landroidx/compose/runtime/RecomposerInfo;)Lqb/z0;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/RecomposerInfo$Companion;->access$getDefaultErrorStateFlow$p()Lqb/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/RecomposerInfo;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 2
    .param p1  # Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic c()V
    .registers 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .line 1
    return-void
.end method
