.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/TouchSlopDetector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1156:1\n65#2:1157\n69#2:1160\n69#2:1162\n65#2:1165\n65#2:1167\n69#2:1170\n60#3:1158\n70#3:1161\n70#3:1163\n60#3:1166\n60#3:1168\n70#3:1171\n53#3,3:1174\n53#3,3:1178\n23#4:1159\n23#4:1164\n23#4:1169\n23#4:1172\n30#5:1173\n30#5:1177\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n955#1:1157\n955#1:1160\n957#1:1162\n957#1:1165\n1012#1:1167\n1013#1:1170\n955#1:1158\n955#1:1161\n957#1:1163\n957#1:1166\n1012#1:1168\n1013#1:1171\n1039#1:1174,3\n1041#1:1178,3\n955#1:1159\n957#1:1164\n1012#1:1169\n1013#1:1172\n1039#1:1173\n1041#1:1177\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1156:1\n65#2:1157\n69#2:1160\n69#2:1162\n65#2:1165\n65#2:1167\n69#2:1170\n60#3:1158\n70#3:1161\n70#3:1163\n60#3:1166\n60#3:1168\n70#3:1171\n53#3,3:1174\n53#3,3:1178\n23#4:1159\n23#4:1164\n23#4:1169\n23#4:1172\n30#5:1173\n30#5:1177\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n955#1:1157\n955#1:1160\n957#1:1162\n957#1:1165\n1012#1:1167\n1013#1:1170\n955#1:1158\n955#1:1161\n957#1:1163\n957#1:1166\n1012#1:1168\n1013#1:1171\n1039#1:1174,3\n1041#1:1178,3\n955#1:1159\n957#1:1164\n1012#1:1169\n1013#1:1172\n1039#1:1173\n1041#1:1177\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/m;
    .end annotation
.end field

.field private totalPositionChange:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_10

    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    return-void
.end method

.method private final calculatePostSlopOffset-tuRUvjQ(F)J
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 21
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->crossAxis-k-4lQ0M(J)F

    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    const-wide v3, 0xffffffffL

    .line 59
    const/16 v5, 0x20

    .line 61
    if-ne v1, v2, :cond_50

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p1

    .line 72
    int-to-long v6, p1

    .line 73
    shl-long/2addr v0, v5

    .line 74
    and-long/2addr v3, v6

    .line 75
    or-long/2addr v0, v3

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long v1, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result p1

    .line 90
    int-to-long v6, p1

    .line 91
    shl-long v0, v1, v5

    .line 93
    and-long/2addr v3, v6

    .line 94
    or-long/2addr v0, v3

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public static synthetic getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw(JFZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    .line 14
    return-void
.end method


# virtual methods
.method public final crossAxis-k-4lQ0M(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_12

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_c
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/16 v0, 0x20

    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_c
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getPostSlopOffset-qto3Fdw(JFZ)J
    .registers 7

    .line 1
    if-eqz p4, :cond_b

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 14
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    :goto_11
    iget-object p4, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    if-nez p4, :cond_1a

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 25
    move-result p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 35
    :goto_22
    cmpl-float p1, p1, p3

    .line 37
    if-ltz p1, :cond_2b

    .line 39
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->calculatePostSlopOffset-tuRUvjQ(F)J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public final isDeltaAtAngleOfInterest-k-4lQ0M(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long v0, p1, v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v0

    .line 20
    const-wide v1, 0xffffffffL

    .line 25
    and-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    const/16 p2, 0xb4

    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p1, p2

    .line 46
    float-to-double p1, p1

    .line 47
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 52
    div-double/2addr p1, v0

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    if-nez v0, :cond_3a

    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    sget-object v1, Landroidx/compose/foundation/gestures/TouchSlopDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v0

    .line 65
    aget v0, v1, v0

    .line 67
    :goto_42
    const-wide/high16 v1, 0x403e000000000000L  # 30.0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v4, :cond_52

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v0, v5, :cond_4c

    .line 76
    return v3

    .line 77
    :cond_4c
    cmpl-double p1, p1, v1

    .line 79
    if-lez p1, :cond_51

    .line 81
    return v4

    .line 82
    :cond_51
    return v3

    .line 83
    :cond_52
    cmpg-double p1, p1, v1

    .line 85
    if-gez p1, :cond_57

    .line 87
    return v4

    .line 88
    :cond_57
    return v3
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9
.end method

.method public final reset-k-4lQ0M(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 3
    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-void
.end method
