.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,152:1\n38#2:153\n53#3,3:154\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n*L\n149#1:153\n149#1:154,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,152:1\n38#2:153\n53#3,3:154\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n*L\n149#1:153\n149#1:154,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dampingRatio:F

.field private finalPosition:F

.field private naturalFreq:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 6
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 14
    const/high16 p1, 0x3f800000  # 1.0f

    .line 16
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 18
    return-void
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 6
    mul-double v2, v0, v0

    .line 8
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 10
    mul-double/2addr v0, v4

    .line 11
    iget v4, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 13
    float-to-double v4, v4

    .line 14
    mul-double/2addr v0, v4

    .line 15
    neg-double v2, v2

    .line 16
    float-to-double v4, p1

    .line 17
    mul-double/2addr v2, v4

    .line 18
    float-to-double p1, p2

    .line 19
    mul-double/2addr v0, p1

    .line 20
    sub-double/2addr v2, v0

    .line 21
    double-to-float p1, v2

    .line 22
    return p1
.end method

.method public final getDampingRatio()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 3
    return v0
.end method

.method public final getFinalPosition()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    return v0
.end method

.method public final getStiffness()F
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float v0, v0

    .line 5
    return v0
.end method

.method public final setDampingRatio(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gez v0, :cond_a

    .line 6
    const-string v0, "Damping ratio must be non-negative"

    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 11
    :cond_a
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 13
    return-void
.end method

.method public final setFinalPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    return-void
.end method

.method public final setStiffness(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gtz v0, :cond_e

    .line 10
    const-string v0, "Spring stiffness constant must be positive."

    .line 12
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    :cond_e
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 22
    return-void
.end method

.method public final updateValues-IJZedt4$animation_core(FFJ)J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 7
    sub-float v2, p1, v2

    .line 9
    move-wide/from16 v3, p3

    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double/2addr v6, v8

    .line 23
    neg-float v8, v5

    .line 24
    float-to-double v8, v8

    .line 25
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 27
    mul-double/2addr v8, v10

    .line 28
    const/high16 v12, 0x3f800000  # 1.0f

    .line 30
    cmpl-float v13, v5, v12

    .line 32
    const/4 v14, 0x1

    .line 33
    if-lez v13, :cond_53

    .line 35
    int-to-double v12, v14

    .line 36
    sub-double/2addr v6, v12

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v10, v5

    .line 42
    add-double v5, v8, v10

    .line 44
    sub-double/2addr v8, v10

    .line 45
    float-to-double v10, v2

    .line 46
    mul-double v12, v8, v10

    .line 48
    float-to-double v1, v1

    .line 49
    sub-double/2addr v12, v1

    .line 50
    sub-double v1, v8, v5

    .line 52
    div-double/2addr v12, v1

    .line 53
    sub-double/2addr v10, v12

    .line 54
    mul-double v1, v8, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v10

    .line 61
    mul-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 65
    move-result-wide v16

    .line 66
    mul-double v16, v16, v12

    .line 68
    add-double v14, v14, v16

    .line 70
    mul-double/2addr v10, v8

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 74
    move-result-wide v1

    .line 75
    mul-double/2addr v10, v1

    .line 76
    mul-double/2addr v12, v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 80
    move-result-wide v1

    .line 81
    mul-double/2addr v12, v1

    .line 82
    add-double/2addr v10, v12

    .line 83
    goto :goto_b6

    .line 84
    :cond_53
    cmpg-float v5, v5, v12

    .line 86
    if-nez v5, :cond_77

    .line 88
    float-to-double v5, v1

    .line 89
    float-to-double v1, v2

    .line 90
    mul-double v7, v10, v1

    .line 92
    add-double/2addr v5, v7

    .line 93
    neg-double v7, v10

    .line 94
    mul-double/2addr v7, v3

    .line 95
    mul-double/2addr v3, v5

    .line 96
    add-double/2addr v1, v3

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 100
    move-result-wide v3

    .line 101
    mul-double v14, v1, v3

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 106
    move-result-wide v3

    .line 107
    mul-double/2addr v1, v3

    .line 108
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 110
    neg-double v3, v3

    .line 111
    mul-double/2addr v1, v3

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 115
    move-result-wide v3

    .line 116
    mul-double/2addr v5, v3

    .line 117
    add-double v10, v1, v5

    .line 119
    goto :goto_b6

    .line 120
    :cond_77
    int-to-double v12, v14

    .line 121
    sub-double v5, v12, v6

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    move-result-wide v5

    .line 127
    mul-double/2addr v10, v5

    .line 128
    div-double/2addr v12, v10

    .line 129
    neg-double v5, v8

    .line 130
    float-to-double v14, v2

    .line 131
    mul-double/2addr v5, v14

    .line 132
    float-to-double v1, v1

    .line 133
    add-double/2addr v5, v1

    .line 134
    mul-double/2addr v12, v5

    .line 135
    mul-double v1, v10, v3

    .line 137
    mul-double/2addr v3, v8

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 145
    move-result-wide v16

    .line 146
    mul-double v16, v16, v14

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 151
    move-result-wide v18

    .line 152
    mul-double v18, v18, v12

    .line 154
    add-double v16, v16, v18

    .line 156
    mul-double v5, v5, v16

    .line 158
    mul-double/2addr v8, v5

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 162
    move-result-wide v3

    .line 163
    move-wide/from16 p1, v1

    .line 165
    neg-double v1, v10

    .line 166
    mul-double/2addr v1, v14

    .line 167
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v1, v14

    .line 172
    mul-double/2addr v10, v12

    .line 173
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 176
    move-result-wide v12

    .line 177
    mul-double/2addr v10, v12

    .line 178
    add-double/2addr v1, v10

    .line 179
    mul-double/2addr v3, v1

    .line 180
    add-double v10, v8, v3

    .line 182
    move-wide v14, v5

    .line 183
    :goto_b6
    iget v1, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 185
    float-to-double v1, v1

    .line 186
    add-double/2addr v14, v1

    .line 187
    double-to-float v1, v14

    .line 188
    double-to-float v2, v10

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    move-result v1

    .line 193
    int-to-long v3, v1

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    const/16 v5, 0x20

    .line 201
    shl-long/2addr v3, v5

    .line 202
    const-wide v5, 0xffffffffL

    .line 207
    and-long/2addr v1, v5

    .line 208
    or-long/2addr v1, v3

    .line 209
    invoke-static {v1, v2}, Landroidx/compose/animation/core/Motion;->constructor-impl(J)J

    .line 212
    move-result-wide v1

    .line 213
    return-wide v1
.end method
