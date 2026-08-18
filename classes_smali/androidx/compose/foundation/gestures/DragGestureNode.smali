.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/GestureConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1164:1\n1#2:1165\n118#3:1166\n35#3,5:1167\n119#3:1172\n118#3:1173\n35#3,5:1174\n119#3:1179\n118#3:1180\n35#3,5:1181\n119#3:1186\n88#3:1189\n35#3,5:1190\n89#3:1195\n103#3:1196\n35#3,5:1197\n104#3:1202\n118#3:1203\n35#3,5:1204\n119#3:1209\n118#3:1210\n35#3,5:1211\n119#3:1216\n273#4:1187\n273#4:1188\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n*L\n807#1:1166\n807#1:1167,5\n807#1:1172\n816#1:1173\n816#1:1174,5\n816#1:1179\n838#1:1180\n838#1:1181,5\n838#1:1186\n950#1:1189\n950#1:1190,5\n950#1:1195\n951#1:1196\n951#1:1197,5\n951#1:1202\n982#1:1203\n982#1:1204,5\n982#1:1209\n984#1:1210\n984#1:1211,5\n984#1:1216\n868#1:1187\n884#1:1188\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1164:1\n1#2:1165\n118#3:1166\n35#3,5:1167\n119#3:1172\n118#3:1173\n35#3,5:1174\n119#3:1179\n118#3:1180\n35#3,5:1181\n119#3:1186\n88#3:1189\n35#3,5:1190\n89#3:1195\n103#3:1196\n35#3,5:1197\n104#3:1202\n118#3:1203\n35#3,5:1204\n119#3:1209\n118#3:1210\n35#3,5:1211\n119#3:1216\n273#4:1187\n273#4:1188\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n*L\n807#1:1166\n807#1:1167,5\n807#1:1172\n816#1:1173\n816#1:1174,5\n816#1:1179\n838#1:1180\n838#1:1181,5\n838#1:1186\n950#1:1189\n950#1:1190,5\n950#1:1195\n951#1:1196\n951#1:1197,5\n951#1:1202\n982#1:1203\n982#1:1204,5\n982#1:1209\n984#1:1210\n984#1:1211,5\n984#1:1216\n868#1:1187\n884#1:1188\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final _canDrag:Lsa/l;
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

.field private _draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;
    .annotation build Lke/m;
    .end annotation
.end field

.field private canDrag:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private channel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;
    .annotation build Lke/m;
    .end annotation
.end field

.field private dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .annotation build Lke/m;
    .end annotation
.end field

.field private enabled:Z

.field private gestureNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;
    .annotation build Lke/m;
    .end annotation
.end field

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/m;
    .end annotation
.end field

.field private isListeningForEvents:Z

.field private isListeningForPointerInputEvents:Z

.field private nodeOffset:J

.field private orientationLock:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/m;
    .end annotation
.end field

.field private previousPositionOnScreen:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .annotation build Lke/m;
    .end annotation
.end field

.field private velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lsa/l;

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/f1;

    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/f1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_canDrag:Lsa/l;

    .line 19
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 33
    return-void
.end method

.method private static final _canDrag$lambda$0(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lsa/l;

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

.method public static synthetic a(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->_canDrag$lambda$0(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lob/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lob/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragCancel(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZILkotlin/jvm/internal/x;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 15
    :cond_e
    return-object v0
.end method

.method private final getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/x;)V

    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method private final getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JZILkotlin/jvm/internal/x;)V

    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method private final getDraggingState()Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;-><init>(JILkotlin/jvm/internal/x;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 16
    :cond_f
    return-object v0
.end method

.method private final moveToAwaitDownState()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 16
    return-void
.end method

.method private final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setPointerId-0FcD4WY(J)V

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 23
    return-void
.end method

.method private final moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/pointer/PointerInputChange;JJZ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 13
    if-nez p1, :cond_1c

    .line 15
    new-instance v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/x;)V

    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    if-eqz p1, :cond_23

    .line 31
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0, p6}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 48
    return-void
.end method

.method public static synthetic moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p8, :cond_1a

    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 5
    if-eqz p8, :cond_c

    .line 7
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide p4

    .line 13
    :cond_c
    move-wide v4, p4

    .line 14
    and-int/lit8 p4, p7, 0x8

    .line 16
    if-eqz p4, :cond_12

    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_12
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/pointer/PointerInputChange;JJZ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method private final moveToDraggingState-0FcD4WY(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getDraggingState()Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 10
    return-void
.end method

.method private final processAwaitGesturePickup(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;)V
    .registers 15

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-eq p2, v0, :cond_6

    .line 5
    goto/16 :goto_7f

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_23

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 31
    move p2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 p2, 0x1

    .line 37
    :goto_24
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    if-ge v1, v2, :cond_83

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_80

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_83

    .line 70
    :cond_45
    if-eqz p2, :cond_7f

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_77

    .line 107
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getPointerId-J3iCeTQ()J

    .line 110
    move-result-wide v4

    .line 111
    const/16 v9, 0x8

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, p0

    .line 116
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V

    .line 119
    return-void

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :cond_80
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_2c

    .line 132
    :cond_83
    :goto_83
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 135
    return-void
.end method

.method private final processAwaitTouchSlop(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 9
    if-ne v1, v3, :cond_c

    .line 11
    goto/16 :goto_182

    .line 13
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_16
    const/4 v7, 0x0

    .line 24
    if-ge v6, v4, :cond_32

    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    .line 40
    move-result-wide v11

    .line 41
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    move-object v8, v7

    .line 52
    :goto_33
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    if-nez v8, :cond_63

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 63
    move-result v4

    .line 64
    move v6, v5

    .line 65
    :goto_40
    if-ge v6, v4, :cond_53

    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 74
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_40

    .line 84
    :cond_53
    move-object v8, v7

    .line 85
    :goto_54
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    if-nez v8, :cond_5c

    .line 89
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 100
    :cond_63
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 102
    const-string v4, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 104
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 106
    if-ne v1, v3, :cond_151

    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_133

    .line 114
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a6

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 127
    move-result v9

    .line 128
    move v10, v5

    .line 129
    :goto_80
    if-ge v10, v9, :cond_94

    .line 131
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    move-object v12, v11

    .line 136
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_91

    .line 144
    move-object v7, v11

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_80

    .line 149
    :cond_94
    :goto_94
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 151
    if-nez v7, :cond_9d

    .line 153
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 156
    goto/16 :goto_151

    .line 158
    :cond_9d
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v2, v9, v10}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 165
    goto/16 :goto_151

    .line 167
    :cond_a6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 180
    move-result v7

    .line 181
    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 184
    move-result v12

    .line 185
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 192
    move-result-wide v10

    .line 193
    const/4 v14, 0x4

    .line 194
    const/4 v15, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 199
    move-result-wide v9

    .line 200
    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isNestedDraggablesTouchConflictFixEnabled:Z

    .line 202
    const-wide v11, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 207
    const-wide v13, 0x7fffffff7fffffffL

    .line 212
    const/4 v7, 0x1

    .line 213
    if-eqz v3, :cond_112

    .line 215
    and-long/2addr v13, v9

    .line 216
    cmp-long v3, v13, v11

    .line 218
    if-eqz v3, :cond_10e

    .line 220
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/DragGestureNode;->isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 223
    move-result v3

    .line 224
    invoke-static {v0}, Landroidx/compose/foundation/GestureNodeKt;->getParentGestureConnection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/GestureConnection;

    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_ed

    .line 230
    invoke-interface {v11, v8}, Landroidx/compose/foundation/GestureConnection;->isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 233
    move-result v11

    .line 234
    if-ne v11, v7, :cond_ed

    .line 236
    move v11, v7

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v11, v5

    .line 239
    :goto_ee
    if-nez v3, :cond_f6

    .line 241
    if-eqz v11, :cond_f6

    .line 243
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 246
    goto :goto_151

    .line 247
    :cond_f6
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 250
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 257
    invoke-direct {v0, v3, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 260
    invoke-direct {v0, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 266
    move-result-wide v9

    .line 267
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToDraggingState-0FcD4WY(J)V

    .line 270
    goto :goto_151

    .line 271
    :cond_10e
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 274
    goto :goto_151

    .line 275
    :cond_112
    and-long/2addr v13, v9

    .line 276
    cmp-long v3, v13, v11

    .line 278
    if-eqz v3, :cond_12f

    .line 280
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 283
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 290
    invoke-direct {v0, v3, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 293
    invoke-direct {v0, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 296
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 299
    move-result-wide v9

    .line 300
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToDraggingState-0FcD4WY(J)V

    .line 303
    goto :goto_151

    .line 304
    :cond_12f
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 307
    goto :goto_151

    .line 308
    :cond_133
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_14b

    .line 314
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    .line 317
    move-result-wide v9

    .line 318
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 320
    if-eqz v7, :cond_145

    .line 322
    invoke-direct {v0, v3, v9, v10, v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 325
    goto :goto_151

    .line 326
    :cond_145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    :cond_14b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v1

    .line 338
    :cond_151
    :goto_151
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 340
    if-ne v1, v3, :cond_182

    .line 342
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getVerifyConsumptionInFinalPass()Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_182

    .line 348
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17f

    .line 354
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_179

    .line 360
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    .line 363
    move-result-wide v2

    .line 364
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 366
    if-eqz v5, :cond_173

    .line 368
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 371
    return-void

    .line 372
    :cond_173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v1

    .line 378
    :cond_179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v1

    .line 384
    :cond_17f
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 387
    :cond_182
    :goto_182
    return-void
.end method

.method private final processDragCancel(Lda/f;)Ljava/lang/Object;
    .registers 8
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

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v4, :cond_2a

    .line 39
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 56
    if-eqz p1, :cond_4d

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 60
    if-eqz v2, :cond_4b

    .line 62
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 64
    invoke-direct {v5, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 67
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 69
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 78
    :cond_4d
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 80
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 85
    move-result-wide v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/x;)V

    .line 90
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 93
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 95
    return-object p1
.end method

.method private final processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_44

    .line 37
    if-eq v2, v4, :cond_3c

    .line 39
    if-ne v2, v3, :cond_34

    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 45
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 49
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 52
    goto :goto_77

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 65
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 74
    if-eqz p2, :cond_5f

    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    if-eqz v2, :cond_5f

    .line 80
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 82
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 85
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 89
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5f

    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    :goto_5f
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 98
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 101
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 103
    if-eqz v2, :cond_79

    .line 105
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 109
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 111
    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_75

    .line 117
    :goto_74
    return-object v1

    .line 118
    :cond_75
    move-object v0, p1

    .line 119
    move-object p1, p2

    .line 120
    :goto_77
    move-object p2, p1

    .line 121
    move-object p1, v0

    .line 122
    :cond_79
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 124
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    .line 127
    move-result-wide p1

    .line 128
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    .line 131
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 133
    return-object p1
.end method

.method private final processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 59
    if-eqz p2, :cond_53

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 63
    if-eqz v2, :cond_50

    .line 65
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 67
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 70
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 74
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 87
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 89
    return-object p1
.end method

.method private final processDraggingState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;)V
    .registers 13

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-eq p2, v0, :cond_5

    .line 5
    goto :goto_30

    .line 6
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->getPointerId-J3iCeTQ()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_2b

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    move-object v6, v5

    .line 45
    :goto_2c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    if-nez v6, :cond_31

    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_76

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    move-result p2

    .line 64
    :goto_3f
    if-ge v3, p2, :cond_53

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_50

    .line 79
    move-object v5, v0

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    :goto_53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 86
    if-nez v5, :cond_6e

    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_67

    .line 94
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_67

    .line 100
    invoke-direct {p0, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStopped(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 107
    :goto_6a
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_80

    .line 125
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 128
    return-void

    .line 129
    :cond_80
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x0

    .line 138
    cmpg-float p1, p1, p2

    .line 140
    if-nez p1, :cond_8e

    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 146
    move-result-wide p1

    .line 147
    invoke-direct {p0, v6, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 153
    return-void
.end method

.method private final processInitialDownState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    :cond_a
    :goto_a
    move-object v0, p0

    .line 12
    goto/16 :goto_87

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3d

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3a

    .line 56
    sget-object p1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    sget-object p1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 69
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 71
    if-ne p2, v2, :cond_52

    .line 73
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 75
    if-ne p1, v2, :cond_52

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 80
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 83
    :cond_52
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 85
    if-ne p2, v0, :cond_a

    .line 87
    sget-object p2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 89
    if-ne p1, p2, :cond_69

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0xc

    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_69
    move-object v0, p0

    .line 107
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getConsumedOnInitial()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_87

    .line 113
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 118
    move-result-wide p2

    .line 119
    invoke-direct {p0, v1, v1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 125
    move-result-wide p1

    .line 126
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 132
    move-result-wide p1

    .line 133
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToDraggingState-0FcD4WY(J)V

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method private final processRawPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->processInitialDownState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;)V

    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->processAwaitTouchSlop(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;)V

    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->processAwaitGesturePickup(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;)V

    .line 34
    return-void

    .line 35
    :cond_22
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDraggingState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p2, "currentDragState should not be null"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private final requireChannel()Lob/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lob/p;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Events channel not initialized."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Touch slop detector not initialized."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final resetDragDetectionState()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 14
    return-void
.end method

.method private final sendDragCancelled()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lob/p;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 7
    invoke-interface {v0, v1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 15
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_30

    .line 27
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_30

    .line 35
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 43
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 49
    :cond_30
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 51
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 57
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 60
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lob/p;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p2, p3, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZLkotlin/jvm/internal/x;)V

    .line 71
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private final sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 29
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 35
    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lsa/l;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_64

    .line 57
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 59
    const/4 p4, 0x0

    .line 60
    if-nez p1, :cond_4e

    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lob/p;

    .line 64
    if-nez p1, :cond_4b

    .line 66
    const p1, 0x7fffffff

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, p4, p4, v0, p4}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lob/p;

    .line 76
    :cond_4b
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 79
    :cond_4e
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 89
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lob/p;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 95
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/x;)V

    .line 98
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_64
    return-void
.end method

.method private final sendDragStopped(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 41
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lob/p;

    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v4, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/x;)V

    .line 56
    invoke-interface {p1, v2}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 61
    return-void
.end method

.method private final startListeningForEvents()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lob/p;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const v0, 0x7fffffff

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lob/p;

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 25
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lda/f;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 35
    return-void
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p7, :cond_29

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    if-eqz p7, :cond_8

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lsa/l;

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 11
    if-eqz p7, :cond_e

    .line 13
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 15
    :cond_e
    and-int/lit8 p7, p6, 0x4

    .line 17
    if-eqz p7, :cond_14

    .line 19
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    :cond_14
    and-int/lit8 p7, p6, 0x8

    .line 23
    if-eqz p7, :cond_1a

    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    :cond_1a
    and-int/lit8 p6, p6, 0x10

    .line 29
    if-eqz p6, :cond_1f

    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_1f
    move-object p6, p4

    .line 33
    move p7, p5

    .line 34
    move p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method


# virtual methods
.method public final disposeInteractionSource()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 20
    :cond_13
    return-void
.end method

.method public abstract drag(Lsa/p;Lda/f;)Ljava/lang/Object;
    .param p1  # Lsa/p;
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
            "Lsa/p<",
            "-",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Ls9/u2;",
            ">;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
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
.end method

.method public final getCanDrag()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public final getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public synthetic getTouchBoundsExpansion-RZrCHBk()J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final initializeGestureCoordination()V
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/GestureNodeKt;->gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    :cond_13
    :goto_13
    return-void
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

.method public isInterested(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 10
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    return p1

    .line 3
    :cond_9
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNestedDraggablesTouchConflictFixEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    .line 4
    :cond_f
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    .line 5
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-nez v0, :cond_27

    .line 6
    new-instance v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/x;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 7
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v2

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw(JFZ)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_55

    .line 11
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->isDeltaAtAngleOfInterest-k-4lQ0M(J)Z

    move-result p1

    if-eqz p1, :cond_55

    const/4 p1, 0x1

    return p1

    :cond_55
    return v1
.end method

.method public final isListeningForEvents$foundation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 3
    return v0
.end method

.method public final isListeningForPointerInputEvents$foundation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 3
    return v0
.end method

.method public onCancelIndirectPointerInput()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->resetDragDetectionState()V

    .line 8
    :cond_7
    return-void
.end method

.method public onCancelPointerInput()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->resetDragDetectionState()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 11
    return-void
.end method

.method public synthetic onDensityChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 25
    return-void
.end method

.method public final onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/gestures/DragEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 15
    :cond_e
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lob/p;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .param p1  # Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializeGestureCoordination()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processIndirectPointerInputEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 26
    :cond_19
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 5
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializeGestureCoordination()V

    .line 7
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 9
    if-eqz p3, :cond_17

    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 13
    if-nez p3, :cond_14

    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 21
    :cond_14
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processRawPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 24
    :cond_17
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public final setListeningForEvents$foundation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 3
    return-void
.end method

.method public final setListeningForPointerInputEvents$foundation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 3
    return-void
.end method

.method public final setOrientationLock(Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
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

.method public abstract startDragImmediately()Z
.end method

.method public final update(Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .registers 7
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lsa/l;

    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_12

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 10
    if-nez p2, :cond_11

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 18
    :cond_11
    move p5, v0

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 30
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    if-eq p1, p4, :cond_26

    .line 36
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, p5

    .line 40
    :goto_27
    if-eqz v0, :cond_37

    .line 42
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 44
    if-eqz p1, :cond_30

    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->resetDragDetectionState()V

    .line 49
    :cond_30
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 51
    if-eqz p1, :cond_37

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->resetDragDetectionState()V

    .line 56
    :cond_37
    return-void
.end method
