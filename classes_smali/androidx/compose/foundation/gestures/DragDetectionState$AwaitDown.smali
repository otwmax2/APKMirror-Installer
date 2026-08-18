.class public final Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
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
    name = "AwaitDown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
    .annotation build Lke/l;
    .end annotation
.end field

.field private consumedOnInitial:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;Z)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragDetectionState;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;Z)V

    return-void
.end method


# virtual methods
.method public final getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 3
    return-object v0
.end method

.method public final getConsumedOnInitial()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 3
    return v0
.end method

.method public final setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 3
    return-void
.end method

.method public final setConsumedOnInitial(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 3
    return-void
.end method
