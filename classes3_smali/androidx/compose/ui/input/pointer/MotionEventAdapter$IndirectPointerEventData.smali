.class final Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndirectPointerEventData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,681:1\n65#2:682\n69#2:685\n60#3:683\n70#3:686\n53#3,3:688\n23#4:684\n30#5:687\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData\n*L\n81#1:682\n81#1:685\n81#1:683\n81#1:686\n94#1:688,3\n81#1:684\n94#1:687\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,681:1\n65#2:682\n69#2:685\n60#3:683\n70#3:686\n53#3,3:688\n23#4:684\n30#5:687\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData\n*L\n81#1:682\n81#1:685\n81#1:683\n81#1:686\n94#1:688,3\n81#1:684\n94#1:687\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    .line 9
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static constructor-impl(JJZ)J
    .registers 9

    if-eqz p4, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    :goto_7
    const-wide/32 v2, 0x7fffffff

    and-long/2addr p0, v2

    const/4 p4, 0x1

    shl-long/2addr p0, p4

    or-long/2addr p0, v0

    .line 2
    sget-object p4, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int p2, p2

    int-to-short p2, p2

    .line 4
    invoke-static {p4, v1, p2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->access$packShorts(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;SS)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getDown-impl(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final getPosition-F1C5BW0(J)J
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->access$unpackShort1(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->access$unpackShort2(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S

    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    shl-long v0, v1, v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr p0, v2

    .line 35
    or-long/2addr p0, v0

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final getUptime-impl(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IndirectPointerEventData(packedValue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPackedValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 3
    return-wide v0
.end method
