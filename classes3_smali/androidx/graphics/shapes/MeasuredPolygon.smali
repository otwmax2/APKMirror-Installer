.class public final Landroidx/graphics/shapes/MeasuredPolygon;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/MeasuredPolygon$Companion;,
        Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n350#3,7:355\n108#4,4:362\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n*L\n169#1:355,7\n182#1:362,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n350#3,7:355\n108#4,4:362\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n*L\n169#1:355,7\n182#1:362,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final measurer:Landroidx/graphics/shapes/Measurer;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/Measurer;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;",
            "Landroidx/collection/FloatList;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 3
    invoke-virtual {p4}, Landroidx/collection/FloatList;->getSize()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_7e

    .line 4
    invoke-virtual {p4}, Landroidx/collection/FloatList;->first()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_76

    .line 5
    invoke-virtual {p4}, Landroidx/collection/FloatList;->last()F

    move-result v0

    const/high16 v3, 0x3f800000  # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6e

    .line 6
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;

    .line 7
    iput-object p2, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v4, v1

    :goto_31
    if-ge v0, p2, :cond_5d

    add-int/lit8 v5, v0, 0x1

    .line 10
    invoke-virtual {p4, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v6

    invoke-virtual {p4, v0}, Landroidx/collection/FloatList;->get(I)F

    move-result v7

    sub-float/2addr v6, v7

    const v7, 0x38d1b717  # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5b

    .line 11
    new-instance v6, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p4, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v7

    invoke-direct {v6, p0, v0, v4, v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p4, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v4

    :cond_5b
    move v0, v5

    goto :goto_31

    .line 14
    :cond_5d
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    const/4 p3, 0x0

    invoke-static {p2, v1, v3, v2, p3}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->updateProgressRange$graphics_shapes_release$default(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;FFILjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    return-void

    .line 16
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last outline progress value is expected to be one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First outline progress value is expected to be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V

    return-void
.end method

.method public static final synthetic access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge contains(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->contains(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)Z

    move-result p1

    return p1
.end method

.method public final cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 4
    if-gtz v1, :cond_115

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v2, p1, v1

    .line 10
    if-gtz v2, :cond_115

    .line 12
    const v2, 0x38d1b717  # 1.0E-4f

    .line 15
    cmpg-float v2, p1, v2

    .line 17
    if-gez v2, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3b

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 40
    invoke-virtual {v5}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getStartOutlineProgress()F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 47
    move-result v5

    .line 48
    cmpg-float v5, p1, v5

    .line 50
    if-gtz v5, :cond_38

    .line 52
    cmpg-float v5, v6, p1

    .line 54
    if-gtz v5, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    const/4 v4, -0x1

    .line 61
    :goto_3c
    iget-object v2, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 69
    invoke-virtual {v2, p1}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Ls9/z0;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ls9/z0;->a()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 79
    invoke-virtual {v2}, Ls9/z0;->b()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 85
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 91
    move-result-object v2

    .line 92
    const/4 v6, 0x1

    .line 93
    new-array v7, v6, [Landroidx/graphics/shapes/Cubic;

    .line 95
    aput-object v2, v7, v3

    .line 97
    invoke-static {v7}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    iget-object v7, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    move-result v7

    .line 107
    move v8, v6

    .line 108
    :goto_6b
    if-ge v8, v7, :cond_86

    .line 110
    iget-object v9, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 112
    add-int v10, v8, v4

    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    move-result v11

    .line 118
    rem-int/2addr v10, v11

    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 125
    invoke-virtual {v9}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    invoke-virtual {v5}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v5, Landroidx/collection/MutableFloatList;

    .line 144
    iget-object v7, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 149
    move-result v7

    .line 150
    add-int/lit8 v7, v7, 0x2

    .line 152
    invoke-direct {v5, v7}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 155
    iget-object v7, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    move-result v7

    .line 161
    add-int/lit8 v7, v7, 0x2

    .line 163
    move v8, v3

    .line 164
    :goto_a3
    if-ge v8, v7, :cond_d5

    .line 166
    if-nez v8, :cond_a9

    .line 168
    move v9, v0

    .line 169
    goto :goto_cf

    .line 170
    :cond_a9
    iget-object v9, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v6

    .line 177
    if-ne v8, v9, :cond_b4

    .line 179
    move v9, v1

    .line 180
    goto :goto_cf

    .line 181
    :cond_b4
    add-int v9, v4, v8

    .line 183
    sub-int/2addr v9, v6

    .line 184
    iget-object v10, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 186
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 189
    move-result v10

    .line 190
    rem-int/2addr v9, v10

    .line 191
    iget-object v10, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 193
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 199
    invoke-virtual {v9}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 202
    move-result v9

    .line 203
    sub-float/2addr v9, p1

    .line 204
    invoke-static {v9, v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 207
    move-result v9

    .line 208
    :goto_cf
    invoke-virtual {v5, v9}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 213
    goto :goto_a3

    .line 214
    :cond_d5
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    iget-object v4, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    move-result v4

    .line 224
    :goto_df
    if-ge v3, v4, :cond_109

    .line 226
    new-instance v6, Landroidx/graphics/shapes/ProgressableFeature;

    .line 228
    iget-object v7, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 230
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 236
    invoke-virtual {v7}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    .line 239
    move-result v7

    .line 240
    sub-float/2addr v7, p1

    .line 241
    invoke-static {v7, v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 244
    move-result v7

    .line 245
    iget-object v8, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 247
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroidx/graphics/shapes/ProgressableFeature;

    .line 253
    invoke-virtual {v8}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 256
    move-result-object v8

    .line 257
    invoke-direct {v6, v7, v8}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 260
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 265
    goto :goto_df

    .line 266
    :cond_109
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon;

    .line 272
    iget-object v1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;

    .line 274
    invoke-direct {v0, v1, p1, v2, v5}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V

    .line 277
    return-object v0

    .line 278
    :cond_115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p1
.end method

.method public get(I)Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->get(I)Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge indexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->indexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->lastIndexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I

    move-result p1

    return p1
.end method
