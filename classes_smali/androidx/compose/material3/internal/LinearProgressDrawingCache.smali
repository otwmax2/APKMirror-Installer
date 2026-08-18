.class final Landroidx/compose/material3/internal/LinearProgressDrawingCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/LinearProgressDrawingCache\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 7 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1146:1\n61#2:1147\n57#2:1150\n57#2:1158\n61#2:1161\n70#3:1148\n60#3:1151\n53#3,3:1154\n60#3:1159\n70#3:1162\n22#4:1149\n22#4:1152\n22#4:1160\n22#4:1163\n30#5:1153\n56#6:1157\n65#7,10:1164\n65#7,10:1174\n*S KotlinDebug\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/LinearProgressDrawingCache\n*L\n912#1:1147\n913#1:1150\n1025#1:1158\n1026#1:1161\n912#1:1148\n913#1:1151\n964#1:1154,3\n1025#1:1159\n1026#1:1162\n912#1:1149\n913#1:1152\n1025#1:1160\n1026#1:1163\n964#1:1153\n973#1:1157\n1070#1:1164,10\n1072#1:1174,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinearWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/LinearProgressDrawingCache\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 7 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1146:1\n61#2:1147\n57#2:1150\n57#2:1158\n61#2:1161\n70#3:1148\n60#3:1151\n53#3,3:1154\n60#3:1159\n70#3:1162\n22#4:1149\n22#4:1152\n22#4:1160\n22#4:1163\n30#5:1153\n56#6:1157\n65#7,10:1164\n65#7,10:1174\n*S KotlinDebug\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/LinearProgressDrawingCache\n*L\n912#1:1147\n913#1:1150\n1025#1:1158\n1026#1:1161\n912#1:1148\n913#1:1151\n964#1:1154,3\n1025#1:1159\n1026#1:1162\n912#1:1149\n913#1:1152\n1025#1:1160\n1026#1:1163\n964#1:1153\n973#1:1157\n1070#1:1164,10\n1072#1:1174,10\n*E\n"
    }
.end annotation


# instance fields
.field private currentAmplitude:F

.field private currentIndicatorTrackGapSize:F

.field private currentProgressFractions:[F
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentSize:J

.field private currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentStrokeCapWidth:F

.field private currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentWaveOffset:F

.field private currentWavelength:F

.field private final fullProgressPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;
    .annotation build Lke/l;
    .end annotation
.end field

.field private progressPathScale:F

.field private progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final trackPathToDraw:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 8
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 10
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 18
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 22
    const/16 v9, 0x1f

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/x;)V

    .line 33
    iput-object v3, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 35
    iput-object v3, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 59
    return-void
.end method

.method private final updateDrawPaths(Z[FFF)V
    .registers 34
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v8, p4

    .line 7
    iget-wide v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 9
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1b7

    .line 21
    iget-object v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 26
    array-length v2, v2

    .line 27
    array-length v3, v1

    .line 28
    const/4 v9, 0x2

    .line 29
    div-int/2addr v3, v9

    .line 30
    if-ne v2, v3, :cond_187

    .line 32
    if-nez p1, :cond_36

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_36

    .line 42
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 44
    cmpg-float v2, v2, p3

    .line 46
    if-nez v2, :cond_36

    .line 48
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    .line 50
    cmpg-float v2, v2, v8

    .line 52
    if-nez v2, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    iget-wide v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 57
    const/16 v4, 0x20

    .line 59
    shr-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v10

    .line 65
    iget-wide v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 67
    const-wide v4, 0xffffffffL

    .line 72
    and-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v2

    .line 78
    const/high16 v3, 0x40000000  # 2.0f

    .line 80
    div-float v11, v2, v3

    .line 82
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 84
    iget v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 86
    sub-float v3, v10, v3

    .line 88
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 90
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 93
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 95
    invoke-interface {v4, v3, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 103
    array-length v12, v4

    .line 104
    move v14, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_6a
    if-ge v15, v12, :cond_167

    .line 109
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 114
    aget-object v4, v4, v15

    .line 116
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 119
    mul-int/lit8 v4, v15, 0x2

    .line 121
    aget v5, v1, v4

    .line 123
    const/4 v6, 0x1

    .line 124
    add-int/2addr v4, v6

    .line 125
    aget v4, v1, v4

    .line 127
    mul-float v16, v5, v10

    .line 129
    mul-float v17, v4, v10

    .line 131
    const/4 v7, 0x0

    .line 132
    if-nez v15, :cond_9e

    .line 134
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 136
    cmpg-float v3, v17, v2

    .line 138
    if-gez v3, :cond_8d

    .line 140
    move v2, v7

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    sub-float v2, v17, v2

    .line 144
    iget v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 149
    move-result v2

    .line 150
    :goto_95
    iget v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 152
    cmpl-float v3, v17, v3

    .line 154
    if-ltz v3, :cond_9d

    .line 156
    move v3, v6

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v3, 0x0

    .line 159
    :cond_9e
    :goto_9e
    move/from16 v18, v2

    .line 161
    move/from16 v19, v3

    .line 163
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 165
    sub-float v3, v10, v2

    .line 167
    cmpg-float v20, v17, v2

    .line 169
    if-gez v20, :cond_ad

    .line 171
    move/from16 v20, v2

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move/from16 v20, v17

    .line 176
    :goto_af
    cmpl-float v21, v20, v3

    .line 178
    if-lez v21, :cond_b5

    .line 180
    move/from16 v20, v3

    .line 182
    :cond_b5
    sub-float v3, v10, v2

    .line 184
    cmpg-float v21, v16, v2

    .line 186
    if-gez v21, :cond_bc

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v2, v16

    .line 191
    :goto_be
    cmpl-float v21, v2, v3

    .line 193
    if-lez v21, :cond_c5

    .line 195
    move/from16 v21, v3

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move/from16 v21, v2

    .line 200
    :goto_c7
    sub-float/2addr v4, v5

    .line 201
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 204
    move-result v2

    .line 205
    cmpl-float v2, v2, v7

    .line 207
    if-lez v2, :cond_131

    .line 209
    cmpg-float v2, p3, v7

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v7

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 217
    mul-float/2addr v2, v8

    .line 218
    :goto_d9
    iget-object v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 220
    add-float v4, v21, v2

    .line 222
    iget v5, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    .line 224
    mul-float v23, v4, v5

    .line 226
    add-float v4, v20, v2

    .line 228
    mul-float v24, v4, v5

    .line 230
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 235
    aget-object v25, v4, v15

    .line 237
    const/16 v27, 0x8

    .line 239
    const/16 v28, 0x0

    .line 241
    const/16 v26, 0x0

    .line 243
    move-object/from16 v22, v3

    .line 245
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/g2;->a(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 248
    iget-object v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 253
    aget-object v3, v3, v15

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v6, v4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 259
    move-result-object v22

    .line 260
    cmpl-float v4, v2, v7

    .line 262
    if-lez v4, :cond_108

    .line 264
    neg-float v7, v2

    .line 265
    :cond_108
    move/from16 v23, v7

    .line 267
    const/high16 v2, 0x3f800000  # 1.0f

    .line 269
    sub-float v4, v2, p3

    .line 271
    mul-float v24, v4, v11

    .line 273
    const/16 v26, 0x4

    .line 275
    const/16 v27, 0x0

    .line 277
    const/16 v25, 0x0

    .line 279
    invoke-static/range {v22 .. v27}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 282
    cmpg-float v2, p3, v2

    .line 284
    if-nez v2, :cond_121

    .line 286
    move-object v13, v3

    .line 287
    move-object/from16 v2, v22

    .line 289
    goto :goto_12e

    .line 290
    :cond_121
    const/4 v6, 0x5

    .line 291
    const/4 v7, 0x0

    .line 292
    move-object v2, v3

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    move/from16 v4, p3

    .line 297
    move-object v13, v2

    .line 298
    move-object/from16 v2, v22

    .line 300
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 303
    :goto_12e
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 306
    :cond_131
    if-eqz v19, :cond_13a

    .line 308
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 310
    int-to-float v3, v9

    .line 311
    mul-float/2addr v2, v3

    .line 312
    add-float v2, v18, v2

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move/from16 v2, v18

    .line 317
    :goto_13c
    add-float v3, v20, v2

    .line 319
    cmpl-float v4, v14, v3

    .line 321
    if-lez v4, :cond_14d

    .line 323
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 325
    iget v5, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 327
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 330
    move-result v3

    .line 331
    invoke-interface {v4, v3, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 334
    :cond_14d
    cmpl-float v3, v17, v16

    .line 336
    if-lez v3, :cond_15f

    .line 338
    iget v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 340
    sub-float v2, v21, v2

    .line 342
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 345
    move-result v2

    .line 346
    iget-object v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 348
    invoke-interface {v3, v2, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 351
    move v14, v2

    .line 352
    :cond_15f
    add-int/lit8 v15, v15, 0x1

    .line 354
    move/from16 v2, v18

    .line 356
    move/from16 v3, v19

    .line 358
    goto/16 :goto_6a

    .line 360
    :cond_167
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 362
    cmpl-float v3, v14, v2

    .line 364
    if-lez v3, :cond_172

    .line 366
    iget-object v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 368
    invoke-interface {v3, v2, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 371
    :cond_172
    iget-object v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 376
    const/16 v6, 0xe

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    move/from16 v9, p3

    .line 384
    invoke-static/range {v1 .. v7}, Lu9/q;->H0([F[FIIIILjava/lang/Object;)[F

    .line 387
    iput v9, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 389
    iput v8, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    .line 391
    return-void

    .line 392
    :cond_187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v3, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    array-length v1, v1

    .line 403
    div-int/2addr v1, v9

    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, " pairs, while there are "

    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v1, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 414
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 417
    array-length v1, v1

    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string v1, " expected progress paths."

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v2

    .line 440
    :cond_1b7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    const-string v2, "updateDrawPaths was called before updateFullPaths"

    .line 444
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v1
.end method

.method private final updateFullPaths-LjSzlW0(JFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z
    .registers 28
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move/from16 v3, p3

    .line 7
    move/from16 v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    iget-wide v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 15
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v7, :cond_46

    .line 23
    iget v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 25
    cmpg-float v7, v7, v3

    .line 27
    if-nez v7, :cond_46

    .line 29
    iget-object v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 31
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_46

    .line 37
    iget-object v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_46

    .line 45
    iget v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 47
    cmpg-float v7, v7, v4

    .line 49
    if-nez v7, :cond_46

    .line 51
    iget v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 53
    cmpg-float v10, v7, v9

    .line 55
    if-nez v10, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    cmpg-float v10, p4, v9

    .line 60
    if-nez v10, :cond_45

    .line 62
    :goto_3d
    cmpg-float v7, v7, v9

    .line 64
    if-nez v7, :cond_46

    .line 66
    cmpg-float v7, p4, v9

    .line 68
    if-nez v7, :cond_46

    .line 70
    :cond_45
    return v8

    .line 71
    :cond_46
    const-wide v10, 0xffffffffL

    .line 76
    and-long v12, v1, v10

    .line 78
    long-to-int v7, v12

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v7

    .line 83
    const/16 v12, 0x20

    .line 85
    shr-long v13, v1, v12

    .line 87
    long-to-int v13, v13

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v13

    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 95
    move-result v14

    .line 96
    sget-object v15, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 98
    move-wide/from16 v16, v10

    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 103
    move-result v10

    .line 104
    invoke-static {v14, v10}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x2

    .line 109
    if-eqz v10, :cond_7c

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 114
    move-result v10

    .line 115
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 118
    move-result v14

    .line 119
    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_80

    .line 125
    :cond_7c
    cmpl-float v10, v7, v13

    .line 127
    if-lez v10, :cond_82

    .line 129
    :cond_80
    move v10, v9

    .line 130
    goto :goto_91

    .line 131
    :cond_82
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 134
    move-result v10

    .line 135
    int-to-float v14, v11

    .line 136
    div-float/2addr v10, v14

    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 140
    move-result v15

    .line 141
    div-float/2addr v15, v14

    .line 142
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 145
    move-result v10

    .line 146
    :goto_91
    iput v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 148
    iget-object v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 150
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 153
    iget-object v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 155
    invoke-interface {v10, v9, v9}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 158
    cmpg-float v10, p4, v9

    .line 160
    const/high16 v14, 0x40000000  # 2.0f

    .line 162
    if-nez v10, :cond_ad

    .line 164
    iget-object v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 166
    invoke-interface {v10, v13, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 169
    move/from16 v18, v12

    .line 171
    move/from16 p4, v14

    .line 173
    goto :goto_d2

    .line 174
    :cond_ad
    div-float v10, v3, v14

    .line 176
    div-float v15, v10, v14

    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 181
    move-result v18

    .line 182
    sub-float v18, v7, v18

    .line 184
    int-to-float v11, v11

    .line 185
    mul-float/2addr v11, v3

    .line 186
    add-float/2addr v13, v11

    .line 187
    move/from16 v11, v18

    .line 189
    move/from16 v18, v12

    .line 191
    move v12, v10

    .line 192
    :goto_bf
    cmpg-float v19, v12, v13

    .line 194
    move/from16 p4, v14

    .line 196
    if-gtz v19, :cond_d2

    .line 198
    iget-object v14, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 200
    invoke-interface {v14, v15, v11, v12, v9}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 203
    add-float/2addr v12, v10

    .line 204
    add-float/2addr v15, v10

    .line 205
    const/high16 v14, -0x40800000  # -1.0f

    .line 207
    mul-float/2addr v11, v14

    .line 208
    move/from16 v14, p4

    .line 210
    goto :goto_bf

    .line 211
    :cond_d2
    :goto_d2
    iget-object v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 213
    div-float v7, v7, p4

    .line 215
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    move-result v9

    .line 219
    int-to-long v11, v9

    .line 220
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    move-result v7

    .line 224
    int-to-long v13, v7

    .line 225
    shl-long v11, v11, v18

    .line 227
    and-long v13, v13, v16

    .line 229
    or-long/2addr v11, v13

    .line 230
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 233
    move-result-wide v11

    .line 234
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 237
    iget-object v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 239
    iget-object v9, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 241
    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 244
    iget-object v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 246
    invoke-interface {v7}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 249
    move-result v7

    .line 250
    iget-object v8, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 252
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 259
    move-result v9

    .line 260
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 263
    move-result v8

    .line 264
    sub-float/2addr v9, v8

    .line 265
    const v8, 0x322bcc77  # 1.0E-8f

    .line 268
    add-float/2addr v9, v8

    .line 269
    div-float/2addr v7, v9

    .line 270
    iput v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    .line 272
    iput-wide v1, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 274
    iput v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 276
    iput-object v5, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 278
    iput-object v6, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 280
    iput v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 282
    const/4 v1, 0x1

    .line 283
    return v1
.end method

.method public static synthetic updatePaths-VygBpHg$default(Landroidx/compose/material3/internal/LinearProgressDrawingCache;JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILjava/lang/Object;)V
    .registers 22

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move/from16 v6, p6

    .line 13
    move/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->updatePaths-VygBpHg(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getCurrentStrokeCapWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 3
    return v0
.end method

.method public final getFullProgressPath()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 3
    return-object v0
.end method

.method public final getProgressPathsToDraw()[Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final setCurrentStrokeCapWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 3
    return-void
.end method

.method public final setProgressPathsToDraw([Landroidx/compose/ui/graphics/Path;)V
    .registers 2
    .param p1  # [Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 3
    return-void
.end method

.method public final updatePaths-VygBpHg(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 18
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p4  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 3
    if-nez v1, :cond_1c

    .line 5
    array-length v1, p4

    .line 6
    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 10
    array-length v1, p4

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    new-array v2, v1, [Landroidx/compose/ui/graphics/Path;

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1a

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    iput-object v2, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 29
    :cond_1c
    move-object v0, p0

    .line 30
    move-wide v1, p1

    .line 31
    move v3, p3

    .line 32
    move v4, p5

    .line 33
    move v5, p7

    .line 34
    move-object/from16 v6, p8

    .line 36
    move-object/from16 v7, p9

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->updateFullPaths-LjSzlW0(JFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z

    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1, p4, p5, p6}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->updateDrawPaths(Z[FFF)V

    .line 45
    return-void
.end method
