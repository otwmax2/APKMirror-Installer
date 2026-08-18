.class public final Landroidx/graphics/shapes/Morph$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Morph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,342:1\n108#2,4:343\n108#2,4:347\n108#2,4:351\n108#2,4:355\n108#2,4:359\n*S KotlinDebug\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n*L\n239#1:343,4\n284#1:347,4\n290#1:351,4\n297#1:355,4\n304#1:359,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMorph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,342:1\n108#2,4:343\n108#2,4:347\n108#2,4:351\n108#2,4:355\n108#2,4:359\n*S KotlinDebug\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n*L\n239#1:343,4\n284#1:347,4\n290#1:351,4\n297#1:355,4\n304#1:359,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/graphics/shapes/Morph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final match$graphics_shapes_release(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;
    .registers 15
    .param p1  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ")",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Landroidx/graphics/shapes/Cubic;",
            "Landroidx/graphics/shapes/Cubic;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "p2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    .line 13
    new-instance v1, Landroidx/graphics/shapes/AngleMeasurer;

    .line 15
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Landroidx/graphics/shapes/AngleMeasurer;

    .line 32
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    .line 43
    invoke-virtual {v0, v1, p2}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroidx/graphics/shapes/FeatureMappingKt;->featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    .line 63
    move-result v1

    .line 64
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v1}, Landroidx/graphics/shapes/MeasuredPolygon;->cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 83
    invoke-static {p2, v3}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 89
    const/4 v5, 0x1

    .line 90
    move v6, v5

    .line 91
    :goto_5a
    if-eqz v4, :cond_ef

    .line 93
    if-eqz v3, :cond_ef

    .line 95
    invoke-virtual {p1}, Lu9/b;->size()I

    .line 98
    move-result v7

    .line 99
    const/high16 v8, 0x3f800000  # 1.0f

    .line 101
    if-ne v5, v7, :cond_68

    .line 103
    move v7, v8

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v4}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 108
    move-result v7

    .line 109
    :goto_6c
    invoke-virtual {p2}, Lu9/b;->size()I

    .line 112
    move-result v9

    .line 113
    if-ne v6, v9, :cond_74

    .line 115
    move v9, v8

    .line 116
    goto :goto_81

    .line 117
    :cond_74
    invoke-virtual {v3}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 120
    move-result v9

    .line 121
    add-float/2addr v9, v1

    .line 122
    invoke-static {v9, v8}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v9}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    .line 129
    move-result v9

    .line 130
    :goto_81
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v10

    .line 134
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 137
    const v11, 0x358637bd  # 1.0E-6f

    .line 140
    add-float/2addr v11, v10

    .line 141
    cmpl-float v7, v7, v11

    .line 143
    if-lez v7, :cond_98

    .line 145
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v10}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Ls9/z0;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    add-int/lit8 v7, v5, 0x1

    .line 155
    invoke-static {p1, v5}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 162
    move-result-object v4

    .line 163
    move v5, v7

    .line 164
    :goto_a3
    invoke-virtual {v4}, Ls9/z0;->a()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 170
    invoke-virtual {v4}, Ls9/z0;->b()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 176
    cmpl-float v9, v9, v11

    .line 178
    if-lez v9, :cond_c4

    .line 180
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v10}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    .line 186
    move-result v9

    .line 187
    sub-float/2addr v9, v1

    .line 188
    invoke-static {v9, v8}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3, v8}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Ls9/z0;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_cf

    .line 197
    :cond_c4
    add-int/lit8 v8, v6, 0x1

    .line 199
    invoke-static {p2, v6}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v3, v6}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 206
    move-result-object v3

    .line 207
    move v6, v8

    .line 208
    :goto_cf
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 214
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 220
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 223
    invoke-virtual {v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v8}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7, v8}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_5a

    .line 240
    :cond_ef
    if-nez v4, :cond_f4

    .line 242
    if-nez v3, :cond_f4

    .line 244
    return-object v2

    .line 245
    :cond_f4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string p2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method
