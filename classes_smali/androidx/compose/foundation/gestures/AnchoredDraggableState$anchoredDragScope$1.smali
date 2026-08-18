.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private distance:F

.field private leftBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rightBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 10
    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setOffset(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 14
    invoke-static {v1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    cmpl-float p1, p1, v0

    .line 26
    if-ltz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->updateIfNeeded(Z)V

    .line 34
    return-void
.end method

.method public final getDistance()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 3
    return v0
.end method

.method public final getLeftBound()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getRightBound()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final setDistance(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 3
    return-void
.end method

.method public final setLeftBound(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setRightBound(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final updateBounds(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v1, v0

    .line 25
    if-nez v0, :cond_52

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_25

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/high16 v1, -0x40800000  # -1.0f

    .line 40
    :goto_27
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    if-eqz p1, :cond_47

    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 82
    goto :goto_88

    .line 83
    :cond_52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6b

    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_84

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 129
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    :cond_84
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 135
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 137
    :goto_88
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 148
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 154
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 166
    move-result v0

    .line 167
    sub-float/2addr p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 174
    return-void
.end method

.method public final updateIfNeeded(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->updateBounds(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 33
    const/high16 v2, 0x40000000  # 2.0f

    .line 35
    div-float/2addr v1, v2

    .line 36
    cmpl-float v0, v0, v1

    .line 38
    if-ltz v0, :cond_4d

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 47
    :goto_2e
    if-nez p1, :cond_36

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation()Lsa/l;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 75
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    return-void
.end method
