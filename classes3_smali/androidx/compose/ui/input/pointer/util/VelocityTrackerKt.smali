.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,621:1\n593#1:622\n600#1,2:623\n596#1,6:625\n593#1:631\n593#1:632\n588#1:633\n575#1:635\n575#1:636\n69#2:634\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n412#1:622\n414#1:623,2\n416#1:625,6\n423#1:631\n425#1:632\n438#1:633\n560#1:635\n566#1:636\n438#1:634\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,621:1\n593#1:622\n600#1,2:623\n596#1,6:625\n593#1:631\n593#1:632\n588#1:633\n575#1:635\n575#1:636\n69#2:634\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n412#1:622\n414#1:623,2\n416#1:625,6\n423#1:631\n425#1:632\n438#1:633\n560#1:635\n566#1:636\n438#1:634\n*E\n"
    }
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static VelocityTrackerAddPointsFix:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final Matrix(II)[[F
    .registers 5

    .line 1
    new-array v0, p0, [[F

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_c

    .line 6
    new-array v2, p1, [F

    .line 8
    aput-object v2, v0, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_3

    .line 13
    :cond_c
    return-object v0
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    .line 4
    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 4
    .param p0  # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 10
    return-void
.end method

.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 4
    .param p0  # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getPlatformVelocityTracker$ui()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->addPointerInputChange-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 8
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .registers 12

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    aget v0, p1, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_6
    const/4 v3, 0x2

    .line 8
    if-lez v2, :cond_42

    .line 10
    add-int/lit8 v4, v2, -0x1

    .line 12
    aget v5, p1, v4

    .line 14
    cmpg-float v6, v0, v5

    .line 16
    if-nez v6, :cond_12

    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    if-eqz p3, :cond_18

    .line 21
    aget v4, p0, v4

    .line 23
    neg-float v4, v4

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    aget v6, p0, v2

    .line 27
    aget v4, p0, v4

    .line 29
    sub-float v4, v6, v4

    .line 31
    :goto_1e
    sub-float/2addr v0, v5

    .line 32
    div-float/2addr v4, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 36
    move-result v0

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v6

    .line 42
    mul-float/2addr v3, v6

    .line 43
    float-to-double v6, v3

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v6

    .line 48
    double-to-float v3, v6

    .line 49
    mul-float/2addr v0, v3

    .line 50
    sub-float v0, v4, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v3

    .line 56
    mul-float/2addr v0, v3

    .line 57
    add-float/2addr v1, v0

    .line 58
    if-ne v2, p2, :cond_3e

    .line 60
    const/high16 v0, 0x3f000000  # 0.5f

    .line 62
    mul-float/2addr v1, v0

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, -0x1

    .line 65
    move v0, v5

    .line 66
    goto :goto_6

    .line 67
    :cond_42
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 70
    move-result p0

    .line 71
    int-to-float p1, v3

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result p2

    .line 76
    mul-float/2addr p1, p2

    .line 77
    float-to-double p1, p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    move-result-wide p1

    .line 82
    double-to-float p1, p1

    .line 83
    mul-float/2addr p0, p1

    .line 84
    return p0
.end method

.method private static final dot([F[F)F
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method private static final get([[FII)F
    .registers 3

    .line 1
    aget-object p0, p0, p1

    .line 3
    aget p0, p0, p2

    .line 5
    return p0
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 3
    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .registers 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v1

    .line 17
    double-to-float p0, v1

    .line 18
    mul-float/2addr v0, p0

    .line 19
    return v0
.end method

.method private static final norm([F)F
    .registers 3

    .line 1
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .registers 21
    .param p0  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_c

    .line 8
    const-string v3, "The degree must be at positive integer"

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :cond_c
    if-nez v0, :cond_13

    .line 15
    const-string v3, "At least one point must be provided"

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    :cond_13
    if-lt v1, v0, :cond_17

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    :cond_17
    add-int/lit8 v3, v1, 0x1

    .line 26
    new-array v4, v3, [[F

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_1d
    if-ge v6, v3, :cond_26

    .line 32
    new-array v7, v0, [F

    .line 34
    aput-object v7, v4, v6

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    move v6, v5

    .line 40
    :goto_27
    const/high16 v7, 0x3f800000  # 1.0f

    .line 42
    if-ge v6, v0, :cond_45

    .line 44
    aget-object v8, v4, v5

    .line 46
    aput v7, v8, v6

    .line 48
    move v7, v2

    .line 49
    :goto_30
    if-ge v7, v3, :cond_42

    .line 51
    add-int/lit8 v8, v7, -0x1

    .line 53
    aget-object v8, v4, v8

    .line 55
    aget v8, v8, v6

    .line 57
    aget v9, p0, v6

    .line 59
    mul-float/2addr v8, v9

    .line 60
    aget-object v9, v4, v7

    .line 62
    aput v8, v9, v6

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    new-array v2, v3, [[F

    .line 72
    move v6, v5

    .line 73
    :goto_48
    if-ge v6, v3, :cond_51

    .line 75
    new-array v8, v0, [F

    .line 77
    aput-object v8, v2, v6

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_48

    .line 82
    :cond_51
    new-array v6, v3, [[F

    .line 84
    move v8, v5

    .line 85
    :goto_54
    if-ge v8, v3, :cond_5d

    .line 87
    new-array v9, v3, [F

    .line 89
    aput-object v9, v6, v8

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_54

    .line 94
    :cond_5d
    move v8, v5

    .line 95
    :goto_5e
    if-ge v8, v3, :cond_b7

    .line 97
    aget-object v9, v2, v8

    .line 99
    aget-object v10, v4, v8

    .line 101
    invoke-static {v10, v9, v5, v5, v0}, Lu9/q;->y0([F[FIII)[F

    .line 104
    move v10, v5

    .line 105
    :goto_68
    if-ge v10, v8, :cond_81

    .line 107
    aget-object v11, v2, v10

    .line 109
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 112
    move-result v12

    .line 113
    move v13, v5

    .line 114
    :goto_71
    if-ge v13, v0, :cond_7e

    .line 116
    aget v14, v9, v13

    .line 118
    aget v15, v11, v13

    .line 120
    mul-float/2addr v15, v12

    .line 121
    sub-float/2addr v14, v15

    .line 122
    aput v14, v9, v13

    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 126
    goto :goto_71

    .line 127
    :cond_7e
    add-int/lit8 v10, v10, 0x1

    .line 129
    goto :goto_68

    .line 130
    :cond_81
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 133
    move-result v10

    .line 134
    float-to-double v10, v10

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v10

    .line 139
    double-to-float v10, v10

    .line 140
    const v11, 0x358637bd  # 1.0E-6f

    .line 143
    cmpg-float v12, v10, v11

    .line 145
    if-gez v12, :cond_93

    .line 147
    move v10, v11

    .line 148
    :cond_93
    div-float v10, v7, v10

    .line 150
    move v11, v5

    .line 151
    :goto_96
    if-ge v11, v0, :cond_a0

    .line 153
    aget v12, v9, v11

    .line 155
    mul-float/2addr v12, v10

    .line 156
    aput v12, v9, v11

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 160
    goto :goto_96

    .line 161
    :cond_a0
    aget-object v10, v6, v8

    .line 163
    move v11, v5

    .line 164
    :goto_a3
    if-ge v11, v3, :cond_b4

    .line 166
    if-ge v11, v8, :cond_a9

    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    aget-object v12, v4, v11

    .line 172
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 175
    move-result v12

    .line 176
    :goto_af
    aput v12, v10, v11

    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 180
    goto :goto_a3

    .line 181
    :cond_b4
    add-int/lit8 v8, v8, 0x1

    .line 183
    goto :goto_5e

    .line 184
    :cond_b7
    move v0, v1

    .line 185
    :goto_b8
    const/4 v3, -0x1

    .line 186
    if-ge v3, v0, :cond_dd

    .line 188
    aget-object v3, v2, v0

    .line 190
    move-object/from16 v4, p1

    .line 192
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 195
    move-result v3

    .line 196
    aget-object v5, v6, v0

    .line 198
    add-int/lit8 v7, v0, 0x1

    .line 200
    if-gt v7, v1, :cond_d5

    .line 202
    move v8, v1

    .line 203
    :goto_ca
    aget v9, v5, v8

    .line 205
    aget v10, p4, v8

    .line 207
    mul-float/2addr v9, v10

    .line 208
    sub-float/2addr v3, v9

    .line 209
    if-eq v8, v7, :cond_d5

    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 213
    goto :goto_ca

    .line 214
    :cond_d5
    aget v5, v5, v0

    .line 216
    div-float/2addr v3, v5

    .line 217
    aput v3, p4, v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 221
    goto :goto_b8

    .line 222
    :cond_dd
    return-object p4
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 3
    if-eqz p5, :cond_d

    .line 5
    add-int/lit8 p4, p3, 0x1

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p5}, Lbb/u;->w(II)I

    .line 11
    move-result p4

    .line 12
    new-array p4, p4, [F

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .registers 6

    .line 1
    aget-object v0, p0, p1

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v0, p0, p1

    return-void

    .line 3
    :cond_c
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    return-void
.end method

.method private static final set([[FIIF)V
    .registers 4

    .line 5
    aget-object p0, p0, p1

    aput p3, p0, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 3
    return-void
.end method
