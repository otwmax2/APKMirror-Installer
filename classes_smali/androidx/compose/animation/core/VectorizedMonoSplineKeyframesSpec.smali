.class public final Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,190:1\n65#2:191\n65#2:192\n70#2:195\n425#3:193\n425#3:194\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n50#1:191\n67#1:192\n161#1:195\n82#1:193\n86#1:194\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,190:1\n65#2:191\n65#2:192\n70#2:195\n425#3:193\n425#3:194\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n50#1:191\n67#1:192\n161#1:195\n82#1:193\n86#1:194\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Ls9/z0<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private monoSpline:Landroidx/compose/animation/core/MonoSpline;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final periodicBias:F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private values:[[F
    .annotation build Lke/m;
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V
    .registers 6
    .param p1  # Landroidx/collection/IntList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/collection/IntObjectMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Ls9/z0<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;IIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 8
    iput p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 10
    iput p4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 12
    iput p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 14
    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_11

    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 17
    neg-int p1, p1

    .line 18
    :cond_11
    return p1
.end method

.method private final getEasedTimeFromIndex(II)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    if-lt p1, v1, :cond_e

    .line 11
    int-to-float p1, p2

    .line 12
    :goto_b
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 23
    invoke-virtual {v1, v4}, Landroidx/collection/IntList;->get(I)I

    .line 26
    move-result v1

    .line 27
    if-ne p2, v0, :cond_1e

    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    sub-int/2addr v1, v0

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasing(I)Landroidx/compose/animation/core/Easing;

    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p2, v1

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 43
    move-result p1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    int-to-float p1, v0

    .line 46
    add-float/2addr v1, p1

    .line 47
    long-to-float p1, v2

    .line 48
    div-float/2addr v1, p1

    .line 49
    return v1
.end method

.method private final getEasing(I)Landroidx/compose/animation/core/Easing;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls9/z0;

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    invoke-virtual {p1}, Ls9/z0;->f()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/animation/core/Easing;

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2c

    .line 6
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 18
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 20
    iget p3, p3, Landroidx/collection/IntList;->_size:I

    .line 22
    new-array v0, p3, [F

    .line 24
    move v2, v1

    .line 25
    :goto_18
    if-ge v2, p3, :cond_2a

    .line 27
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 29
    invoke-virtual {v3, v2}, Landroidx/collection/IntList;->get(I)I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    const-wide/16 v4, 0x3e8

    .line 36
    long-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    aput v3, v0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 45
    :cond_2c
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 47
    if-eqz p3, :cond_42

    .line 49
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 51
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_42

    .line 57
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 69
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 75
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 81
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 89
    if-nez v3, :cond_b9

    .line 91
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 93
    iget p3, p3, Landroidx/collection/IntList;->_size:I

    .line 95
    new-array v3, p3, [[F

    .line 97
    move v0, v1

    .line 98
    :goto_61
    if-ge v0, p3, :cond_b6

    .line 100
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 102
    invoke-virtual {v4, v0}, Landroidx/collection/IntList;->get(I)I

    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 108
    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ls9/z0;

    .line 114
    if-nez v4, :cond_83

    .line 116
    if-nez v5, :cond_83

    .line 118
    new-array v4, v2, [F

    .line 120
    move v5, v1

    .line 121
    :goto_78
    if-ge v5, v2, :cond_b1

    .line 123
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 126
    move-result v6

    .line 127
    aput v6, v4, v5

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_78

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 135
    move-result v6

    .line 136
    if-ne v4, v6, :cond_99

    .line 138
    if-nez v5, :cond_99

    .line 140
    new-array v4, v2, [F

    .line 142
    move v5, v1

    .line 143
    :goto_8e
    if-ge v5, v2, :cond_b1

    .line 145
    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 148
    move-result v6

    .line 149
    aput v6, v4, v5

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_8e

    .line 154
    :cond_99
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v5}, Ls9/z0;->e()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 163
    new-array v5, v2, [F

    .line 165
    move v6, v1

    .line 166
    :goto_a5
    if-ge v6, v2, :cond_b0

    .line 168
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 171
    move-result v7

    .line 172
    aput v7, v5, v6

    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 176
    goto :goto_a5

    .line 177
    :cond_b0
    move-object v4, v5

    .line 178
    :cond_b1
    aput-object v4, v3, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    goto :goto_61

    .line 183
    :cond_b6
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 185
    goto :goto_109

    .line 186
    :cond_b9
    if-nez p3, :cond_de

    .line 188
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 190
    invoke-virtual {p3, v1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_de

    .line 196
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 198
    const/4 v8, 0x6

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v4 .. v9}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 206
    move-result p3

    .line 207
    new-array v4, v2, [F

    .line 209
    move v5, v1

    .line 210
    :goto_d1
    if-ge v5, v2, :cond_dc

    .line 212
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 215
    move-result v6

    .line 216
    aput v6, v4, v5

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto :goto_d1

    .line 221
    :cond_dc
    aput-object v4, v3, p3

    .line 223
    :cond_de
    if-nez v0, :cond_109

    .line 225
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 227
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 230
    move-result p3

    .line 231
    invoke-virtual {p1, p3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_109

    .line 237
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 239
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 242
    move-result v5

    .line 243
    const/4 v8, 0x6

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v4 .. v9}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 250
    move-result p1

    .line 251
    new-array p3, v2, [F

    .line 253
    :goto_fc
    if-ge v1, v2, :cond_107

    .line 255
    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 258
    move-result v0

    .line 259
    aput v0, p3, v1

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_fc

    .line 264
    :cond_107
    aput-object p3, v3, p1

    .line 266
    :cond_109
    :goto_109
    new-instance p1, Landroidx/compose/animation/core/MonoSpline;

    .line 268
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 270
    if-nez p2, :cond_115

    .line 272
    const-string p2, "times"

    .line 274
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 277
    const/4 p2, 0x0

    .line 278
    :cond_115
    iget p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 280
    invoke-direct {p1, p2, v3, p3}, Landroidx/compose/animation/core/MonoSpline;-><init>([F[[FF)V

    .line 283
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 285
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 3
    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/p1;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 4
    move-result-wide p1

    .line 5
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
    .registers 8
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ls9/z0;

    .line 18
    if-eqz p2, :cond_1a

    .line 20
    invoke-virtual {p2}, Ls9/z0;->e()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 30
    move-result p2

    .line 31
    if-lt p1, p2, :cond_21

    .line 33
    return-object p4

    .line 34
    :cond_21
    if-gtz p1, :cond_24

    .line 36
    return-object p3

    .line 37
    :cond_24
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 51
    invoke-static {p4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p4, p1, p3, p2}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 61
    return-object p3
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 8
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 24
    invoke-static {p4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p4, p1, p3, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 34
    return-object p3
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
