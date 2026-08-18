.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,260:1\n223#1:261\n223#1:283\n119#2,10:262\n119#2,10:273\n119#2,10:284\n71#3:272\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n216#1:261\n244#1:283\n216#1:262,10\n223#1:273,10\n244#1:284,10\n219#1:272\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,260:1\n223#1:261\n223#1:283\n119#2,10:262\n119#2,10:273\n119#2,10:284\n71#3:272\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n216#1:261\n244#1:283\n216#1:262,10\n223#1:273,10\n244#1:284,10\n219#1:272\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:I

.field private final delayNanos:J

.field private final duration:I

.field private final durationNanos:J

.field private final easing:Landroidx/compose/animation/core/Easing;
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
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .registers 8
    .param p3  # Landroidx/compose/animation/core/Easing;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    .line 9
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-gez v4, :cond_c

    .line 12
    move-wide p1, v2

    .line 13
    :cond_c
    cmp-long v2, p1, v0

    .line 15
    if-lez v2, :cond_11

    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide p1
.end method


# virtual methods
.method public final getDelay()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 3
    return v0
.end method

.method public final getDuration()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 3
    return v0
.end method

.method public getDurationNanos(FFF)J
    .registers 6

    .line 1
    iget-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 3
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public synthetic getEndVelocity(FFF)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getValueFromNanos(JFFF)F
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p5, p1, v2

    .line 10
    if-gez p5, :cond_c

    .line 12
    move-wide p1, v2

    .line 13
    :cond_c
    cmp-long p5, p1, v0

    .line 15
    if-lez p5, :cond_11

    .line 17
    move-wide p1, v0

    .line 18
    :cond_11
    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 20
    if-nez p5, :cond_18

    .line 22
    const/high16 p1, 0x3f800000  # 1.0f

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    long-to-float p1, p1

    .line 26
    long-to-float p2, v0

    .line 27
    div-float/2addr p1, p2

    .line 28
    :goto_1b
    iget-object p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    int-to-float p2, p2

    .line 36
    sub-float/2addr p2, p1

    .line 37
    mul-float/2addr p3, p2

    .line 38
    mul-float/2addr p4, p1

    .line 39
    add-float/2addr p3, p4

    .line 40
    return p3
.end method

.method public getVelocityFromNanos(JFFF)F
    .registers 15

    .line 1
    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 3
    sub-long v1, p1, v1

    .line 5
    iget-wide v3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    cmp-long v7, v1, v5

    .line 11
    if-gez v7, :cond_d

    .line 13
    move-wide v1, v5

    .line 14
    :cond_d
    cmp-long v7, v1, v3

    .line 16
    if-lez v7, :cond_13

    .line 18
    move-wide v7, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v7, v1

    .line 21
    :goto_14
    cmp-long v1, v7, v5

    .line 23
    if-nez v1, :cond_19

    .line 25
    return p5

    .line 26
    :cond_19
    const-wide/32 v1, 0xf4240

    .line 29
    sub-long v1, v7, v1

    .line 31
    move-object v0, p0

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 38
    move-result v6

    .line 39
    move-wide v1, v7

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 43
    move-result v1

    .line 44
    sub-float/2addr v1, v6

    .line 45
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 47
    mul-float/2addr v1, v0

    .line 48
    return v1
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
