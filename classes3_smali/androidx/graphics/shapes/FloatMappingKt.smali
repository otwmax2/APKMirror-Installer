.class public final Landroidx/graphics/shapes/FloatMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatMapping.kt\nandroidx/graphics/shapes/FloatMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FloatList.kt\nandroidx/collection/FloatList\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1#2:100\n75#3:101\n190#3,3:104\n253#3,4:107\n193#3,2:111\n258#3:113\n195#3:114\n223#4,2:102\n1774#4,4:115\n*S KotlinDebug\n*F\n+ 1 FloatMapping.kt\nandroidx/graphics/shapes/FloatMappingKt\n*L\n42#1:101\n93#1:104,3\n93#1:107,4\n93#1:111,2\n93#1:113\n93#1:114\n42#1:102,2\n96#1:115,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatMapping.kt\nandroidx/graphics/shapes/FloatMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FloatList.kt\nandroidx/collection/FloatList\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1#2:100\n75#3:101\n190#3,3:104\n253#3,4:107\n193#3,2:111\n258#3:113\n195#3:114\n223#4,2:102\n1774#4,4:115\n*S KotlinDebug\n*F\n+ 1 FloatMapping.kt\nandroidx/graphics/shapes/FloatMappingKt\n*L\n42#1:101\n93#1:104,3\n93#1:107,4\n93#1:111,2\n93#1:113\n93#1:114\n42#1:102,2\n96#1:115,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F
    .registers 9
    .param p0  # Landroidx/collection/FloatList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/collection/FloatList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "xValues"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "yValues"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v0, p2

    .line 14
    if-gtz v0, :cond_89

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    cmpg-float v1, p2, v0

    .line 20
    if-gtz v1, :cond_89

    .line 22
    const/4 v1, 0x0

    .line 23
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 25
    invoke-static {v1, v2}, Lbb/u;->Y1(II)Lbb/l;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_81

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lu9/f1;

    .line 42
    invoke-virtual {v2}, Lu9/f1;->nextInt()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 52
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 55
    move-result v5

    .line 56
    rem-int v5, v4, v5

    .line 58
    invoke-virtual {p0, v5}, Landroidx/collection/FloatList;->get(I)F

    .line 61
    move-result v5

    .line 62
    invoke-static {p2, v3, v5}, Landroidx/graphics/shapes/FloatMappingKt;->progressInRange(FFF)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_20

    .line 68
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 71
    move-result v1

    .line 72
    rem-int/2addr v4, v1

    .line 73
    invoke-virtual {p0, v4}, Landroidx/collection/FloatList;->get(I)F

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 80
    move-result v3

    .line 81
    sub-float/2addr v1, v3

    .line 82
    invoke-static {v1, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->get(I)F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 93
    move-result v4

    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-static {v3, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 98
    move-result v3

    .line 99
    const v4, 0x3a83126f  # 0.001f

    .line 102
    cmpg-float v4, v1, v4

    .line 104
    if-gez v4, :cond_6c

    .line 106
    const/high16 p0, 0x3f000000  # 0.5f

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 112
    move-result p0

    .line 113
    sub-float/2addr p2, p0

    .line 114
    invoke-static {p2, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 117
    move-result p0

    .line 118
    div-float/2addr p0, v1

    .line 119
    :goto_76
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 122
    move-result p1

    .line 123
    mul-float/2addr v3, p0

    .line 124
    add-float/2addr p1, v3

    .line 125
    invoke-static {p1, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 132
    const-string p1, "Collection contains no element matching the predicate."

    .line 134
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string p1, "Invalid progress: "

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public static final progressInRange(FFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p2, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_10

    .line 7
    cmpg-float p1, p1, p0

    .line 9
    if-gtz p1, :cond_f

    .line 11
    cmpg-float p0, p0, p2

    .line 13
    if-gtz p0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    return v2

    .line 17
    :cond_10
    cmpl-float p1, p0, p1

    .line 19
    if-gez p1, :cond_1a

    .line 21
    cmpg-float p0, p0, p2

    .line 23
    if-gtz p0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public static final validateProgress(Landroidx/collection/FloatList;)V
    .registers 11
    .param p0  # Landroidx/collection/FloatList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "p"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 10
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    const/4 v5, 0x1

    .line 15
    if-ge v4, v2, :cond_2c

    .line 17
    aget v6, v1, v4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, v0, v6

    .line 28
    if-gtz v0, :cond_24

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    cmpg-float v0, v6, v0

    .line 34
    if-gtz v0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v3

    .line 38
    :goto_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9e

    .line 51
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v5, v0}, Lbb/u;->Y1(II)Lbb/l;

    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/util/Collection;

    .line 61
    if-eqz v1, :cond_49

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_49

    .line 72
    move v1, v3

    .line 73
    goto :goto_70

    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    move v1, v3

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_70

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lu9/f1;

    .line 88
    invoke-virtual {v2}, Lu9/f1;->nextInt()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 95
    move-result v4

    .line 96
    sub-int/2addr v2, v5

    .line 97
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 100
    move-result v2

    .line 101
    cmpg-float v2, v4, v2

    .line 103
    if-gez v2, :cond_4e

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    if-gez v1, :cond_4e

    .line 109
    invoke-static {}, Lu9/h0;->a0()V

    .line 112
    goto :goto_4e

    .line 113
    :cond_70
    :goto_70
    if-gt v1, v5, :cond_73

    .line 115
    move v3, v5

    .line 116
    :cond_73
    if-eqz v3, :cond_76

    .line 118
    return-void

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "FloatMapping - Progress wraps more than once: "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/16 v8, 0x1f

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v2, p0

    .line 138
    invoke-static/range {v2 .. v9}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    move-object v1, p0

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const/16 v7, 0x1f

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method
