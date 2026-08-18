.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;,
        Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,793:1\n1#2:794\n88#3:795\n35#3,5:796\n89#3:801\n118#3:802\n35#3,5:803\n119#3:808\n118#3:809\n35#3,5:810\n119#3:815\n118#3:816\n35#3,5:817\n119#3:822\n88#3:824\n35#3,5:825\n89#3:830\n103#3:831\n35#3,5:832\n104#3:837\n118#3:838\n35#3,5:839\n119#3:844\n118#3:845\n35#3,5:846\n119#3:851\n273#4:823\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n*L\n175#1:795\n175#1:796,5\n175#1:801\n237#1:802\n237#1:803,5\n237#1:808\n246#1:809\n246#1:810,5\n246#1:815\n268#1:816\n268#1:817,5\n268#1:822\n362#1:824\n362#1:825,5\n362#1:830\n363#1:831\n363#1:832,5\n363#1:837\n404#1:838\n404#1:839,5\n404#1:844\n406#1:845\n406#1:846,5\n406#1:851\n293#1:823\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,793:1\n1#2:794\n88#3:795\n35#3,5:796\n89#3:801\n118#3:802\n35#3,5:803\n119#3:808\n118#3:809\n35#3,5:810\n119#3:815\n118#3:816\n35#3,5:817\n119#3:822\n88#3:824\n35#3,5:825\n89#3:830\n103#3:831\n35#3,5:832\n104#3:837\n118#3:838\n35#3,5:839\n119#3:844\n118#3:845\n35#3,5:846\n119#3:851\n273#4:823\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n*L\n175#1:795\n175#1:796,5\n175#1:801\n237#1:802\n237#1:803,5\n237#1:808\n246#1:809\n246#1:810,5\n246#1:815\n268#1:816\n268#1:817,5\n268#1:822\n362#1:824\n362#1:825,5\n362#1:830\n363#1:831\n363#1:832,5\n363#1:837\n404#1:838\n404#1:839,5\n404#1:844\n406#1:845\n406#1:846,5\n406#1:851\n293#1:823\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final node:Landroidx/compose/foundation/gestures/DragGestureNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private nodeOffset:J

.field private final offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;
    .annotation build Lke/l;
    .end annotation
.end field

.field private previousPositionOnScreen:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;
    .annotation build Lke/l;
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

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/gestures/DragGestureNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 16
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 23
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/OffsetSmoother;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 34
    return-void
.end method

.method private final getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;ZILkotlin/jvm/internal/x;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 15
    :cond_e
    return-object v0
.end method

.method private final getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

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
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/x;)V

    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method private final getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

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
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZILkotlin/jvm/internal/x;)V

    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method private final getDraggingState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;-><init>(JILkotlin/jvm/internal/x;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 16
    :cond_f
    return-object v0
.end method

.method private final moveToAwaitDownState()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 16
    return-void
.end method

.method private final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setInitialDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setPointerId-0FcD4WY(J)V

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 23
    return-void
.end method

.method private final moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setInitialDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 13
    if-nez p1, :cond_20

    .line 15
    new-instance v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/x;)V

    .line 30
    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    if-eqz p1, :cond_2b

    .line 35
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 44
    :cond_2b
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 46
    if-eqz p1, :cond_32

    .line 48
    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0, p6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 56
    return-void
.end method

.method public static synthetic moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_a

    .line 5
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide p4

    .line 11
    :cond_a
    move-wide v4, p4

    .line 12
    and-int/lit8 p4, p7, 0x8

    .line 14
    if-eqz p4, :cond_10

    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V

    .line 24
    return-void
.end method

.method private final moveToDraggingState-0FcD4WY(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getDraggingState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 10
    return-void
.end method

.method private final processAwaitGesturePickup(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;)V
    .registers 15

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-eq p2, v0, :cond_6

    .line 5
    goto/16 :goto_9b

    .line 7
    :cond_6
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

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
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

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
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    if-ge v1, v2, :cond_9f

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_9c

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_9f

    .line 70
    :cond_45
    if-eqz p2, :cond_9b

    .line 72
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 109
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, v2, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 124
    move-result-wide p1

    .line 125
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_93

    .line 135
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getPointerId-J3iCeTQ()J

    .line 138
    move-result-wide v4

    .line 139
    const/16 v9, 0x8

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v2, p0

    .line 144
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :cond_9c
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_2c

    .line 160
    :cond_9f
    :goto_9f
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 163
    return-void
.end method

.method private final processAwaitTouchSlop(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 9
    if-ne v6, v1, :cond_c

    .line 11
    goto/16 :goto_167

    .line 13
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x0

    .line 22
    move v3, v8

    .line 23
    :goto_16
    const/4 v4, 0x0

    .line 24
    if-ge v3, v2, :cond_32

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    move-object v9, v5

    .line 31
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

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
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    move-object v5, v4

    .line 52
    :goto_33
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 54
    if-nez v5, :cond_63

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 63
    move-result v2

    .line 64
    move v3, v8

    .line 65
    :goto_40
    if-ge v3, v2, :cond_53

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 74
    invoke-virtual {v9}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_40

    .line 84
    :cond_53
    move-object v5, v4

    .line 85
    :goto_54
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 87
    if-nez v5, :cond_5c

    .line 89
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v7, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 100
    :cond_63
    move-object v2, v5

    .line 101
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 103
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 105
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 107
    if-ne v6, v1, :cond_136

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_118

    .line 115
    invoke-static {v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a7

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 128
    move-result v3

    .line 129
    move v5, v8

    .line 130
    :goto_81
    if-ge v5, v3, :cond_95

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 139
    invoke-virtual {v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_92

    .line 145
    move-object v4, v11

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_81

    .line 150
    :cond_95
    :goto_95
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 152
    if-nez v4, :cond_9e

    .line 154
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 157
    goto/16 :goto_136

    .line 159
    :cond_9e
    invoke-virtual {v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v7, v3, v4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 166
    goto/16 :goto_136

    .line 168
    :cond_a7
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 180
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 189
    move-result v14

    .line 190
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 193
    move-result-object v11

    .line 194
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 196
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 211
    move-result-wide v12

    .line 212
    const/16 v16, 0x4

    .line 214
    const/16 v17, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 220
    move-result-wide v4

    .line 221
    const-wide v11, 0x7fffffff7fffffffL

    .line 226
    and-long/2addr v11, v4

    .line 227
    const-wide v13, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 232
    cmp-long v1, v11, v13

    .line 234
    if-eqz v1, :cond_113

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 239
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 253
    move-result-object v3

    .line 254
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 257
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v2, v1, v4, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    .line 271
    move-result-wide v3

    .line 272
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToDraggingState-0FcD4WY(J)V

    .line 275
    goto :goto_136

    .line 276
    :cond_113
    const/4 v1, 0x1

    .line 277
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 280
    goto :goto_136

    .line 281
    :cond_118
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_130

    .line 287
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    .line 290
    move-result-wide v3

    .line 291
    iget-object v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 293
    if-eqz v5, :cond_12a

    .line 295
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 298
    goto :goto_136

    .line 299
    :cond_12a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1

    .line 305
    :cond_130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    :cond_136
    :goto_136
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 313
    if-ne v6, v1, :cond_167

    .line 315
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getVerifyConsumptionInFinalPass()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_167

    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_164

    .line 327
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_15e

    .line 333
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    .line 336
    move-result-wide v2

    .line 337
    iget-object v4, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 339
    if-eqz v4, :cond_158

    .line 341
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 344
    return-void

    .line 345
    :cond_158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1

    .line 351
    :cond_15e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v1

    .line 357
    :cond_164
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 360
    :cond_167
    :goto_167
    return-void
.end method

.method private final processDraggingState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;)V
    .registers 13

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-eq p2, v0, :cond_5

    .line 5
    goto :goto_30

    .line 6
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->getPointerId-J3iCeTQ()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

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
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

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
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 47
    if-nez v6, :cond_31

    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    invoke-static {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7e

    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    move-result v0

    .line 64
    :goto_3f
    if-ge v3, v0, :cond_53

    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_50

    .line 79
    move-object v5, v1

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
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 86
    if-nez v5, :cond_76

    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6f

    .line 94
    invoke-static {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6f

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v6, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStopped-k92h6UU(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    .line 115
    :goto_72
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_88

    .line 133
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    .line 136
    return-void

    .line 137
    :cond_88
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 139
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 150
    move-result-object p3

    .line 151
    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 154
    move-result-wide p2

    .line 155
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 158
    move-result p2

    .line 159
    const/4 p3, 0x0

    .line 160
    cmpg-float p2, p2, p3

    .line 162
    if-nez p2, :cond_a4

    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 167
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 174
    move-result p3

    .line 175
    invoke-static {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 178
    move-result-object p3

    .line 179
    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 182
    move-result-wide p2

    .line 183
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, v6, p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 194
    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 197
    return-void
.end method

.method private final processInitialDownState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;)V
    .registers 14

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

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
    move-object v1, p0

    .line 12
    goto/16 :goto_ab

    .line 14
    :cond_d
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_28

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 31
    invoke-static {v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 52
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_50

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 88
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 90
    if-ne p2, v3, :cond_65

    .line 92
    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 94
    if-ne v0, v3, :cond_65

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 99
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 102
    :cond_65
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 104
    if-ne p2, v1, :cond_a

    .line 106
    sget-object p2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 108
    if-ne v0, p2, :cond_7c

    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    .line 113
    move-result-wide v3

    .line 114
    const/16 v8, 0xc

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v5, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getConsumedOnInitial()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_a

    .line 131
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 138
    move-result-object v4

    .line 139
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 141
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 144
    move-result-wide v5

    .line 145
    move-object v3, v2

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 150
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 161
    move-result-wide p2

    .line 162
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    .line 168
    move-result-wide p1

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToDraggingState-0FcD4WY(J)V

    .line 172
    :goto_ab
    return-void
.end method

.method private final requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

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

.method private final sendDragCancelled()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 8
    return-void
.end method

.method private final sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 13
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2e

    .line 25
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2e

    .line 33
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 41
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 47
    :cond_2e
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 58
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x40000000  # 2.0f

    .line 68
    cmpl-float v0, v0, v1

    .line 70
    if-lez v0, :cond_6c

    .line 72
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 84
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V

    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 93
    new-instance p2, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 97
    invoke-virtual {v0, p3, p4}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition-MK-Hz9U(J)J

    .line 100
    move-result-wide p3

    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p2, p3, p4, v0, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZLkotlin/jvm/internal/x;)V

    .line 106
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 109
    :cond_6c
    return-void
.end method

.method private final sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 12
    :cond_b
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 32
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 52
    move-result-wide p1

    .line 53
    iget-object p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 55
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lsa/l;

    .line 58
    move-result-object p3

    .line 59
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 61
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_67

    .line 81
    iget-object p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 83
    invoke-static {p3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 90
    move-result-wide p3

    .line 91
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 93
    iget-object p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 95
    new-instance p4, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p4, p1, p2, p5}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/x;)V

    .line 101
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 104
    :cond_67
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 106
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->reset()V

    .line 109
    return-void
.end method

.method private final sendDragStopped-k92h6UU(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 13
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V

    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 47
    move-result-wide p1

    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 57
    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    .line 62
    move-result-wide p1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/x;)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/foundation/gestures/DragGestureNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    return-object v0
.end method

.method public final processIndirectPointerInputEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processInitialDownState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;)V

    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processAwaitTouchSlop(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;)V

    .line 34
    return-void

    .line 35
    :cond_22
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processAwaitGesturePickup(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processDraggingState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;)V

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "currentDragState should not be null"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final resetDragDetectionState()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents$foundation()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/OffsetSmoother;->reset()V

    .line 23
    return-void
.end method
