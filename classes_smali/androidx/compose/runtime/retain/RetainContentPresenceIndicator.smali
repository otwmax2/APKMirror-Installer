.class final Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n85#2:129\n117#2,2:130\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n*L\n99#1:129\n99#1:130,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n85#2:129\n117#2,2:130\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n*L\n99#1:129\n99#1:130,2\n*E\n"
    }
.end annotation


# instance fields
.field private final composer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private didEnterComposition:Z

.field private enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final store:Landroidx/compose/runtime/retain/RetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/retain/RetainedValuesStore;Landroidx/compose/runtime/Composer;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/retain/RetainedValuesStore;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Ls9/u2;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentEnteredComposition()V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method private final setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 10
    return-void
.end method


# virtual methods
.method public final getComposer()Landroidx/compose/runtime/Composer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 9
    return-object v0
.end method

.method public onAbandoned()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public onForgotten()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentExitComposition()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 20
    :cond_13
    return-void
.end method

.method public onRemembered()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->getComposer()Landroidx/compose/runtime/Composer;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/retain/d;

    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/runtime/retain/d;-><init>(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)V

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->scheduleFrameEndCallback(Lsa/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 17
    return-void
.end method

.method public final setComposer(Landroidx/compose/runtime/Composer;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
