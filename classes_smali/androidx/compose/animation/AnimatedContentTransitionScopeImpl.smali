.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,959:1\n1#2:960\n85#3:961\n117#3,2:962\n85#3:976\n117#3,2:977\n1047#4,6:964\n1047#4,6:970\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n547#1:961\n547#1:962,2\n559#1:976\n559#1:977,2\n559#1:964,6\n572#1:970,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,959:1\n1#2:960\n85#3:961\n117#3,2:962\n85#3:976\n117#3,2:977\n1047#4,6:964\n1047#4,6:970\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n547#1:961\n547#1:962,2\n559#1:976\n559#1:977,2\n559#1:964,6\n572#1:970,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animatedSize:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private contentAlignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final measuredSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final targetSizeMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
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

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 4
    .param p1  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 34
    return-void
.end method

.method public static final synthetic access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getCurrentSize-YbymL2g(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final calculateOffset-emnUabE(JJ)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private static final createSizeAnimationModifier$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final getCurrentSize-YbymL2g()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getMeasuredSize-YbymL2g$animation()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private final isLeft-gWo6LJ4(I)Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getLeft-DKzdypw()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    if-eq v1, v2, :cond_2f

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private final isRight-gWo6LJ4(I)Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getRight-DKzdypw()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    if-eq v1, v2, :cond_2f

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method


# virtual methods
.method public final createSizeAnimationModifier$animation(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 10
    .param p1  # Landroidx/compose/animation/ContentTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x71fb
        key = 0x59699de
        startOffset = 0x6c9f
    .end annotation

    .annotation build Lke/l;
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
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    .line 10
    const v2, 0x59699de

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_22

    .line 27
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    if-ne v0, p3, :cond_2c

    .line 35
    :cond_22
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/ContentTransform;->getSizeTransform()Landroidx/compose/animation/SizeTransform;

    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4d

    .line 74
    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_57

    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 88
    :cond_57
    :goto_57
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_a7

    .line 94
    const p3, 0x50a652f9

    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 102
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 104
    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-nez p2, :cond_85

    .line 126
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    if-ne p3, p2, :cond_a1

    .line 134
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroidx/compose/animation/SizeTransform;

    .line 140
    if-eqz p2, :cond_97

    .line 142
    invoke-interface {p2}, Landroidx/compose/animation/SizeTransform;->getClip()Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_97

    .line 148
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    :goto_95
    move-object p3, p2

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    invoke-static {p2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object p2

    .line 158
    goto :goto_95

    .line 159
    :goto_9e
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    goto :goto_b5

    .line 168
    :cond_a7
    move-object v3, p2

    .line 169
    const p2, 0x50aa6233

    .line 172
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    iput-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 180
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    :goto_b5
    new-instance p2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 184
    invoke-direct {p2, v1, p1, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 187
    invoke-interface {p3, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c7

    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    :cond_c7
    return-object p1
.end method

.method public final getAnimatedSize$animation()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 3
    return-object v0
.end method

.method public getContentAlignment()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic getKeepUntilTransitionsFinished(Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/c;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getLayoutDirection$animation()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getMeasuredSize-YbymL2g$animation()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTargetSizeMap$animation()Landroidx/collection/MutableScatterMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTransition$animation()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public synthetic isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l0;->a(Landroidx/compose/animation/core/Transition$Segment;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAnimatedSize$animation(Landroidx/compose/runtime/State;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/State;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 3
    return-void
.end method

.method public setContentAlignment(Landroidx/compose/ui/Alignment;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-void
.end method

.method public final setLayoutDirection$animation(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setMeasuredSize-ozmzZPI$animation(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;
    .registers 6
    .param p2  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;

    .line 9
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;-><init>(Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;

    .line 25
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;-><init>(Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 28
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 45
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;

    .line 47
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;-><init>(Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 50
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4a

    .line 65
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;

    .line 67
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;-><init>(Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 70
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/EnterTransition;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;
    .registers 6
    .param p2  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;

    .line 9
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lsa/l;)V

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;

    .line 25
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lsa/l;)V

    .line 28
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 45
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;

    .line 47
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lsa/l;)V

    .line 50
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4a

    .line 65
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;

    .line 67
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lsa/l;)V

    .line 70
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;)Landroidx/compose/animation/ExitTransition;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;
    .registers 3
    .param p1  # Landroidx/compose/animation/ContentTransform;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SizeTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/ContentTransform;->setSizeTransform$animation(Landroidx/compose/animation/SizeTransform;)V

    .line 4
    return-object p1
.end method
