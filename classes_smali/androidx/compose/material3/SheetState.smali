.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n85#2:584\n1#3:585\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState\n*L\n137#1:584\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n85#2:584\n1#3:585\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState\n*L\n137#1:584\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SheetState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final confirmValueChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final positionalThreshold:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final skipHiddenState:Z

.field private final skipPartiallyExpanded:Z

.field private final targetValue$delegate:Landroidx/compose/runtime/State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final velocityThreshold:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V
    .registers 13
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility."
    .end annotation

    .line 20
    new-instance v2, Landroidx/compose/material3/na0;

    invoke-direct {v2, p2}, Landroidx/compose/material3/na0;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 21
    new-instance v3, Landroidx/compose/material3/oa0;

    invoke-direct {v3, p2}, Landroidx/compose/material3/oa0;-><init>(Landroidx/compose/ui/unit/Density;)V

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lsa/l;ZILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 17
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    .line 18
    new-instance p4, Landroidx/compose/material3/ma0;

    invoke-direct {p4}, Landroidx/compose/material3/ma0;-><init>()V

    :cond_10
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    const/4 p5, 0x0

    :cond_16
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V

    return-void
.end method

.method public constructor <init>(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V
    .registers 7
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/SheetValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState;->positionalThreshold:Lsa/a;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SheetState;->velocityThreshold:Lsa/a;

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lsa/l;

    .line 6
    iput-boolean p6, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    if-eqz p1, :cond_1c

    .line 7
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p4, p1, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    if-eqz p6, :cond_2b

    .line 8
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p4, p1, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2b
    :goto_2b
    new-instance p1, Landroidx/compose/material3/ka0;

    invoke-direct {p1, p0}, Landroidx/compose/material3/ka0;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 10
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->getBottomSheetAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {p1, p4, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lsa/l;)V

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 13
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;ZILkotlin/jvm/internal/x;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_6

    .line 14
    sget-object p4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_10

    .line 15
    new-instance p5, Landroidx/compose/material3/la0;

    invoke-direct {p5}, Landroidx/compose/material3/la0;-><init>()V

    :cond_10
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_16

    const/4 p6, 0x0

    :cond_16
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/material3/SheetValue;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final _init_$lambda$3(Landroidx/compose/material3/SheetValue;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final _init_$lambda$4(Landroidx/compose/ui/unit/Density;)F
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getPositionalThreshold-D9Ej5fM$material3()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final _init_$lambda$5(Landroidx/compose/ui/unit/Density;)F
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getVelocityThreshold-D9Ej5fM$material3()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SheetValue;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->_init_$lambda$0(Landroidx/compose/material3/SheetValue;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->targetValue_delegate$lambda$0(Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SheetValue;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->_init_$lambda$3(Landroidx/compose/material3/SheetValue;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final calculateTargetValueWithFix(F)Landroidx/compose/material3/SheetValue;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_32

    .line 27
    cmpg-float v0, p1, v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 44
    if-nez p1, :cond_31

    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    return-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/Density;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->_init_$lambda$5(Landroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/unit/Density;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->_init_$lambda$4(Landroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getAnchoredDraggableState$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final targetValue_delegate$lambda$0(Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isAnimationRunning()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/material3/SheetState;->calculateTargetValueWithFix(F)Landroidx/compose/material3/SheetValue;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final anchoredDrag$material3(Landroidx/compose/foundation/gestures/FlingBehavior;FLda/f;)Ljava/lang/Object;
    .registers 15
    .param p1  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "F",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SheetState$anchoredDrag$1;-><init>(Landroidx/compose/material3/SheetState;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p1, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/internal/l1$e;

    .line 44
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    new-instance v6, Lkotlin/jvm/internal/l1$e;

    .line 61
    invoke-direct {v6}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 64
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 66
    new-instance v3, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    move-object v7, p1

    .line 71
    move v9, p2

    .line 72
    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLda/f;)V

    .line 76
    move-object p1, v6

    .line 77
    iput-object p1, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lsa/q;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    iget p1, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 93
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Landroidx/compose/material3/SheetValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method

.method public final expand(Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lsa/l;

    .line 3
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 5
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 35
    return-object p1
.end method

.method public final getAnchoredDraggableMotionSpec$material3()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    return-object v0
.end method

.method public final getConfirmValueChange$material3()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SheetValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 9
    return-object v0
.end method

.method public final getHasExpandedState()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHasPartiallyExpandedState()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHideMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getOffset$material3()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPositionalThreshold$material3()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->positionalThreshold:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getShowMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getSkipHiddenState$material3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    .line 3
    return v0
.end method

.method public final getSkipPartiallyExpanded$material3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 3
    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SheetValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 9
    return-object v0
.end method

.method public final getVelocityThreshold$material3()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->velocityThreshold:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final hide(Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lsa/l;

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 9
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final isAnimationRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisible()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final newOffsetForDelta$material3(F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    .line 16
    move-result v0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->minPosition()F

    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->maxPosition()F

    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lbb/u;->J(FFF)F

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final partialExpand(Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lsa/l;

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final requireOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-void
.end method

.method public final setAnchoredDraggableState$material3(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    return-void
.end method

.method public final setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final show(Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 12
    :goto_b
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lsa/l;

    .line 14
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object p1
.end method

.method public final snapTo$material3(Landroidx/compose/material3/SheetValue;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroidx/compose/material3/SheetValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method
