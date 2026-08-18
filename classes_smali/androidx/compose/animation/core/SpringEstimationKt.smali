.class public final Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,346:1\n345#1:347\n345#1:349\n342#1:351\n345#1:352\n345#1:354\n342#1:356\n150#2:348\n150#2:350\n150#2:353\n150#2:355\n150#2:357\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n172#1:347\n173#1:349\n212#1:351\n246#1:352\n247#1:354\n292#1:356\n172#1:348\n173#1:350\n246#1:353\n247#1:355\n345#1:357\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,346:1\n345#1:347\n345#1:349\n342#1:351\n345#1:352\n345#1:354\n342#1:356\n150#2:348\n150#2:350\n150#2:353\n150#2:355\n150#2:357\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n172#1:347\n173#1:349\n212#1:351\n246#1:352\n247#1:354\n292#1:356\n172#1:348\n173#1:350\n246#1:353\n247#1:355\n345#1:357\n*E\n"
    }
.end annotation


# static fields
.field private static final MAX_LONG_MILLIS:J = 0x8637bd05af6L


# direct methods
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .registers 35
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    mul-double v0, v0, p2

    .line 2
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L  # 4.0

    mul-double v4, v4, p0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_18

    move-wide v7, v4

    goto :goto_1c

    .line 3
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    :goto_1c
    if-gez v6, :cond_26

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    :cond_26
    neg-double v0, v0

    add-double v2, v0, v7

    const-wide/high16 v9, 0x3fe0000000000000L  # 0.5

    mul-double v11, v2, v9

    mul-double v13, v4, v9

    sub-double/2addr v0, v7

    mul-double v15, v0, v9

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    .line 5
    invoke-static/range {v11 .. v24}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(DDDDDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .registers 32
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-wide/from16 v0, p2

    mul-double v2, p0, p4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    mul-double/2addr v2, v4

    div-double v12, v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v6, 0x4010000000000000L  # 4.0

    mul-double v6, v6, p4

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    mul-double v4, v4, p4

    div-double/2addr v6, v4

    const-wide/16 v4, 0x0

    cmpg-double v8, v2, v4

    if-gez v8, :cond_23

    move-wide v9, v4

    goto :goto_27

    .line 7
    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    :goto_27
    if-gez v8, :cond_31

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    :cond_31
    neg-double v0, v0

    add-double v2, v0, v9

    mul-double/2addr v2, v6

    mul-double/2addr v4, v6

    sub-double/2addr v0, v9

    mul-double v10, v0, v6

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    move-wide/from16 v18, p10

    move-wide v6, v2

    move-wide v8, v4

    .line 9
    invoke-static/range {v6 .. v19}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(DDDDDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .registers 15
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_b

    const-wide p0, 0x8637bd05af6L

    return-wide p0

    :cond_b
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final estimateCriticallyDamped(DDDD)D
    .registers 28

    .line 1
    move-wide/from16 v0, p6

    .line 3
    mul-double v2, p0, p2

    .line 5
    sub-double v4, p4, v2

    .line 7
    div-double v6, v0, p2

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v6

    .line 17
    div-double v6, v6, p0

    .line 19
    div-double v8, v0, v4

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 28
    move-result-wide v8

    .line 29
    const/4 v10, 0x0

    .line 30
    move-wide v12, v8

    .line 31
    move v11, v10

    .line 32
    :goto_1f
    const/4 v14, 0x6

    .line 33
    if-ge v11, v14, :cond_31

    .line 35
    div-double v12, v12, p0

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide v12

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 44
    move-result-wide v12

    .line 45
    sub-double v12, v8, v12

    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    div-double v12, v12, p0

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    move-result-wide v8

    .line 56
    const-wide v14, 0x7fffffffffffffffL

    .line 61
    and-long/2addr v8, v14

    .line 62
    const-wide/high16 v16, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 64
    cmp-long v8, v8, v16

    .line 66
    const/4 v9, 0x1

    .line 67
    if-gez v8, :cond_46

    .line 69
    move v8, v9

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v8, v10

    .line 72
    :goto_47
    if-nez v8, :cond_4b

    .line 74
    move-wide v6, v12

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 79
    move-result-wide v18

    .line 80
    and-long v14, v18, v14

    .line 82
    cmp-long v8, v14, v16

    .line 84
    if-gez v8, :cond_57

    .line 86
    move v8, v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v8, v10

    .line 89
    :goto_58
    if-nez v8, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 95
    move-result-wide v6

    .line 96
    :goto_5f
    add-double v11, v2, v4

    .line 98
    neg-double v11, v11

    .line 99
    mul-double v13, p0, v4

    .line 101
    div-double/2addr v11, v13

    .line 102
    mul-double v13, p0, v11

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 107
    move-result-wide v15

    .line 108
    mul-double v15, v15, p2

    .line 110
    mul-double v17, v4, v11

    .line 112
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 115
    move-result-wide v13

    .line 116
    mul-double v17, v17, v13

    .line 118
    add-double v13, v15, v17

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_96

    .line 126
    const-wide/16 v15, 0x0

    .line 128
    cmpg-double v8, v11, v15

    .line 130
    if-gtz v8, :cond_84

    .line 132
    goto :goto_96

    .line 133
    :cond_84
    cmpl-double v8, v11, v15

    .line 135
    if-lez v8, :cond_98

    .line 137
    neg-double v11, v13

    .line 138
    cmpg-double v8, v11, v0

    .line 140
    if-gez v8, :cond_98

    .line 142
    cmpg-double v8, v4, v15

    .line 144
    if-gez v8, :cond_96

    .line 146
    cmpl-double v8, p2, v15

    .line 148
    if-lez v8, :cond_96

    .line 150
    move-wide v6, v15

    .line 151
    :cond_96
    :goto_96
    neg-double v0, v0

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    .line 155
    div-double v6, v6, p0

    .line 157
    neg-double v6, v6

    .line 158
    div-double v11, p2, v4

    .line 160
    sub-double/2addr v6, v11

    .line 161
    :goto_a0
    const-wide v11, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 166
    :goto_a5
    const-wide v13, 0x3f50624dd2f1a9fcL  # 0.001

    .line 171
    cmpl-double v8, v11, v13

    .line 173
    if-lez v8, :cond_d7

    .line 175
    const/16 v8, 0x64

    .line 177
    if-ge v10, v8, :cond_d7

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 181
    mul-double v11, v4, v6

    .line 183
    add-double v11, p2, v11

    .line 185
    mul-double v13, p0, v6

    .line 187
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 190
    move-result-wide v15

    .line 191
    mul-double/2addr v11, v15

    .line 192
    add-double/2addr v11, v0

    .line 193
    move-wide/from16 p4, v0

    .line 195
    int-to-double v0, v9

    .line 196
    add-double/2addr v0, v13

    .line 197
    mul-double/2addr v0, v4

    .line 198
    add-double/2addr v0, v2

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 202
    move-result-wide v13

    .line 203
    mul-double/2addr v0, v13

    .line 204
    div-double/2addr v11, v0

    .line 205
    sub-double v0, v6, v11

    .line 207
    sub-double/2addr v6, v0

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 211
    move-result-wide v11

    .line 212
    move-wide v6, v0

    .line 213
    move-wide/from16 v0, p4

    .line 215
    goto :goto_a5

    .line 216
    :cond_d7
    return-wide v6
.end method

.method private static final estimateDurationInternal(DDDDDDD)J
    .registers 26

    .line 1
    move-wide/from16 v0, p8

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v4, p10, v2

    .line 7
    if-nez v4, :cond_f

    .line 9
    cmpg-double v2, v0, v2

    .line 11
    if-nez v2, :cond_f

    .line 13
    const-wide/16 p0, 0x0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    if-gez v4, :cond_12

    .line 18
    neg-double v0, v0

    .line 19
    :cond_12
    move-wide v8, v0

    .line 20
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide v6

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 26
    cmpl-double v2, p6, v0

    .line 28
    if-lez v2, :cond_27

    .line 30
    move-wide v2, p0

    .line 31
    move-wide/from16 v4, p4

    .line 33
    move-wide/from16 v10, p12

    .line 35
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(DDDDD)D

    .line 38
    move-result-wide p0

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    cmpg-double v0, p6, v0

    .line 42
    if-gez v0, :cond_34

    .line 44
    move-wide v2, p0

    .line 45
    move-wide v4, p2

    .line 46
    move-wide/from16 v10, p12

    .line 48
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateUnderDamped(DDDDD)D

    .line 51
    move-result-wide p0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    move-wide p2, p0

    .line 54
    move-wide/from16 p8, p12

    .line 56
    move-wide/from16 p4, v6

    .line 58
    move-wide/from16 p6, v8

    .line 60
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped(DDDD)D

    .line 63
    move-result-wide p0

    .line 64
    :goto_3f
    const-wide p2, 0x408f400000000000L  # 1000.0

    .line 69
    mul-double/2addr p0, p2

    .line 70
    double-to-long p0, p0

    .line 71
    return-wide p0
.end method

.method private static final estimateOverDamped(DDDDD)D
    .registers 34

    .line 1
    move-wide/from16 v0, p8

    .line 3
    mul-double v2, p0, p4

    .line 5
    sub-double v2, v2, p6

    .line 7
    sub-double v4, p0, p2

    .line 9
    div-double v12, v2, v4

    .line 11
    sub-double v6, p4, v12

    .line 13
    div-double v2, v0, v6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 22
    move-result-wide v2

    .line 23
    div-double v2, v2, p0

    .line 25
    div-double v8, v0, v12

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 34
    move-result-wide v8

    .line 35
    div-double v8, v8, p2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 40
    move-result-wide v10

    .line 41
    const-wide v14, 0x7fffffffffffffffL

    .line 46
    and-long/2addr v10, v14

    .line 47
    const-wide/high16 v16, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 49
    cmp-long v10, v10, v16

    .line 51
    const/16 v18, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-gez v10, :cond_39

    .line 56
    move v10, v11

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move/from16 v10, v18

    .line 60
    :goto_3b
    if-nez v10, :cond_3f

    .line 62
    move-wide v2, v8

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67
    move-result-wide v19

    .line 68
    and-long v14, v19, v14

    .line 70
    cmp-long v10, v14, v16

    .line 72
    if-gez v10, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v11, v18

    .line 77
    :goto_4c
    if-nez v11, :cond_4f

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 83
    move-result-wide v2

    .line 84
    :goto_53
    mul-double v16, v6, p0

    .line 86
    neg-double v8, v12

    .line 87
    mul-double v8, v8, p2

    .line 89
    div-double v8, v16, v8

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 94
    move-result-wide v8

    .line 95
    sub-double v10, p2, p0

    .line 97
    div-double v10, v8, v10

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_8a

    .line 105
    const-wide/16 v19, 0x0

    .line 107
    cmpg-double v8, v10, v19

    .line 109
    if-gtz v8, :cond_6f

    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    cmpl-double v8, v10, v19

    .line 114
    if-lez v8, :cond_8c

    .line 116
    move-wide/from16 v8, p0

    .line 118
    move-wide/from16 v14, p2

    .line 120
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection(DDDDD)D

    .line 123
    move-result-wide v10

    .line 124
    neg-double v8, v10

    .line 125
    cmpg-double v8, v8, v0

    .line 127
    if-gez v8, :cond_8c

    .line 129
    cmpl-double v4, v12, v19

    .line 131
    if-lez v4, :cond_8a

    .line 133
    cmpg-double v4, v6, v19

    .line 135
    if-gez v4, :cond_8a

    .line 137
    move-wide/from16 v2, v19

    .line 139
    :cond_8a
    :goto_8a
    neg-double v0, v0

    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    mul-double v2, v12, p2

    .line 143
    mul-double v2, v2, p2

    .line 145
    neg-double v2, v2

    .line 146
    mul-double v8, v16, p0

    .line 148
    div-double/2addr v2, v8

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 152
    move-result-wide v2

    .line 153
    div-double/2addr v2, v4

    .line 154
    :goto_99
    mul-double v4, p0, v2

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 159
    move-result-wide v4

    .line 160
    mul-double v4, v4, v16

    .line 162
    mul-double v8, v12, p2

    .line 164
    mul-double v10, p2, v2

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 169
    move-result-wide v10

    .line 170
    mul-double/2addr v10, v8

    .line 171
    add-double/2addr v4, v10

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 175
    move-result-wide v4

    .line 176
    const-wide v10, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 181
    cmpg-double v4, v4, v10

    .line 183
    if-gez v4, :cond_b9

    .line 185
    return-wide v2

    .line 186
    :cond_b9
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 191
    move/from16 v10, v18

    .line 193
    :goto_c0
    const-wide v14, 0x3f50624dd2f1a9fcL  # 0.001

    .line 198
    cmpl-double v4, v4, v14

    .line 200
    if-lez v4, :cond_fd

    .line 202
    const/16 v4, 0x64

    .line 204
    if-ge v10, v4, :cond_fd

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 208
    mul-double v4, p0, v2

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 213
    move-result-wide v14

    .line 214
    mul-double/2addr v14, v6

    .line 215
    mul-double v18, p2, v2

    .line 217
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 220
    move-result-wide v20

    .line 221
    mul-double v20, v20, v12

    .line 223
    add-double v14, v14, v20

    .line 225
    add-double/2addr v14, v0

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 229
    move-result-wide v4

    .line 230
    mul-double v4, v4, v16

    .line 232
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 235
    move-result-wide v18

    .line 236
    mul-double v18, v18, v8

    .line 238
    add-double v4, v4, v18

    .line 240
    div-double/2addr v14, v4

    .line 241
    sub-double v4, v2, v14

    .line 243
    sub-double/2addr v2, v4

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 247
    move-result-wide v2

    .line 248
    move-wide/from16 v22, v4

    .line 250
    move-wide v4, v2

    .line 251
    move-wide/from16 v2, v22

    .line 253
    goto :goto_c0

    .line 254
    :cond_fd
    return-wide v2
.end method

.method private static final estimateOverDamped$xInflection(DDDDD)D
    .registers 10

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final estimateUnderDamped(DDDDD)D
    .registers 12

    .line 1
    mul-double v0, p0, p4

    .line 3
    sub-double/2addr p6, v0

    .line 4
    div-double/2addr p6, p2

    .line 5
    mul-double/2addr p4, p4

    .line 6
    mul-double/2addr p6, p6

    .line 7
    add-double/2addr p4, p6

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide p2

    .line 12
    div-double/2addr p8, p2

    .line 13
    invoke-static {p8, p9}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide p2

    .line 17
    div-double/2addr p2, p0

    .line 18
    return-wide p2
.end method

.method private static final isNotFinite(D)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 13
    cmp-long p0, p0, v0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-gez p0, :cond_13

    .line 18
    move p0, p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    xor-int/2addr p0, p1

    .line 22
    return p0
.end method

.method private static final iterateNewtonsMethod(DLsa/l;Lsa/l;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lsa/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide p2

    .line 29
    div-double/2addr v0, p2

    .line 30
    sub-double/2addr p0, v0

    .line 31
    return-wide p0
.end method
