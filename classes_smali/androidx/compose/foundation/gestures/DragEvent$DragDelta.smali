.class public final Landroidx/compose/foundation/gestures/DragEvent$DragDelta;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragDelta"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delta:J

.field private final isIndirectPointerEvent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JZ)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/x;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->isIndirectPointerEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final getDelta-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 3
    return-wide v0
.end method

.method public final isIndirectPointerEvent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->isIndirectPointerEvent:Z

    .line 3
    return v0
.end method
