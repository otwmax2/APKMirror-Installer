.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker_androidKt;->PlatformVelocityTracker()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 10
    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 6
    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .registers 3

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final calculateVelocity-AH228Gc(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getPlatformVelocityTracker$ui()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 3
    return-object v0
.end method

.method public final resetTracking()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->resetTracking()V

    .line 6
    return-void
.end method
