.class final Landroidx/compose/foundation/gestures/AnimationDataConverter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/TwoWayConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter<",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,704:1\n65#2:705\n69#2:708\n60#3:706\n70#3:709\n53#3,3:711\n23#4:707\n30#5:710\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter\n*L\n561#1:705\n561#1:708\n561#1:706\n561#1:709\n564#1:711,3\n561#1:707\n564#1:710\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,704:1\n65#2:705\n69#2:708\n60#3:706\n70#3:709\n53#3,3:711\n23#4:707\n30#5:710\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter\n*L\n561#1:705\n561#1:708\n561#1:706\n561#1:709\n564#1:711,3\n561#1:707\n564#1:710\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final _get_convertFromVector_$lambda$0(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/x;)V

    .line 47
    return-object v0
.end method

.method private static final _get_convertToVector_$lambda$0(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    .line 37
    move-result p0

    .line 38
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 41
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->_get_convertFromVector_$lambda$0(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->_get_convertToVector_$lambda$0(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getConvertFromVector()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/a0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a0;-><init>()V

    .line 6
    return-object v0
.end method

.method public getConvertToVector()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/z;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/z;-><init>()V

    .line 6
    return-object v0
.end method
