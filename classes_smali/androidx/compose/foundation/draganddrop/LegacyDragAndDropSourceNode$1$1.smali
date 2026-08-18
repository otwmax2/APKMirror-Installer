.class public final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;)V
    .registers 4

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 10
    return-void
.end method


# virtual methods
.method public awaitPointerEventScope(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getInterceptOutOfBoundsChildEvents()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize-YbymL2g()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->setInterceptOutOfBoundsChildEvents(Z)V

    .line 6
    return-void
.end method

.method public startTransfer(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->getSize-YbymL2g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->getDrawDragDecoration()Lsa/l;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;->drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)V

    .line 20
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toPx-0680j_4(F)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
