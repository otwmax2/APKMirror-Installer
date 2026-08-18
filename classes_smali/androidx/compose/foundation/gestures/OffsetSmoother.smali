.class public final Landroidx/compose/foundation/gestures/OffsetSmoother;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n+ 2 LongList.kt\nandroidx/collection/LongListKt\n+ 3 LongList.kt\nandroidx/collection/LongList\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,793:1\n908#2:794\n65#3:795\n237#3,6:800\n65#3:806\n30#4:796\n53#5,3:797\n60#5:808\n70#5:811\n65#6:807\n69#6:810\n23#7:809\n23#7:812\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n*L\n761#1:794\n764#1:795\n775#1:800,6\n776#1:806\n781#1:796\n781#1:797,3\n778#1:808\n779#1:811\n778#1:807\n779#1:810\n778#1:809\n779#1:812\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n+ 2 LongList.kt\nandroidx/collection/LongListKt\n+ 3 LongList.kt\nandroidx/collection/LongList\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,793:1\n908#2:794\n65#3:795\n237#3,6:800\n65#3:806\n30#4:796\n53#5,3:797\n60#5:808\n70#5:811\n65#6:807\n69#6:810\n23#7:809\n23#7:812\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n*L\n761#1:794\n764#1:795\n775#1:800,6\n776#1:806\n781#1:796\n781#1:797,3\n778#1:808\n779#1:811\n778#1:807\n779#1:810\n778#1:809\n779#1:812\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private eventRotatingArray:Landroidx/collection/MutableLongList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private eventRotatingIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 14
    return-void
.end method

.method public static synthetic a(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$lambda$2(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$lambda$1(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lsa/l;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongList;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 3
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v1, :cond_1c

    .line 9
    aget-wide v4, v0, v3

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v4

    .line 25
    add-float/2addr v2, v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v2, p0

    .line 33
    return v2
.end method

.method private static final smoothEventPosition_MK_Hz9U$lambda$1(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final smoothEventPosition_MK_Hz9U$lambda$2(J)F
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 6
    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->clear()V

    .line 9
    return-void
.end method

.method public final smoothEventPosition-MK-Hz9U(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 3
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_11

    .line 8
    iget v1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 12
    iput v3, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 21
    :goto_14
    iget p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 23
    if-ne p1, v2, :cond_1b

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 28
    :cond_1b
    iget-object p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 30
    new-instance p2, Landroidx/compose/foundation/gestures/w1;

    .line 32
    invoke-direct {p2}, Landroidx/compose/foundation/gestures/w1;-><init>()V

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lsa/l;)F

    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 41
    new-instance v0, Landroidx/compose/foundation/gestures/x1;

    .line 43
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/x1;-><init>()V

    .line 46
    invoke-static {p2, v0}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lsa/l;)F

    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    const/16 v2, 0x20

    .line 62
    shl-long/2addr v0, v2

    .line 63
    const-wide v2, 0xffffffffL

    .line 68
    and-long/2addr p1, v2

    .line 69
    or-long/2addr p1, v0

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
