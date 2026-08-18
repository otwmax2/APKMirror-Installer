.class public final Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformVelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/DefaultVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,170:1\n65#2:171\n69#2:174\n60#3:172\n70#3:175\n23#4:173\n23#4:176\n57#5,4:177\n35#6,5:181\n35#6,5:186\n*S KotlinDebug\n*F\n+ 1 PlatformVelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/DefaultVelocityTracker\n*L\n75#1:171\n76#1:174\n75#1:172\n76#1:175\n75#1:173\n76#1:176\n80#1:177,4\n116#1:181,5\n154#1:186,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatformVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformVelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/DefaultVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,170:1\n65#2:171\n69#2:174\n60#3:172\n70#3:175\n23#4:173\n23#4:176\n57#5,4:177\n35#6,5:181\n35#6,5:186\n*S KotlinDebug\n*F\n+ 1 PlatformVelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/DefaultVelocityTracker\n*L\n75#1:171\n76#1:174\n75#1:172\n76#1:175\n75#1:173\n76#1:176\n80#1:177,4\n116#1:181,5\n154#1:186,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentPointerPositionAccumulator:J

.field private lastMoveEventTimeStamp:J

.field private final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
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
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 8
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/x;)V

    .line 16
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 18
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 20
    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/x;)V

    .line 23
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 25
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 33
    return-void
.end method

.method private final addPointerInputChangeLegacy-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->resetTracking()V

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_49

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 51
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 63
    invoke-static {v8, v9, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    move-wide v0, v6

    .line 73
    goto :goto_1c

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 84
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 96
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 103
    return-void
.end method

.method private final addPointerInputChangeWithFix-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->resetTracking()V

    .line 10
    :cond_9
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_41

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_32

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 66
    :cond_41
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_57

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 75
    move-result-wide p2

    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->lastMoveEventTimeStamp:J

    .line 78
    sub-long/2addr p2, v0

    .line 79
    const-wide/16 v0, 0x28

    .line 81
    cmp-long p2, p2, v0

    .line 83
    if-lez p2, :cond_57

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->resetTracking()V

    .line 88
    :cond_57
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->lastMoveEventTimeStamp:J

    .line 94
    return-void
.end method


# virtual methods
.method public addPointerInputChange-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 5
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->getVelocityTrackerAddPointsFix()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->addPointerInputChangeWithFix-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->addPointerInputChangeLegacy-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 14
    return-void
.end method

.method public addPosition-Uv8p0NA(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

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

.method public calculateVelocity-AH228Gc(J)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_13

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-lez v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-nez v0, :cond_2e

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final getCurrentPointerPositionAccumulator-F1C5BW0$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 3
    return-wide v0
.end method

.method public final getLastMoveEventTimeStamp$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->lastMoveEventTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public resetTracking()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->lastMoveEventTimeStamp:J

    .line 15
    return-void
.end method

.method public final setCurrentPointerPositionAccumulator-k-4lQ0M$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->currentPointerPositionAccumulator:J

    .line 3
    return-void
.end method

.method public final setLastMoveEventTimeStamp$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->lastMoveEventTimeStamp:J

    .line 3
    return-void
.end method
