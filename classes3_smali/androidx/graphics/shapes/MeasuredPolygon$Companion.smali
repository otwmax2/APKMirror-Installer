.class public final Landroidx/graphics/shapes/MeasuredPolygon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n2949#2:354\n2847#2,3:355\n2850#2,6:359\n1#3:358\n108#4,4:365\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$Companion\n*L\n259#1:354\n259#1:355,3\n259#1:359,6\n259#1:358\n275#1:365,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n2949#2:354\n2847#2,3:355\n2850#2,6:359\n1#3:358\n108#4,4:365\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$Companion\n*L\n259#1:354\n259#1:355,3\n259#1:359,6\n259#1:358\n275#1:365,4\n*E\n"
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
    invoke-direct {p0}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;
    .registers 13
    .param p1  # Landroidx/graphics/shapes/Measurer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "measurer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "polygon"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    const/4 v5, 0x2

    .line 32
    if-ge v3, v1, :cond_65

    .line 34
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/graphics/shapes/Feature;

    .line 44
    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 52
    move v8, v2

    .line 53
    :goto_34
    if-ge v8, v7, :cond_62

    .line 55
    instance-of v9, v6, Landroidx/graphics/shapes/Feature$Corner;

    .line 57
    if-eqz v9, :cond_54

    .line 59
    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    move-result v9

    .line 67
    div-int/2addr v9, v5

    .line 68
    if-ne v8, v9, :cond_54

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v6, v9}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_54
    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 98
    goto :goto_34

    .line 99
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1e

    .line 102
    :cond_65
    const/4 p2, 0x0

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v1

    .line 107
    const/16 v3, 0x9

    .line 109
    invoke-static {v4, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_77

    .line 115
    invoke-static {v1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_b0

    .line 120
    :cond_77
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v3

    .line 134
    move v7, v2

    .line 135
    :goto_86
    if-ge v7, v3, :cond_af

    .line 137
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    check-cast v8, Landroidx/graphics/shapes/Cubic;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result v1

    .line 149
    invoke-interface {p1, v8}, Landroidx/graphics/shapes/Measurer;->measureCubic(Landroidx/graphics/shapes/Cubic;)F

    .line 152
    move-result v8

    .line 153
    cmpl-float v9, v8, p2

    .line 155
    if-ltz v9, :cond_a7

    .line 157
    sget-object v9, Ls9/u2;->a:Ls9/u2;

    .line 159
    add-float/2addr v1, v8

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_86

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string p2, "Measured cubic is expected to be greater or equal to zero"

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    move-object p2, v6

    .line 177
    :goto_b0
    invoke-static {p2}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result v1

    .line 187
    move v3, v5

    .line 188
    new-instance v5, Landroidx/collection/MutableFloatList;

    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    move-result v6

    .line 194
    invoke-direct {v5, v6}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 197
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    move-result v6

    .line 201
    move v7, v2

    .line 202
    :goto_c9
    if-ge v7, v6, :cond_dc

    .line 204
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Number;

    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 213
    move-result v8

    .line 214
    div-float/2addr v8, v1

    .line 215
    invoke-virtual {v5, v8}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 220
    goto :goto_c9

    .line 221
    :cond_dc
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 224
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 227
    move-result-object p2

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    move-result v1

    .line 232
    :goto_e7
    if-ge v2, v1, :cond_11d

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ls9/z0;

    .line 240
    invoke-virtual {v6}, Ls9/z0;->f()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v6

    .line 250
    new-instance v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 252
    invoke-virtual {v5, v6}, Landroidx/collection/FloatList;->get(I)F

    .line 255
    move-result v8

    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 258
    invoke-virtual {v5, v6}, Landroidx/collection/FloatList;->get(I)F

    .line 261
    move-result v6

    .line 262
    add-float/2addr v8, v6

    .line 263
    int-to-float v6, v3

    .line 264
    div-float/2addr v8, v6

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ls9/z0;

    .line 271
    invoke-virtual {v6}, Ls9/z0;->e()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroidx/graphics/shapes/Feature;

    .line 277
    invoke-direct {v7, v8, v6}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 280
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 285
    goto :goto_e7

    .line 286
    :cond_11d
    invoke-static {p2}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 289
    move-result-object v3

    .line 290
    new-instance v1, Landroidx/graphics/shapes/MeasuredPolygon;

    .line 292
    const/4 v6, 0x0

    .line 293
    move-object v2, p1

    .line 294
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;Lkotlin/jvm/internal/x;)V

    .line 297
    return-object v1
.end method
