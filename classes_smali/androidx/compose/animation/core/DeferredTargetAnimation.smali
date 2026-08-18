.class public final Landroidx/compose/animation/core/DeferredTargetAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimatableApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredTargetAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n85#2:91\n117#2,2:92\n1#3:94\n*S KotlinDebug\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n*L\n51#1:91\n51#1:92,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeferredTargetAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n85#2:91\n117#2,2:92\n1#3:94\n*S KotlinDebug\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n*L\n51#1:91\n51#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _pendingTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
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

.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method

.method public static final synthetic access$get_pendingTarget(Landroidx/compose/animation/core/DeferredTargetAnimation;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTarget()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final get_pendingTarget()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final set_pendingTarget(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic updateTarget$default(Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_b

    .line 5
    const/4 p3, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p3

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/DeferredTargetAnimation;->updateTarget(Ljava/lang/Object;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getPendingTarget()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isIdle()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->getTarget()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final updateTarget(Ljava/lang/Object;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;
    .registers 14
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmb/r0;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/DeferredTargetAnimation;->set_pendingTarget(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    if-nez v0, :cond_18

    .line 8
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 10
    iget-object v3, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 12
    const/16 v6, 0xc

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 21
    iput-object v1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 23
    move-object v3, v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v2, p1

    .line 26
    move-object v3, v0

    .line 27
    :goto_1a
    new-instance v7, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;

    .line 29
    move-object v5, v2

    .line 30
    move-object v2, v7

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;)V

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p2

    .line 42
    move-object v7, v2

    .line 43
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
