.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1373:1\n85#2:1374\n117#2,2:1375\n1#3:1377\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n*L\n258#1:1374\n258#1:1375,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1373:1\n85#2:1374\n117#2,2:1375\n1#3:1377\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n*L\n258#1:1374\n258#1:1375,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/DrawerState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
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

.field private final anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
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

.field private final confirmStateChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final density$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final offset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
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


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DrawerState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lsa/l;)V
    .registers 9
    .param p1  # Landroidx/compose/material3/DrawerValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lsa/l;

    .line 3
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnchoredDraggableDefaultAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    .line 5
    new-instance v1, Landroidx/compose/material3/yi;

    invoke-direct {v1}, Landroidx/compose/material3/yi;-><init>()V

    .line 6
    new-instance v2, Landroidx/compose/material3/zi;

    invoke-direct {v2, p0}, Landroidx/compose/material3/zi;-><init>(Landroidx/compose/material3/DrawerState;)V

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 7
    new-instance p1, Landroidx/compose/material3/DrawerState$offset$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/DrawerState$offset$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerValue;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 11
    new-instance p2, Landroidx/compose/material3/xi;

    invoke-direct {p2}, Landroidx/compose/material3/xi;-><init>()V

    .line 12
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lsa/l;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/material3/DrawerValue;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DrawerValue;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->_init_$lambda$0(Landroidx/compose/material3/DrawerValue;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final anchoredDraggableState$lambda$0(F)F
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getDrawerPositionalThreshold$p()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
.end method

.method private static final anchoredDraggableState$lambda$1(Landroidx/compose/material3/DrawerState;)F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DrawerState;->requireDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getDrawerVelocityThreshold$p()F

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v3, Landroidx/compose/material3/DrawerState$animateTo$3;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p3, p2, v1}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsa/r;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_a

    .line 5
    iget-object p3, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getLastVelocity()F

    .line 10
    move-result p3

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DrawerState;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->anchoredDraggableState$lambda$1(Landroidx/compose/material3/DrawerState;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->anchoredDraggableState$lambda$0(F)F

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

.method public static synthetic getOffset$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Please access the offset through currentOffset, which returns the value directly instead of wrapping it in a state object."
        replaceWith = .subannotation Ls9/g1;
            expression = "currentOffset"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getDensity$material3()Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "The density on DrawerState ("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p1  # Landroidx/compose/material3/DrawerValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
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
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
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

    .annotation runtime Ls9/o;
        message = "This method has been replaced by the open and close methods. The animation spec is now an implementation detail of ModalDrawer."
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final close(Lda/f;)Ljava/lang/Object;
    .registers 9
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
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public final getAnchoredDraggableMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
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
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    return-object v0
.end method

.method public final getCloseDrawerMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
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
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getConfirmStateChange$material3()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getCurrentOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/DrawerValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 9
    return-object v0
.end method

.method public final getDensity$material3()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 9
    return-object v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    .line 3
    return-object v0
.end method

.method public final getOpenDrawerMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
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
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/DrawerValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 9
    return-object v0
.end method

.method public final isAnimationRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isClosed()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isOpen()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final open(Lda/f;)Ljava/lang/Object;
    .registers 9
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
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public final requireOffset$material3()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
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
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setCloseDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
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
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setDensity$material3(Landroidx/compose/ui/unit/Density;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setOpenDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
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
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final snapTo(Landroidx/compose/material3/DrawerValue;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroidx/compose/material3/DrawerValue;
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
            "Landroidx/compose/material3/DrawerValue;",
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
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

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
