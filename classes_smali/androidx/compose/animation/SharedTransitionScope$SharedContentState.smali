.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1602:1\n85#2:1603\n117#2,2:1604\n85#2:1607\n117#2,2:1608\n1#3:1606\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n870#1:1603\n870#1:1604,2\n927#1:1607\n927#1:1608,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1602:1\n85#2:1603\n117#2,2:1604\n85#2:1607\n117#2,2:1608\n1#3:1606\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n870#1:1603\n870#1:1604,2\n927#1:1607\n927#1:1608,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final internalState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V

    return-void
.end method

.method private final getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public final getClipPathInOverlay()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 9
    return-object v0
.end method

.method public final getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 9
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getParentSharedContentState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final isAnimating$animation()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final isEnabledByUser$animation()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_19

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isAnimating$animation()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->getShouldKeepEnabledForOngoingAnimation()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final isMatchFound()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final prepareTransitionWithInitialVelocity-TH1AsA0(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/SharedElement;->updateExitVelocity-TH1AsA0$animation(J)V

    .line 23
    return-void
.end method

.method public final setConfig$animation(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setInternalState$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
