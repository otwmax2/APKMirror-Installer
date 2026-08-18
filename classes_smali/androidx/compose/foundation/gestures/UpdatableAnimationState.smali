.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,174:1\n51#2,4:175\n*S KotlinDebug\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n*L\n90#1:175,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,174:1\n51#2,4:175\n*S KotlinDebug\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n*L\n90#1:175,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private isRunning:Z

.field private lastFrameTime:J

.field private lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private value:F

.field private final vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 4
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 20
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lsa/l;J)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero$lambda$2(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lsa/l;J)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method private static final animateToZero$lambda$1(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLsa/l;J)Ls9/u2;
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 11
    :cond_a
    new-instance v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 13
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 15
    invoke-direct {v4, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 25
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 27
    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 32
    sget-object v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 36
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 39
    move-result-wide v0

    .line 40
    :goto_27
    move-wide v2, v0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 44
    sub-long v0, p3, v0

    .line 46
    long-to-float v0, v0

    .line 47
    div-float/2addr v0, p1

    .line 48
    invoke-static {v0}, Lxa/d;->N0(F)J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_27

    .line 53
    :goto_34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 55
    sget-object v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 59
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 71
    iget-object v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 73
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 79
    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 81
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 83
    iget p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 85
    sub-float/2addr p3, p1

    .line 86
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 97
    return-object p0
.end method

.method private static final animateToZero$lambda$2(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lsa/l;J)Ls9/u2;
    .registers 4

    .line 1
    iget p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLsa/l;J)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero$lambda$1(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLsa/l;J)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final animateToZero(Lsa/l;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 15
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_50

    .line 41
    if-eq v2, v8, :cond_40

    .line 43
    if-ne v2, v7, :cond_38

    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lsa/a;

    .line 49
    :try_start_30
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 52
    goto/16 :goto_bb

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_c9

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 67
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p2, Lsa/a;

    .line 71
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v2, Lsa/l;

    .line 75
    :try_start_4a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_35

    .line 78
    move-object p3, p2

    .line 79
    move-object p2, v2

    .line 80
    goto :goto_95

    .line 81
    :cond_50
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 84
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 86
    if-eqz p3, :cond_5c

    .line 88
    const-string p3, "animateToZero called while previous animation is running"

    .line 90
    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 93
    :cond_5c
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 96
    move-result-object p3

    .line 97
    sget-object v2, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 99
    invoke-interface {p3, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/compose/ui/MotionDurationScale;

    .line 105
    if-eqz p3, :cond_6f

    .line 107
    invoke-interface {p3}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    .line 110
    move-result p3

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 p3, 0x3f800000  # 1.0f

    .line 114
    :goto_71
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 116
    move-object v10, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, p3

    .line 119
    move-object p3, v10

    .line 120
    :cond_77
    :try_start_77
    sget-object v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 122
    iget v9, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 124
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->isZeroish(F)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_9c

    .line 130
    new-instance v2, Landroidx/compose/foundation/gestures/k3;

    .line 132
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/foundation/gestures/k3;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLsa/l;)V

    .line 135
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 139
    iput p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 141
    iput v8, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 143
    invoke-static {v2, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_95

    .line 149
    goto :goto_ba

    .line 150
    :cond_95
    :goto_95
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 153
    cmpg-float v2, p1, v6

    .line 155
    if-nez v2, :cond_77

    .line 157
    :cond_9c
    move-object p1, p3

    .line 158
    iget p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result p3

    .line 164
    cmpg-float p3, p3, v6

    .line 166
    if-nez p3, :cond_a8

    .line 168
    goto :goto_be

    .line 169
    :cond_a8
    new-instance p3, Landroidx/compose/foundation/gestures/l3;

    .line 171
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/l3;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lsa/l;)V

    .line 174
    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 176
    const/4 p2, 0x0

    .line 177
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 179
    iput v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 181
    invoke-static {p3, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_bb

    .line 187
    :goto_ba
    return-object v1

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_77 .. :try_end_be} :catchall_35

    .line 191
    :goto_be
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 193
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 195
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 197
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 199
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 201
    return-object p1

    .line 202
    :goto_c9
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 204
    sget-object p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 206
    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 208
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 210
    throw p1
.end method

.method public final getValue()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 3
    return v0
.end method

.method public final setValue(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 3
    return-void
.end method
