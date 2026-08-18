.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggableAnchors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,214:1\n110#2:215\n*S KotlinDebug\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n91#1:215\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDraggableAnchors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,214:1\n110#2:215\n*S KotlinDebug\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n91#1:215\n*E\n"
    }
.end annotation


# instance fields
.field private final anchors:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ls9/z0<",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/p;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    return-void
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lsa/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lsa/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/Orientation;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    return-object p0
.end method


# virtual methods
.method public create()Landroidx/compose/material3/internal/DraggableAnchorsNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lsa/p;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/internal/DraggableAnchorsNode;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/p;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->create()Landroidx/compose/material3/internal/DraggableAnchorsNode;

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
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 13
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lsa/p;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lsa/p;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lsa/p;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance p1, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 16
    return-void
.end method

.method public update(Landroidx/compose/material3/internal/DraggableAnchorsNode;)V
    .registers 5
    .param p1  # Landroidx/compose/material3/internal/DraggableAnchorsNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lsa/p;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->update(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/p;Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->update(Landroidx/compose/material3/internal/DraggableAnchorsNode;)V

    return-void
.end method
