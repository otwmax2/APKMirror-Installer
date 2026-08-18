.class public final Landroidx/graphics/shapes/FeatureMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n108#2,4:132\n108#2,4:138\n108#2,4:142\n37#3,2:136\n2310#4,14:146\n2310#4,14:161\n1#5:160\n*S KotlinDebug\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n*L\n65#1:132,4\n67#1:138,4\n90#1:142,4\n66#1:136,2\n111#1:146,14\n123#1:161,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFeatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n108#2,4:132\n108#2,4:138\n108#2,4:142\n37#3,2:136\n2310#4,14:146\n2310#4,14:161\n1#5:160\n*S KotlinDebug\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n*L\n65#1:132,4\n67#1:138,4\n90#1:142,4\n66#1:136,2\n111#1:146,14\n123#1:161,14\n*E\n"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FeatureMapping"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 14
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "f1"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "f2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lu9/h0;->K(Ljava/util/Collection;)Lbb/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_103

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lu9/f1;

    .line 28
    invoke-virtual {v1}, Lu9/f1;->nextInt()I

    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/graphics/shapes/ProgressableFeature;

    .line 46
    invoke-virtual {v3}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/graphics/shapes/ProgressableFeature;

    .line 56
    invoke-virtual {v5}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v5}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 63
    move-result v3

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lu9/f1;->nextInt()I

    .line 67
    move-result v5

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/graphics/shapes/ProgressableFeature;

    .line 74
    invoke-virtual {v6}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 84
    invoke-virtual {v7}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 91
    move-result v6

    .line 92
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_63

    .line 98
    move v2, v5

    .line 99
    move v3, v6

    .line 100
    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3f

    .line 106
    :goto_69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v5, v3, [Landroidx/graphics/shapes/ProgressableFeature;

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v5, v4

    .line 123
    invoke-static {v5}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v4

    .line 127
    move v5, v2

    .line 128
    :goto_7f
    if-ge v3, v0, :cond_102

    .line 130
    sub-int v6, v0, v3

    .line 132
    sub-int v6, v2, v6

    .line 134
    if-le v6, v5, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    add-int/2addr v6, v1

    .line 138
    :goto_89
    new-instance v7, Lbb/l;

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    invoke-direct {v7, v5, v6}, Lbb/l;-><init>(II)V

    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_fc

    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Lu9/f1;

    .line 158
    invoke-virtual {v6}, Lu9/f1;->nextInt()I

    .line 161
    move-result v7

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_a9

    .line 168
    :goto_a7
    move v5, v7

    .line 169
    goto :goto_f0

    .line 170
    :cond_a9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroidx/graphics/shapes/ProgressableFeature;

    .line 176
    invoke-virtual {v8}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 179
    move-result-object v8

    .line 180
    rem-int v9, v7, v1

    .line 182
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Landroidx/graphics/shapes/ProgressableFeature;

    .line 188
    invoke-virtual {v9}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8, v9}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 195
    move-result v8

    .line 196
    :cond_c3
    invoke-virtual {v6}, Lu9/f1;->nextInt()I

    .line 199
    move-result v9

    .line 200
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroidx/graphics/shapes/ProgressableFeature;

    .line 206
    invoke-virtual {v10}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 209
    move-result-object v10

    .line 210
    rem-int v11, v9, v1

    .line 212
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Landroidx/graphics/shapes/ProgressableFeature;

    .line 218
    invoke-virtual {v11}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 221
    move-result-object v11

    .line 222
    invoke-static {v10, v11}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 225
    move-result v10

    .line 226
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 229
    move-result v11

    .line 230
    if-lez v11, :cond_e9

    .line 232
    move v7, v9

    .line 233
    move v8, v10

    .line 234
    :cond_e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_c3

    .line 240
    goto :goto_a7

    .line 241
    :goto_f0
    rem-int v6, v5, v1

    .line 243
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_7f

    .line 253
    :cond_fc
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 255
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 258
    throw p0

    .line 259
    :cond_102
    return-object v4

    .line 260
    :cond_103
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 262
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 265
    throw p0
.end method

.method public static final featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F
    .registers 6
    .param p0  # Landroidx/graphics/shapes/Feature;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/graphics/shapes/Feature;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "f1"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "f2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Landroidx/graphics/shapes/Feature$Corner;

    .line 13
    if-eqz v0, :cond_26

    .line 15
    instance-of v0, p1, Landroidx/graphics/shapes/Feature$Corner;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroidx/graphics/shapes/Feature$Corner;

    .line 22
    invoke-virtual {v0}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    .line 25
    move-result v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/graphics/shapes/Feature$Corner;

    .line 29
    invoke-virtual {v1}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_26

    .line 35
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/graphics/shapes/Cubic;

    .line 49
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 63
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    const/high16 v1, 0x40000000  # 2.0f

    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 81
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/graphics/shapes/Cubic;

    .line 95
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 98
    move-result p0

    .line 99
    add-float/2addr v2, p0

    .line 100
    div-float/2addr v2, v1

    .line 101
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/graphics/shapes/Cubic;

    .line 111
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 125
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 128
    move-result v3

    .line 129
    add-float/2addr p0, v3

    .line 130
    div-float/2addr p0, v1

    .line 131
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 141
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 155
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 158
    move-result p1

    .line 159
    add-float/2addr v3, p1

    .line 160
    div-float/2addr v3, v1

    .line 161
    sub-float/2addr v0, p0

    .line 162
    sub-float/2addr v2, v3

    .line 163
    mul-float/2addr v0, v0

    .line 164
    mul-float/2addr v2, v2

    .line 165
    add-float/2addr v0, v2

    .line 166
    return v0
.end method

.method public static final featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;
    .registers 8
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Landroidx/graphics/shapes/DoubleMapper;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "features1"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "features2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_2e

    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 29
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 32
    move-result-object v4

    .line 33
    instance-of v4, v4, Landroidx/graphics/shapes/Feature$Corner;

    .line 35
    if-eqz v4, :cond_2b

    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    move v3, v2

    .line 60
    :goto_3b
    if-ge v3, v1, :cond_55

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 68
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 71
    move-result-object v4

    .line 72
    instance-of v4, v4, Landroidx/graphics/shapes/Feature$Corner;

    .line 74
    if-eqz v4, :cond_52

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    if-le v0, v1, :cond_6c

    .line 100
    invoke-static {p1, p0}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-static {p0, p1}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-virtual {p0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 123
    invoke-virtual {p0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/List;

    .line 129
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result v1

    .line 137
    move v3, v2

    .line 138
    :goto_89
    if-ge v3, v1, :cond_b7

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    move-result v4

    .line 144
    if-eq v3, v4, :cond_b7

    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 152
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v4

    .line 160
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/graphics/shapes/ProgressableFeature;

    .line 166
    invoke-virtual {v5}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_89

    .line 184
    :cond_b7
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Landroidx/graphics/shapes/DoubleMapper;

    .line 190
    new-array v0, v2, [Ls9/z0;

    .line 192
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, [Ls9/z0;

    .line 198
    array-length v0, p0

    .line 199
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, [Ls9/z0;

    .line 205
    invoke-direct {p1, p0}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Ls9/z0;)V

    .line 208
    return-object p1
.end method
