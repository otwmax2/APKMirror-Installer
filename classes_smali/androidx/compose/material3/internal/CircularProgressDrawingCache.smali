.class final Landroidx/compose/material3/internal/CircularProgressDrawingCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularProgressDrawingCache\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1409:1\n61#2:1410\n57#2:1413\n70#3:1411\n60#3:1414\n60#3:1428\n70#3:1431\n53#3,3:1433\n60#3:1437\n70#3:1440\n53#3,3:1442\n22#4:1412\n22#4:1415\n22#4:1429\n22#4:1438\n1#5:1416\n65#6,10:1417\n65#7:1427\n69#7:1430\n65#7:1436\n69#7:1439\n30#8:1432\n30#8:1441\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularProgressDrawingCache\n*L\n1096#1:1410\n1097#1:1413\n1096#1:1411\n1097#1:1414\n1226#1:1428\n1226#1:1431\n1226#1:1433,3\n1234#1:1437\n1234#1:1440\n1234#1:1442,3\n1096#1:1412\n1097#1:1415\n1226#1:1429\n1234#1:1438\n1212#1:1417,10\n1226#1:1427\n1226#1:1430\n1234#1:1436\n1234#1:1439\n1226#1:1432\n1234#1:1441\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularProgressDrawingCache\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1409:1\n61#2:1410\n57#2:1413\n70#3:1411\n60#3:1414\n60#3:1428\n70#3:1431\n53#3,3:1433\n60#3:1437\n70#3:1440\n53#3,3:1442\n22#4:1412\n22#4:1415\n22#4:1429\n22#4:1438\n1#5:1416\n65#6,10:1417\n65#7:1427\n69#7:1430\n65#7:1436\n69#7:1439\n30#8:1432\n30#8:1441\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularProgressDrawingCache\n*L\n1096#1:1410\n1097#1:1413\n1096#1:1411\n1097#1:1414\n1226#1:1428\n1226#1:1431\n1226#1:1433,3\n1234#1:1437\n1234#1:1440\n1234#1:1442,3\n1096#1:1412\n1097#1:1415\n1226#1:1429\n1234#1:1438\n1212#1:1417,10\n1226#1:1427\n1226#1:1430\n1234#1:1436\n1234#1:1439\n1226#1:1432\n1234#1:1441\n*E\n"
    }
.end annotation


# instance fields
.field private currentAmplitude:F

.field private currentEndProgress:F

.field private currentIndicatorTrackGapSize:F

.field private currentProgressMotionEnabled:Z

.field private currentSize:J

.field private currentStartProgress:F

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

.field private final fullTrackPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private progressPathLength:F

.field private final progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final progressPathToDraw:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final scaleMatrix:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private trackPathLength:F

.field private final trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final trackPathToDraw:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transformMatrix:[F
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
    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    .line 8
    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    .line 10
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 18
    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

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
    iput-object v3, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 35
    iput-object v3, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 45
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 81
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 87
    return-void
.end method

.method private final processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V
    .registers 7

    .line 1
    invoke-interface {p1, p4}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 7
    move-result-object p4

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 19
    move-result-wide p2

    .line 20
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 23
    return-void
.end method

.method private final updateDrawPaths(ZFFF)V
    .registers 25
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
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
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    iget-wide v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 11
    sget-object v6, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_11e

    .line 23
    if-nez p1, :cond_2b

    .line 25
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStartProgress:F

    .line 27
    cmpg-float v4, v4, v1

    .line 29
    if-nez v4, :cond_2b

    .line 31
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentEndProgress:F

    .line 33
    cmpg-float v4, v4, v2

    .line 35
    if-nez v4, :cond_2b

    .line 37
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

    .line 39
    cmpg-float v4, v4, v3

    .line 41
    if-nez v4, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 46
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 49
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 51
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 54
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    .line 56
    mul-float v6, v1, v4

    .line 58
    mul-float v7, v2, v4

    .line 60
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v4

    .line 66
    iget v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    .line 68
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result v5

    .line 72
    const/4 v8, 0x2

    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v5, v8

    .line 75
    add-float/2addr v4, v5

    .line 76
    iget-boolean v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v5, :cond_f5

    .line 81
    cmpg-float v5, v3, v12

    .line 83
    if-gez v5, :cond_56

    .line 85
    move v5, v12

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v3

    .line 88
    :goto_57
    const/high16 v8, 0x3f800000  # 1.0f

    .line 90
    cmpl-float v9, v5, v8

    .line 92
    if-lez v9, :cond_5e

    .line 94
    move v5, v8

    .line 95
    :cond_5e
    iget v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    .line 97
    mul-float/2addr v8, v5

    .line 98
    iget-object v13, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 100
    add-float v14, v6, v8

    .line 102
    add-float v15, v7, v8

    .line 104
    iget-object v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 106
    const/16 v18, 0x8

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    move-object/from16 v16, v6

    .line 114
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/g2;->a(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 117
    const/16 v6, 0x168

    .line 119
    int-to-float v6, v6

    .line 120
    mul-float/2addr v5, v6

    .line 121
    rem-float/2addr v5, v6

    .line 122
    cmpg-float v6, v5, v12

    .line 124
    if-nez v6, :cond_7f

    .line 126
    goto/16 :goto_100

    .line 128
    :cond_7f
    iget-object v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 130
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 139
    move-result-wide v8

    .line 140
    const/16 v10, 0x20

    .line 142
    shr-long/2addr v8, v10

    .line 143
    long-to-int v8, v8

    .line 144
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    move-result v8

    .line 148
    neg-float v8, v8

    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 152
    move-result-wide v13

    .line 153
    const-wide v15, 0xffffffffL

    .line 158
    and-long/2addr v13, v15

    .line 159
    long-to-int v9, v13

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result v9

    .line 164
    neg-float v9, v9

    .line 165
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    move-result v8

    .line 169
    int-to-long v13, v8

    .line 170
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    move-result v8

    .line 174
    int-to-long v8, v8

    .line 175
    shl-long/2addr v13, v10

    .line 176
    and-long/2addr v8, v15

    .line 177
    or-long/2addr v8, v13

    .line 178
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 181
    move-result-wide v8

    .line 182
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 185
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    .line 187
    invoke-static {v7}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 190
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 192
    iget-object v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    .line 194
    neg-float v5, v5

    .line 195
    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 198
    invoke-interface {v7, v8}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 201
    iget-object v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 206
    move-result-wide v7

    .line 207
    shr-long/2addr v7, v10

    .line 208
    long-to-int v7, v7

    .line 209
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    move-result v7

    .line 213
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 216
    move-result-wide v8

    .line 217
    and-long/2addr v8, v15

    .line 218
    long-to-int v6, v8

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v6

    .line 223
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    move-result v7

    .line 227
    int-to-long v7, v7

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result v6

    .line 232
    int-to-long v13, v6

    .line 233
    shl-long v6, v7, v10

    .line 235
    and-long v8, v13, v15

    .line 237
    or-long/2addr v6, v8

    .line 238
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 241
    move-result-wide v6

    .line 242
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 245
    goto :goto_100

    .line 246
    :cond_f5
    iget-object v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 248
    iget-object v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 250
    const/16 v10, 0x8

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/g2;->a(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 257
    :goto_100
    iget v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    .line 259
    cmpl-float v6, v5, v12

    .line 261
    if-lez v6, :cond_117

    .line 263
    mul-float v6, v2, v5

    .line 265
    add-float v8, v6, v4

    .line 267
    sub-float v9, v5, v4

    .line 269
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 271
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 273
    const/16 v12, 0x8

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/g2;->a(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 280
    :cond_117
    iput v1, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStartProgress:F

    .line 282
    iput v2, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentEndProgress:F

    .line 284
    iput v3, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

    .line 286
    return-void

    .line 287
    :cond_11e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    const-string v2, "updateDrawPaths was called before updateFullPaths"

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1
.end method

.method private final updateFullPaths-SaZ-u-8(JLsa/t;Lsa/s;ZFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z
    .registers 33
    .param p6  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lsa/s<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;ZFFF",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move/from16 v3, p5

    .line 7
    move/from16 v4, p6

    .line 9
    move/from16 v5, p7

    .line 11
    move/from16 v6, p8

    .line 13
    move-object/from16 v7, p9

    .line 15
    move-object/from16 v8, p10

    .line 17
    iget-wide v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 19
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_40

    .line 25
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    .line 27
    cmpg-float v9, v9, v4

    .line 29
    if-nez v9, :cond_40

    .line 31
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    .line 33
    cmpg-float v9, v9, v5

    .line 35
    if-nez v9, :cond_40

    .line 37
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 39
    invoke-static {v9, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_40

    .line 45
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 47
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_40

    .line 53
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 55
    cmpg-float v9, v9, v6

    .line 57
    if-nez v9, :cond_40

    .line 59
    iget-boolean v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    .line 61
    if-ne v9, v3, :cond_40

    .line 63
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_40
    const-wide v9, 0xffffffffL

    .line 70
    and-long/2addr v9, v1

    .line 71
    long-to-int v9, v9

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x20

    .line 78
    shr-long v10, v1, v10

    .line 80
    long-to-int v10, v10

    .line 81
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v10

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 88
    move-result v11

    .line 89
    sget-object v12, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 91
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 94
    move-result v13

    .line 95
    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 98
    move-result v11

    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v14, 0x0

    .line 101
    if-eqz v11, :cond_74

    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 106
    move-result v11

    .line 107
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 110
    move-result v12

    .line 111
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_78

    .line 117
    :cond_74
    cmpl-float v11, v9, v10

    .line 119
    if-lez v11, :cond_7a

    .line 121
    :cond_78
    move v11, v14

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 126
    move-result v11

    .line 127
    int-to-float v12, v13

    .line 128
    div-float/2addr v11, v12

    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v12

    .line 134
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v11

    .line 138
    :goto_89
    iput v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    .line 140
    iget-object v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 142
    invoke-static {v11}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 145
    iget-object v15, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 150
    move-result v11

    .line 151
    sub-float v16, v10, v11

    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 156
    move-result v10

    .line 157
    sub-float v17, v9, v10

    .line 159
    const/16 v19, 0x4

    .line 161
    const/16 v20, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 168
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 170
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v16

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v17

    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object v18

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 192
    move-result-object v19

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v20

    .line 197
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 199
    move-object/from16 v15, p3

    .line 201
    move-object/from16 v21, v9

    .line 203
    invoke-interface/range {v15 .. v21}, Lsa/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 208
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 210
    invoke-direct {v0, v9, v1, v2, v10}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V

    .line 213
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 215
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 221
    if-eqz v3, :cond_e7

    .line 223
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 225
    invoke-interface {v9}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 228
    move-result v9

    .line 229
    int-to-float v10, v13

    .line 230
    div-float/2addr v9, v10

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 234
    invoke-interface {v9}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 237
    move-result v9

    .line 238
    :goto_ed
    iput v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    .line 240
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 242
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object v16

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    move-result-object v17

    .line 253
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 256
    move-result v9

    .line 257
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object v18

    .line 261
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 264
    move-result-object v19

    .line 265
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 267
    move-object/from16 v15, p4

    .line 269
    move-object/from16 v20, v9

    .line 271
    invoke-interface/range {v15 .. v20}, Lsa/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Landroidx/compose/ui/graphics/Path;

    .line 277
    if-eqz v9, :cond_12d

    .line 279
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 281
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 283
    invoke-direct {v0, v9, v1, v2, v10}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V

    .line 286
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 288
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 290
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 293
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 295
    invoke-interface {v9}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 298
    move-result v9

    .line 299
    iput v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    iput v14, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    .line 304
    :goto_12f
    iput-wide v1, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 306
    iput v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    .line 308
    iput v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    .line 310
    iput-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 312
    iput-object v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 314
    iput v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 316
    iput-boolean v3, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    .line 318
    return v11
.end method


# virtual methods
.method public final getCurrentStrokeCapWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    .line 3
    return v0
.end method

.method public final getFullProgressPath()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getFullTrackPath()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getProgressPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 3
    return-object v0
.end method

.method public final getProgressPathToDraw()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getTrackPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 3
    return-object v0
.end method

.method public final getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final setCurrentStrokeCapWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    .line 3
    return-void
.end method

.method public final updatePaths-bLEYqPY(JLsa/t;Lsa/s;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 25
    .param p3  # Lsa/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/s;
        .annotation build Lke/l;
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
            to = 1.0
        .end annotation
    .end param
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p11  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lsa/s<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;ZFFFFFF",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move/from16 v5, p5

    .line 7
    move/from16 v6, p8

    .line 9
    move/from16 v7, p10

    .line 11
    move/from16 v8, p11

    .line 13
    move-object/from16 v9, p12

    .line 15
    move-object/from16 v10, p13

    .line 17
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updateFullPaths-SaZ-u-8(JLsa/t;Lsa/s;ZFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z

    .line 20
    move-result p1

    .line 21
    move/from16 p2, p6

    .line 23
    move/from16 p3, p7

    .line 25
    move/from16 p4, p9

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updateDrawPaths(ZFFF)V

    .line 30
    return-void
.end method
