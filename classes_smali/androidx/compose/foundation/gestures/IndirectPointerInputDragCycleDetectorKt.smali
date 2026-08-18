.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,793:1\n65#2:794\n69#2:797\n65#2:808\n69#2:811\n65#2:822\n69#2:825\n60#3:795\n70#3:798\n53#3,3:801\n53#3,3:805\n60#3:809\n70#3:812\n53#3,3:815\n53#3,3:819\n60#3:823\n70#3:826\n53#3,3:829\n53#3,3:833\n23#4:796\n23#4:799\n23#4:810\n23#4:813\n23#4:824\n23#4:827\n30#5:800\n30#5:804\n30#5:814\n30#5:818\n30#5:828\n30#5:832\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt\n*L\n640#1:794\n641#1:797\n660#1:808\n661#1:811\n680#1:822\n681#1:825\n640#1:795\n641#1:798\n646#1:801,3\n648#1:805,3\n660#1:809\n661#1:812\n666#1:815,3\n668#1:819,3\n680#1:823\n681#1:826\n686#1:829,3\n688#1:833,3\n640#1:796\n641#1:799\n660#1:810\n661#1:813\n680#1:824\n681#1:827\n646#1:800\n648#1:804\n666#1:814\n668#1:818\n686#1:828\n688#1:832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,793:1\n65#2:794\n69#2:797\n65#2:808\n69#2:811\n65#2:822\n69#2:825\n60#3:795\n70#3:798\n53#3,3:801\n53#3,3:805\n60#3:809\n70#3:812\n53#3,3:815\n53#3,3:819\n60#3:823\n70#3:826\n53#3,3:829\n53#3,3:833\n23#4:796\n23#4:799\n23#4:810\n23#4:813\n23#4:824\n23#4:827\n30#5:800\n30#5:804\n30#5:814\n30#5:818\n30#5:828\n30#5:832\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt\n*L\n640#1:794\n641#1:797\n660#1:808\n661#1:811\n680#1:822\n681#1:825\n640#1:795\n641#1:798\n646#1:801,3\n648#1:805,3\n660#1:809\n661#1:812\n666#1:815,3\n668#1:819,3\n680#1:823\n681#1:826\n686#1:829,3\n688#1:833,3\n640#1:796\n641#1:799\n660#1:810\n661#1:813\n680#1:824\n681#1:827\n646#1:800\n648#1:804\n666#1:814\n668#1:818\n686#1:828\n688#1:832\n*E\n"
    }
.end annotation


# static fields
.field private static final PixelSensibility:I = 0x2

.field private static final SmoothingFactor:I = 0x3


# direct methods
.method public static final synthetic access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V
    .registers 9

    .line 1
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition-tuRUvjQ(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPosition-grjNGvw(JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2, p3, p5, p6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 20
    return-void
.end method

.method private static final changedToDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPressed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPressed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 4
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 4
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J
    .registers 6
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPreviousPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    if-nez p3, :cond_1b

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    return-wide p1
.end method

.method public static synthetic positionChangeInternal-wfG_k4k$default(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;ZILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 9

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_7
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_12

    .line 17
    move v1, v2

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    .line 26
    move-result v1

    .line 27
    :goto_1a
    const-wide v3, 0xffffffffL

    .line 32
    const/16 v5, 0x20

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 39
    move-result-wide v0

    .line 40
    shr-long/2addr v0, v5

    .line 41
    long-to-int p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p0

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    .line 50
    move-result v0

    .line 51
    if-nez p2, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    .line 57
    move-result p2

    .line 58
    invoke-static {p2, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    .line 61
    move-result v2

    .line 62
    :goto_3d
    if-eqz v2, :cond_73

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v0, v3

    .line 69
    long-to-int p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result p0

    .line 74
    :goto_49
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne p1, p2, :cond_60

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result p2

    .line 88
    int-to-long v0, p2

    .line 89
    shl-long/2addr p0, v5

    .line 90
    and-long/2addr v0, v3

    .line 91
    or-long/2addr p0, v0

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result p0

    .line 106
    int-to-long v0, p0

    .line 107
    shl-long p0, p1, v5

    .line 109
    and-long/2addr v0, v3

    .line 110
    or-long/2addr p0, v0

    .line 111
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method private static final primaryAxisPosition-grjNGvw(JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_67

    .line 4
    :cond_3
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p3, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    .line 22
    move-result v1

    .line 23
    :goto_16
    const-wide v3, 0xffffffffL

    .line 28
    const/16 v5, 0x20

    .line 30
    if-eqz v1, :cond_26

    .line 32
    shr-long/2addr p0, v5

    .line 33
    long-to-int p0, p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p0

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    .line 42
    move-result v0

    .line 43
    if-nez p3, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    .line 49
    move-result p3

    .line 50
    invoke-static {p3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    .line 53
    move-result v2

    .line 54
    :goto_35
    if-eqz v2, :cond_67

    .line 56
    and-long/2addr p0, v3

    .line 57
    long-to-int p0, p0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    :goto_3d
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    const/4 p3, 0x0

    .line 65
    if-ne p2, p1, :cond_54

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result p2

    .line 76
    int-to-long p2, p2

    .line 77
    shl-long/2addr p0, v5

    .line 78
    and-long/2addr p2, v3

    .line 79
    or-long/2addr p0, p2

    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_54
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result p1

    .line 89
    int-to-long p1, p1

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result p0

    .line 94
    int-to-long v0, p0

    .line 95
    shl-long p0, p1, v5

    .line 97
    and-long p2, v0, v3

    .line 99
    or-long/2addr p0, p2

    .line 100
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 103
    move-result-wide p0

    .line 104
    :cond_67
    :goto_67
    return-wide p0
.end method

.method private static final primaryAxisPreviousPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .registers 9

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_7
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_12

    .line 17
    move v1, v2

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    .line 26
    move-result v1

    .line 27
    :goto_1a
    const-wide v3, 0xffffffffL

    .line 32
    const/16 v5, 0x20

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 39
    move-result-wide v0

    .line 40
    shr-long/2addr v0, v5

    .line 41
    long-to-int p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p0

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    .line 50
    move-result v0

    .line 51
    if-nez p2, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    .line 57
    move-result p2

    .line 58
    invoke-static {p2, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    .line 61
    move-result v2

    .line 62
    :goto_3d
    if-eqz v2, :cond_73

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v0, v3

    .line 69
    long-to-int p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result p0

    .line 74
    :goto_49
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne p1, p2, :cond_60

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result p2

    .line 88
    int-to-long v0, p2

    .line 89
    shl-long/2addr p0, v5

    .line 90
    and-long/2addr v0, v3

    .line 91
    or-long/2addr p0, v0

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result p0

    .line 106
    int-to-long v0, p0

    .line 107
    shl-long p0, p1, v5

    .line 109
    and-long/2addr v0, v3

    .line 110
    or-long/2addr p0, v0

    .line 111
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method
