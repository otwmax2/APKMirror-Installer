.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,793:1\n1516#2:794\n65#3:795\n69#3:798\n65#3:811\n69#3:814\n60#4:796\n70#4:799\n53#4,3:802\n60#4:812\n70#4:815\n23#5:797\n23#5:800\n23#5:813\n23#5:816\n30#6:801\n287#7,6:805\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother\n*L\n716#1:794\n720#1:795\n721#1:798\n743#1:811\n744#1:814\n720#1:796\n721#1:799\n747#1:802,3\n743#1:812\n744#1:815\n720#1:797\n721#1:800\n743#1:813\n744#1:816\n747#1:801\n740#1:805,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,793:1\n1516#2:794\n65#3:795\n69#3:798\n65#3:811\n69#3:814\n60#4:796\n70#4:799\n53#4,3:802\n60#4:812\n70#4:815\n23#5:797\n23#5:800\n23#5:813\n23#5:816\n30#6:801\n287#7,6:805\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother\n*L\n716#1:794\n720#1:795\n721#1:798\n743#1:811\n744#1:814\n720#1:796\n721#1:799\n747#1:802,3\n743#1:812\n744#1:815\n720#1:797\n721#1:800\n743#1:813\n744#1:816\n747#1:801\n740#1:805,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SmoothingFactor:I = 0x3


# instance fields
.field private eventRotatingArray:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private eventRotatingIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->Companion:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$lambda$1(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$lambda$2(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lsa/l;)F
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v1, :cond_18

    .line 9
    aget-object v4, v0, v3

    .line 11
    invoke-interface {p1, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v4

    .line 21
    add-float/2addr v2, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v2, p0

    .line 31
    return v2
.end method

.method private static final smoothEventPosition_tuRUvjQ$lambda$1(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final smoothEventPosition_tuRUvjQ$lambda$2(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final smoothEventPosition-tuRUvjQ(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)J
    .registers 10
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_29

    .line 35
    iput v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 39
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->clear()V

    .line 42
    :cond_29
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6b

    .line 48
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6b

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 56
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_4a

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 65
    iget v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 67
    add-int/lit8 v7, v3, 0x1

    .line 69
    iput v7, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 71
    invoke-virtual {v0, v3, p1}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 77
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_4f
    iget p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 82
    if-ne p1, v1, :cond_55

    .line 84
    iput v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 86
    :cond_55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 88
    new-instance v0, Landroidx/compose/foundation/gestures/q1;

    .line 90
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/q1;-><init>()V

    .line 93
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lsa/l;)F

    .line 96
    move-result v0

    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 99
    new-instance v1, Landroidx/compose/foundation/gestures/r1;

    .line 101
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/r1;-><init>()V

    .line 104
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lsa/l;)F

    .line 107
    move-result v1

    .line 108
    :cond_6b
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result p1

    .line 112
    int-to-long v3, p1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result p1

    .line 117
    int-to-long v0, p1

    .line 118
    shl-long v2, v3, v2

    .line 120
    and-long/2addr v0, v5

    .line 121
    or-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 125
    move-result-wide v0

    .line 126
    return-wide v0
.end method
