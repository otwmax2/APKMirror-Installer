.class public final Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,704:1\n65#2:705\n69#2:708\n60#3:706\n70#3:709\n53#3,3:711\n53#3,3:715\n23#4:707\n30#5:710\n30#5:714\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1\n*L\n542#1:705\n542#1:708\n542#1:706\n542#1:709\n542#1:711,3\n553#1:715,3\n542#1:707\n542#1:710\n553#1:714\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,704:1\n65#2:705\n69#2:708\n60#3:706\n70#3:709\n53#3,3:711\n53#3,3:715\n23#4:707\n30#5:710\n30#5:714\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1\n*L\n542#1:705\n542#1:708\n542#1:706\n542#1:709\n542#1:711,3\n553#1:715,3\n542#1:707\n542#1:710\n553#1:714\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $converter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/VectorizedAnimationSpec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "TV;>;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private final degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 25
    return-object p1
.end method

.method private final offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p1, v4

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p1

    .line 47
    int-to-long v4, p1

    .line 48
    shl-long/2addr v1, v3

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v1, v4

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 65
    return-object p1
.end method

.method private final packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long v3, p1

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    const/16 v5, 0x20

    .line 33
    shl-long/2addr v3, v5

    .line 34
    const-wide v5, 0xffffffffL

    .line 39
    and-long/2addr p1, v5

    .line 40
    or-long/2addr p1, v3

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/x;)V

    .line 53
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 59
    return-object p1
.end method

.method private final zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 25
    return-object p1
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/compose/foundation/gestures/AnimationData;

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 27
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroidx/compose/foundation/gestures/AnimationData;

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 90
    move-result-wide p1

    .line 91
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide p1

    .line 95
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide p1

    .line 99
    return-wide p1
.end method

.method public synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/o1;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroidx/compose/foundation/gestures/AnimationData;

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroidx/compose/foundation/gestures/AnimationData;

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 27
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/compose/foundation/gestures/AnimationData;

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 39
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 50
    move-result-object v5

    .line 51
    move-wide v1, p1

    .line 52
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 60
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/compose/animation/core/AnimationVector2D;

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 80
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroidx/compose/foundation/gestures/AnimationData;

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroidx/compose/foundation/gestures/AnimationData;

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 27
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lsa/l;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/compose/foundation/gestures/AnimationData;

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 39
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 50
    move-result-object v5

    .line 51
    move-wide v1, p1

    .line 52
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 60
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/compose/animation/core/AnimationVector2D;

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 80
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public synthetic isInfinite()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q1;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
