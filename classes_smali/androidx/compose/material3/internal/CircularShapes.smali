.class final Landroidx/compose/material3/internal/CircularShapes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularShapes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1409:1\n1#2:1410\n28#3:1411\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularShapes\n*L\n1339#1:1411\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularShapes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1409:1\n1#2:1410\n28#3:1411\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularShapes\n*L\n1339#1:1411\n*E\n"
    }
.end annotation


# instance fields
.field private activeIndicatorMorph:Landroidx/graphics/shapes/Morph;
    .annotation build Lke/m;
    .end annotation
.end field

.field private activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentSize:Landroidx/compose/ui/geometry/Size;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final currentVertexCount:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentWavelength:F

.field private trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 15
    return-void
.end method

.method public static synthetic getProgressPath$default(Landroidx/compose/material3/internal/CircularShapes;FLandroidx/compose/ui/graphics/Path;ZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/high16 v0, 0x3f000000  # 0.5f

    .line 5
    if-eqz p7, :cond_7

    .line 7
    move p4, v0

    .line 8
    :cond_7
    and-int/lit8 p6, p6, 0x10

    .line 10
    if-eqz p6, :cond_c

    .line 12
    move p5, v0

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/internal/CircularShapes;->getProgressPath(FLandroidx/compose/ui/graphics/Path;ZFF)Landroidx/compose/ui/graphics/Path;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 3
    return-object v0
.end method

.method public final getProgressPath(FLandroidx/compose/ui/graphics/Path;ZFF)Landroidx/compose/ui/graphics/Path;
    .registers 24
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    const/16 v9, 0x14

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move/from16 v2, p1

    .line 17
    move-object/from16 v3, p2

    .line 19
    move/from16 v5, p3

    .line 21
    move/from16 v7, p4

    .line 23
    move/from16 v8, p5

    .line 25
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 28
    return-object p2

    .line 29
    :cond_1c
    const/high16 v1, 0x3f800000  # 1.0f

    .line 31
    cmpg-float v1, p1, v1

    .line 33
    if-nez v1, :cond_37

    .line 35
    iget-object v11, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 37
    if-eqz v11, :cond_37

    .line 39
    invoke-static {v11}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 42
    const/16 v16, 0xa

    .line 44
    const/16 v17, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v12, p2

    .line 50
    move/from16 v14, p3

    .line 52
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 55
    return-object p2

    .line 56
    :cond_37
    iget-object v11, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 58
    if-eqz v11, :cond_48

    .line 60
    const/16 v16, 0xa

    .line 62
    const/16 v17, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v12, p2

    .line 68
    move/from16 v14, p3

    .line 70
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 73
    :cond_48
    return-object p2
.end method

.method public final getTrackPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 9
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/16 v5, 0xe

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 15
    return-object v1

    .line 16
    :cond_f
    move-object v1, p1

    .line 17
    return-object v1
.end method

.method public final update-Cqks5Fs(JFFZ)V
    .registers 25
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 8
    if-lez v3, :cond_af

    .line 10
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->currentSize:Landroidx/compose/ui/geometry/Size;

    .line 12
    move-wide/from16 v4, p1

    .line 14
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_31

    .line 20
    iget v3, v0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    .line 22
    cmpg-float v3, v1, v3

    .line 24
    if-nez v3, :cond_31

    .line 26
    if-eqz p5, :cond_30

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 30
    if-nez v1, :cond_30

    .line 32
    new-instance v1, Landroidx/graphics/shapes/Morph;

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 44
    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    .line 47
    iput-object v1, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-float v7, v6

    .line 56
    div-float/2addr v3, v7

    .line 57
    div-float v7, p4, v7

    .line 59
    sub-float/2addr v3, v7

    .line 60
    const-wide v7, 0x401921fb54442d18L  # 6.283185307179586

    .line 65
    float-to-double v9, v3

    .line 66
    mul-double/2addr v9, v7

    .line 67
    float-to-double v7, v1

    .line 68
    div-double/2addr v9, v7

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 72
    move-result-wide v7

    .line 73
    long-to-int v3, v7

    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v9

    .line 79
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 84
    move-result v3

    .line 85
    if-eq v9, v3, :cond_a1

    .line 87
    sget-object v8, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 89
    const/16 v13, 0xe

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v8 .. v14}, Landroidx/graphics/shapes/ShapesKt;->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 105
    new-instance v12, Landroidx/graphics/shapes/CornerRounding;

    .line 107
    const v3, 0x3eb33333  # 0.35f

    .line 110
    const v7, 0x3ecccccd  # 0.4f

    .line 113
    invoke-direct {v12, v3, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 116
    new-instance v13, Landroidx/graphics/shapes/CornerRounding;

    .line 118
    const/high16 v3, 0x3f000000  # 0.5f

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v13, v3, v2, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/x;)V

    .line 124
    const/16 v17, 0xe2

    .line 126
    const/16 v18, 0x0

    .line 128
    const/high16 v11, 0x3f400000  # 0.75f

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    invoke-static/range {v8 .. v18}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 143
    if-eqz p5, :cond_a1

    .line 145
    new-instance v2, Landroidx/graphics/shapes/Morph;

    .line 147
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 152
    iget-object v6, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 157
    invoke-direct {v2, v3, v6}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    .line 160
    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 162
    :cond_a1
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->currentSize:Landroidx/compose/ui/geometry/Size;

    .line 168
    iput v1, v0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    .line 170
    iget-object v1, v0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 172
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 175
    return-void

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string v2, "Wavelength should be greater than zero"

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
.end method
