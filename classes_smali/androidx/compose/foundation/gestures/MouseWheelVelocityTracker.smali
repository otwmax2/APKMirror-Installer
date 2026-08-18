.class final Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,391:1\n65#2:392\n69#2:395\n60#3:393\n70#3:396\n23#4:394\n23#4:397\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n*L\n370#1:392\n371#1:395\n370#1:393\n371#1:396\n370#1:394\n371#1:397\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,391:1\n65#2:392\n69#2:395\n60#3:393\n70#3:396\n23#4:394\n23#4:397\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n*L\n370#1:392\n371#1:395\n370#1:393\n371#1:396\n370#1:394\n371#1:397\n*E\n"
    }
.end annotation


# instance fields
.field private final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 12
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 19
    return-void
.end method


# virtual methods
.method public final addDelta-Uv8p0NA(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v1, p3, v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p3, v1

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 31
    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 3
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
