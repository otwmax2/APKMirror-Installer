.class public final Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;
.super Landroidx/compose/foundation/gestures/DragDetectionState;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragDetectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwaitGesturePickup"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;
    .annotation build Lke/m;
    .end annotation
.end field

.field private pointerId:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragDetectionState;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, p1

    :goto_8
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_15

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide p2

    :cond_15
    move-wide v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1c

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, p4

    :goto_1d
    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    return-void
.end method


# virtual methods
.method public final getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    return-object v0
.end method

.method public final getPointerId-J3iCeTQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 3
    return-wide v0
.end method

.method public final getTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 3
    return-object v0
.end method

.method public final setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    return-void
.end method

.method public final setPointerId-0FcD4WY(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 3
    return-void
.end method

.method public final setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/TouchSlopDetector;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 3
    return-void
.end method
