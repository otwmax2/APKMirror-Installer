.class public final Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x28

    .line 3
    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 3
    return-wide v0
.end method

.method public synthetic getHandwritingGestureLineMargin()F
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->a(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getHandwritingSlop()F
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->b(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x190

    .line 3
    return-wide v0
.end method

.method public synthetic getMaximumFlingVelocity()F
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->c(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getMinimumFlingVelocity()F
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->d(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTouchSlop()F
    .registers 2

    .line 1
    const/high16 v0, 0x41800000  # 16.0f

    .line 3
    return v0
.end method
