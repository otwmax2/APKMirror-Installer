.class final Landroidx/compose/foundation/gestures/TransformableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,495:1\n103#2:496\n35#2,5:497\n104#2:502\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableNode\n*L\n240#1:496\n240#1:497,5\n240#1:502\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,495:1\n103#2:496\n35#2,5:497\n104#2:502\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableNode\n*L\n240#1:496\n240#1:497,5\n240#1:502\n*E\n"
    }
.end annotation


# instance fields
.field private canPan:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final channel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private enabled:Z

.field private lockRotationOnZoomPan:Z

.field private pointerInputModifierMouse:Landroidx/compose/ui/node/PointerInputModifierNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;
    .annotation build Lke/m;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/gestures/TransformableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final updatedCanPan:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/gestures/TransformableState;
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
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->canPan:Lsa/l;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/b3;

    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/b3;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->updatedCanPan:Lsa/l;

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x6

    .line 21
    const p3, 0x7fffffff

    .line 24
    invoke-static {p3, p1, p1, p2, p1}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->channel:Lob/p;

    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/ui/geometry/Offset;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableNode;->updatedCanPan$lambda$0(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/ui/geometry/Offset;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lob/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->channel:Lob/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getLockRotationOnZoomPan$p(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/TransformableState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdatedCanPan$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->updatedCanPan:Lsa/l;

    .line 3
    return-object p0
.end method

.method private static final updatedCanPan$lambda$0(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/ui/geometry/Offset;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->canPan:Lsa/l;

    .line 3
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public synthetic getTouchBoundsExpansion-RZrCHBk()J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 10
    return-void
.end method

.method public onCancelPointerInput()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputModifierMouse:Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 13
    :cond_c
    return-void
.end method

.method public synthetic onDensityChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 11
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 5
    if-eqz v1, :cond_42

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_42

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 27
    move-result v4

    .line 28
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 33
    move-result v5

    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3f

    .line 40
    if-eqz v0, :cond_42

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputModifierMouse:Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    if-nez v1, :cond_42

    .line 46
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;

    .line 48
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/foundation/gestures/ScrollConfig;)V

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 61
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputModifierMouse:Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputModifierMouse:Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 79
    :cond_4e
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/gestures/TransformableState;
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
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->canPan:Lsa/l;

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_14

    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 13
    if-ne p2, p4, :cond_14

    .line 15
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    .line 17
    if-eq p2, p3, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    :goto_14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 23
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 25
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 32
    return-void
.end method
