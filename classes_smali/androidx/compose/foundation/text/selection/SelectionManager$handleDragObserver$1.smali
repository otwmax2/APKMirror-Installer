.class public final Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1372:1\n278#2:1373\n278#2:1384\n72#3,5:1374\n72#3,5:1379\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n*L\n910#1:1373\n945#1:1384\n928#1:1374,5\n938#1:1379,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1372:1\n278#2:1373\n278#2:1384\n72#3,5:1374\n72#3,5:1379\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n*L\n910#1:1373\n945#1:1384\n928#1:1374,5\n938#1:1379,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final done()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    .line 4
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    if-eqz p1, :cond_7b

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_7b

    .line 32
    :cond_1f
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 34
    if-eqz p2, :cond_28

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 47
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_35

    .line 53
    goto :goto_7b

    .line 54
    :cond_35
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_7b

    .line 61
    :cond_3c
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 63
    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 66
    move-result-wide p1

    .line 67
    const-wide v1, 0x7fffffff7fffffffL

    .line 72
    and-long/2addr v1, p1

    .line 73
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 78
    cmp-long v1, v1, v3

    .line 80
    if-nez v1, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 86
    move-result-wide p1

    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 89
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 106
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 108
    if-eqz p2, :cond_70

    .line 110
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 115
    :goto_72
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 118
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_50

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragTotalDistance-F1C5BW0$foundation()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragBeginPosition-F1C5BW0$foundation()J

    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragTotalDistance-F1C5BW0$foundation()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragBeginPosition-F1C5BW0$foundation()J

    .line 50
    move-result-wide v2

    .line 51
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 53
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 55
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-qNKwrvQ$foundation(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_50

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 67
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 72
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .registers 8

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 19
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 21
    if-eqz p2, :cond_1b

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 34
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation()Landroidx/collection/LongObjectMap;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p3, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_79

    .line 52
    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 54
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_6e

    .line 60
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 62
    invoke-interface {p2, p1, v0}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 65
    move-result-wide p1

    .line 66
    const-wide v0, 0x7fffffff7fffffffL

    .line 71
    and-long/2addr v0, p1

    .line 72
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 77
    cmp-long v0, v0, v2

    .line 79
    if-nez v0, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 85
    move-result-wide p1

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 95
    move-result-wide p1

    .line 96
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 101
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 110
    return-void

    .line 111
    :cond_6e
    const-string p1, "Current selectable should have layout coordinates."

    .line 113
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 118
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw p1

    .line 122
    :cond_79
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 124
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 127
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 129
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 132
    throw p1
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    .line 4
    return-void
.end method

.method public onUp()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    .line 4
    return-void
.end method
