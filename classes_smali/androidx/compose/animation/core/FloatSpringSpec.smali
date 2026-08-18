.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/Motion\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,260:1\n32#2:261\n35#2:264\n60#3:262\n70#3:265\n22#4:263\n22#4:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n*L\n154#1:261\n166#1:264\n154#1:262\n166#1:265\n154#1:263\n166#1:266\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/Motion\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,260:1\n32#2:261\n35#2:264\n60#3:262\n70#3:265\n22#4:263\n22#4:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n*L\n154#1:261\n166#1:264\n154#1:262\n166#1:265\n154#1:263\n166#1:266\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dampingRatio:F

.field private final spring:Landroidx/compose/animation/core/SpringSimulation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFFILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->dampingRatio:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->stiffness:F

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 6
    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p3, v0}, Landroidx/compose/animation/core/SpringSimulation;-><init>(F)V

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/SpringSimulation;->setDampingRatio(F)V

    .line 8
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/SpringSimulation;->setStiffness(F)V

    .line 9
    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000  # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    const p3, 0x3c23d70a  # 0.01f

    .line 10
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->dampingRatio:F

    .line 3
    return v0
.end method

.method public getDurationNanos(FFF)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSimulation;->getDampingRatio()F

    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget p2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 16
    div-float/2addr p1, p2

    .line 17
    div-float/2addr p3, p2

    .line 18
    const/high16 p2, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(FFFFF)J

    .line 23
    move-result-wide p1

    .line 24
    const-wide/32 v0, 0xf4240

    .line 27
    mul-long/2addr p1, v0

    .line 28
    return-wide p1
.end method

.method public getEndVelocity(FFF)F
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getStiffness()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->stiffness:F

    .line 3
    return v0
.end method

.method public getValueFromNanos(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/SpringSimulation;->setFinalPosition(F)V

    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core(FFJ)J

    .line 15
    move-result-wide p1

    .line 16
    const/16 p3, 0x20

    .line 18
    shr-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getVelocityFromNanos(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/SpringSimulation;->setFinalPosition(F)V

    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core(FFJ)J

    .line 15
    move-result-wide p1

    .line 16
    const-wide p3, 0xffffffffL

    .line 21
    and-long/2addr p1, p3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/m;->b(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/animation/core/m;->c(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p1

    return-object p1
.end method
