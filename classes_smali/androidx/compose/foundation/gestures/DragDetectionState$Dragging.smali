.class public final Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;
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
    name = "Dragging"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private pointerId:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragDetectionState;-><init>(Lkotlin/jvm/internal/x;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_d

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide p1

    :cond_d
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;-><init>(JLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getPointerId-J3iCeTQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 3
    return-wide v0
.end method

.method public final setPointerId-0FcD4WY(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 3
    return-void
.end method
