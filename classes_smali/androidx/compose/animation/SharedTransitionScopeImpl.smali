.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1602:1\n85#2:1603\n117#2,2:1604\n188#3,3:1606\n216#3,2:1609\n216#3,2:1611\n1047#4,6:1613\n1#5:1619\n1011#6,2:1620\n360#6,7:1627\n35#7,5:1622\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1021#1:1603\n1021#1:1604,2\n1231#1:1606,3\n1235#1:1609,2\n1249#1:1611,2\n1358#1:1613,6\n1427#1:1620,2\n1469#1:1627,7\n1433#1:1622,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1602:1\n85#2:1603\n117#2,2:1604\n188#3,3:1606\n216#3,2:1609\n216#3,2:1611\n1047#4,6:1613\n1#5:1619\n1011#6,2:1620\n360#6,7:1627\n35#7,5:1622\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1021#1:1603\n1021#1:1604,2\n1231#1:1606,3\n1235#1:1609,2\n1249#1:1611,2\n1358#1:1613,6\n1427#1:1620,2\n1469#1:1627,7\n1433#1:1622,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private _nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final coroutineScope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private invalidateOverlay:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .annotation build Lke/m;
    .end annotation
.end field

.field private nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final observeAnimatingBlock:Lsa/a;
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

.field private final renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private testBlockToRun:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lmb/r0;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/LookaheadScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lmb/r0;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lsa/a;

    .line 25
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 37
    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getTestBlockToRun$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;
    .registers 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x128c9
        key = 0x3385b7b6
        startOffset = 0x122cf
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1357)"

    .line 10
    const v2, 0x3385b7b6

    .line 13
    move/from16 v3, p10

    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_11
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_31

    .line 30
    new-instance v0, Landroidx/compose/animation/SharedElementEntry;

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move v4, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v5, p6

    .line 38
    move/from16 v8, p7

    .line 40
    move/from16 v6, p8

    .line 42
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementEntry;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    .line 45
    move-object/from16 v1, p9

    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_31
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 52
    invoke-virtual {p5, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    .line 58
    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementEntry;->setRenderOnlyWhenVisible(Z)V

    .line 61
    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementEntry;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    .line 64
    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementEntry;->setPlaceholderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V

    .line 67
    invoke-virtual {v0, p6}, Landroidx/compose/animation/SharedElementEntry;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    .line 70
    move/from16 v8, p7

    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/animation/SharedElementEntry;->setZIndex(F)V

    .line 75
    move/from16 v6, p8

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/animation/SharedElementEntry;->setRenderInOverlayDuringTransition(Z)V

    .line 80
    invoke-virtual {v0, p5}, Landroidx/compose/animation/SharedElementEntry;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_5b
    return-object v0
.end method

.method private setTransitionActive(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lsa/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object/from16 v10, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    move/from16 v9, p8

    .line 15
    move/from16 v8, p9

    .line 17
    move-object/from16 v7, p10

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lsa/l;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p3, v0, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic sharedBoundsImpl$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lsa/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 25

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    :goto_b
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 20
    move/from16 v8, p7

    .line 22
    move/from16 v9, p8

    .line 24
    move/from16 v10, p9

    .line 26
    move-object/from16 v11, p10

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move-object/from16 v7, p6

    .line 31
    goto :goto_b

    .line 32
    :goto_1f
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lsa/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object p4, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    .line 10
    move-result-object p4

    .line 11
    :cond_a
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p9, 0x8

    .line 14
    if-eqz p4, :cond_15

    .line 16
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 18
    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 21
    move-result-object p5

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    and-int/lit8 p4, p9, 0x10

    .line 25
    if-eqz p4, :cond_1d

    .line 27
    const/4 p4, 0x1

    .line 28
    move v6, p4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, p6

    .line 31
    :goto_1e
    and-int/lit8 p4, p9, 0x20

    .line 33
    if-eqz p4, :cond_25

    .line 35
    const/4 p4, 0x0

    .line 36
    move v7, p4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move/from16 v7, p7

    .line 40
    :goto_27
    and-int/lit8 p4, p9, 0x40

    .line 42
    if-eqz p4, :cond_35

    .line 44
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 47
    move-result-object p4

    .line 48
    move-object v8, p4

    .line 49
    :goto_30
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move v3, p3

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move-object/from16 v8, p8

    .line 56
    goto :goto_30

    .line 57
    :goto_38
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Landroidx/compose/animation/SharedElement;

    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 16
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object v0
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    return-object v0
.end method

.method public synthetic SharedContentConfig()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/SharedTransitionScope$-CC;->a(Landroidx/compose/animation/SharedTransitionScope;)Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_11

    .line 10
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    .line 12
    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    .line 15
    invoke-static {v0, v1}, Lu9/l0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_26

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    .line 33
    invoke-interface {v3, p1}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    return-void
.end method

.method public final getCoroutineScope()Lmb/r0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lmb/r0;

    .line 3
    return-object v0
.end method

.method public final getInvalidateOverlay()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->invalidateOverlay:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 3
    return-object v0
.end method

.method public final getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->_nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getNullableRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final getObserveAnimatingBlock$animation()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getTestBlockToRun()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->testBlockToRun:Lsa/a;

    .line 3
    return-object v0
.end method

.method public isTransitionActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .registers 12
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final onEntryAdded$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .registers 8
    .param p1  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->addEntry(Landroidx/compose/animation/SharedElementEntry;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness$animation()V

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_3b

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    .line 31
    instance-of v4, v2, Landroidx/compose/animation/SharedElementEntry;

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_26

    .line 36
    check-cast v2, Landroidx/compose/animation/SharedElementEntry;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v5

    .line 40
    :goto_27
    if-eqz v2, :cond_2d

    .line 42
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 45
    move-result-object v5

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    move v1, v3

    .line 61
    :goto_3c
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    if-eq v1, v0, :cond_51

    .line 71
    if-ne v1, v3, :cond_49

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .registers 10
    .param p1  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeEntry(Landroidx/compose/animation/SharedElementEntry;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness$animation()V

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lmb/r0;

    .line 32
    new-instance v5, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v5, v0, p1, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/SharedElementEntry;Lda/f;)V

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 45
    :cond_2c
    return-void
.end method

.method public final onLayerRendererCreated$animation(Landroidx/compose/animation/LayerRenderer;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/LayerRenderer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onLayerRendererRemoved$animation(Landroidx/compose/animation/LayerRenderer;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/LayerRenderer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public synthetic rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/SharedTransitionScope$-CC;->b(Landroidx/compose/animation/SharedTransitionScope;Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScope$-CC;->c(Landroidx/compose/animation/SharedTransitionScope;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object p1

    return-object p1
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;FLsa/a;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 3
    invoke-direct {v0, p0, p3, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lsa/a;F)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setInvalidateOverlay(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->invalidateOverlay:Lsa/a;

    .line 3
    return-void
.end method

.method public final setLookaheadAnimationVisualDebugHelper$animation(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 3
    return-void
.end method

.method public final setLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->_nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-void
.end method

.method public final setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-void
.end method

.method public final setTestBlockToRun(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->testBlockToRun:Lsa/a;

    .line 3
    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .registers 23
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v5, p6

    .line 13
    move-object/from16 v6, p8

    .line 15
    move/from16 v8, p9

    .line 17
    move/from16 v9, p10

    .line 19
    move-object/from16 v10, p11

    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lsa/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;

    .line 27
    move-object v4, p2

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p4

    .line 30
    move-object/from16 v3, p5

    .line 32
    move-object/from16 v5, p7

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p3, v0, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .registers 20
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;

    .line 3
    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;-><init>(Z)V

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move/from16 v8, p6

    .line 16
    move/from16 v9, p7

    .line 18
    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lsa/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .registers 20
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move/from16 v8, p6

    .line 16
    move/from16 v9, p7

    .line 18
    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lsa/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .registers 20
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;

    .line 3
    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;-><init>(Z)V

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move/from16 v8, p6

    .line 16
    move/from16 v9, p7

    .line 18
    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lsa/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public synthetic skipToLookaheadPosition(Landroidx/compose/ui/Modifier;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$-CC;->d(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 6
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p2, v2, v1}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lsa/a;ILkotlin/jvm/internal/x;)V

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final updateTransitionActiveness$animation()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/animation/SharedElement;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_12

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 47
    move-result v0

    .line 48
    if-eq v2, v0, :cond_7b

    .line 50
    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    .line 53
    if-nez v2, :cond_69

    .line 55
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_56

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/animation/SharedElement;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    .line 86
    goto :goto_40

    .line 87
    :cond_56
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7b

    .line 93
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lmb/r0;

    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onDetach$animation(Lmb/r0;)V

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lmb/r0;

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onAttach$animation(Lmb/r0;)V

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9b

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/compose/animation/SharedElement;

    .line 152
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 155
    goto :goto_85

    .line 156
    :cond_9b
    return-void
.end method
