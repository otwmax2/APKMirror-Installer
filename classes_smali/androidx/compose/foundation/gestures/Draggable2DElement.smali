.class public final Landroidx/compose/foundation/gestures/Draggable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CanDrag:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final enabled:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final onDragStarted:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onDragStopped:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final reverseDirection:Z

.field private final startDragImmediately:Z

.field private final state:Landroidx/compose/foundation/gestures/Draggable2DState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->Companion:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/g1;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lsa/l;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/l;Lsa/l;Z)V
    .registers 8
    .param p1  # Landroidx/compose/foundation/gestures/Draggable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Ls9/u2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lsa/l;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lsa/l;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 18
    return-void
.end method

.method private static final CanDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCanDrag$cp()Lsa/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lsa/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/Draggable2DNode;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 4
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lsa/l;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 8
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lsa/l;

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lsa/l;

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLsa/l;Lsa/l;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DElement;->create()Landroidx/compose/foundation/gestures/Draggable2DNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 35
    if-eq v2, v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 53
    if-eq v2, v3, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lsa/l;

    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lsa/l;

    .line 60
    if-eq v2, v3, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lsa/l;

    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lsa/l;

    .line 67
    if-eq v2, v3, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 72
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 74
    if-eq v2, p1, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 33
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lsa/l;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lsa/l;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 60
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "draggable2D"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "interactionSource"

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "startDragImmediately"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "onDragStarted"

    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lsa/l;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "onDragStopped"

    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lsa/l;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "reverseDirection"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "state"

    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .registers 11
    .param p1  # Landroidx/compose/foundation/gestures/Draggable2DNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lsa/l;

    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lsa/l;

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lsa/l;

    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/Draggable2DNode;->update(Landroidx/compose/foundation/gestures/Draggable2DState;Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLsa/l;Lsa/l;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DElement;->update(Landroidx/compose/foundation/gestures/Draggable2DNode;)V

    return-void
.end method
