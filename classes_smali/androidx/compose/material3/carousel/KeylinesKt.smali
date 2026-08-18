.class public final Landroidx/compose/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->createCenterAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateMediumChildSize(FFF)F
    .registers 5

    .line 1
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 3
    mul-float/2addr v0, p2

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p0

    .line 8
    const v0, 0x3f59999a  # 0.85f

    .line 11
    mul-float/2addr v0, p1

    .line 12
    cmpl-float v1, p0, v0

    .line 14
    if-lez v1, :cond_1b

    .line 16
    const p0, 0x3f99999a  # 1.2f

    .line 19
    mul-float/2addr p2, p0

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result p0

    .line 28
    :cond_1b
    return p0
.end method

.method public static final createCenterAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .registers 7
    .param p4  # Landroidx/compose/material3/carousel/Arrangement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/material3/carousel/e0;

    .line 9
    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/e0;-><init>(FLandroidx/compose/material3/carousel/Arrangement;F)V

    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILsa/l;)Landroidx/compose/material3/carousel/KeylineList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final createCenterAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    div-int/2addr p0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x0

    .line 14
    if-ge v3, p0, :cond_19

    .line 16
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 19
    move-result v5

    .line 20
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/c0;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 29
    move-result p0

    .line 30
    div-int/2addr p0, v1

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v3, p0, :cond_2b

    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 37
    move-result v5

    .line 38
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/c0;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    .line 47
    move-result p0

    .line 48
    move v3, v2

    .line 49
    :goto_30
    if-ge v3, p0, :cond_3c

    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    .line 54
    move-result v5

    .line 55
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/c0;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 64
    move-result p0

    .line 65
    div-int/2addr p0, v1

    .line 66
    move v3, v2

    .line 67
    :goto_42
    if-ge v3, p0, :cond_4e

    .line 69
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 72
    move-result v5

    .line 73
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/c0;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_42

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 82
    move-result p0

    .line 83
    div-int/2addr p0, v1

    .line 84
    move v3, v2

    .line 85
    :goto_54
    if-ge v3, p0, :cond_60

    .line 87
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 90
    move-result v5

    .line 91
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/c0;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_54

    .line 97
    :cond_60
    invoke-interface {p3, p2, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 100
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 102
    return-object p0
.end method

.method public static final createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .registers 7
    .param p4  # Landroidx/compose/material3/carousel/Arrangement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getStart-NUL3oTo()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/material3/carousel/d0;

    .line 9
    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/d0;-><init>(FLandroidx/compose/material3/carousel/Arrangement;F)V

    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILsa/l;)Landroidx/compose/material3/carousel/KeylineList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final createLeftAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, p0, :cond_18

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    .line 18
    move-result v5

    .line 19
    invoke-static {p3, v5, v1, v4, v3}, Landroidx/compose/material3/carousel/c0;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 28
    move-result p0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    if-ge v2, p0, :cond_29

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 35
    move-result v5

    .line 36
    invoke-static {p3, v5, v1, v4, v3}, Landroidx/compose/material3/carousel/c0;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 45
    move-result p0

    .line 46
    move v2, v1

    .line 47
    :goto_2e
    if-ge v2, p0, :cond_3a

    .line 49
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 52
    move-result v5

    .line 53
    invoke-static {p3, v5, v1, v4, v3}, Landroidx/compose/material3/carousel/c0;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    invoke-interface {p3, p2, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 62
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 64
    return-object p0
.end method

.method public static final heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;
    .registers 23
    .param p0  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Float;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v11, p4

    .line 5
    move/from16 v4, p6

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p5, :cond_19

    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v11, v3, :cond_19

    .line 24
    move v12, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v12, v0

    .line 27
    :goto_1a
    if-gt v11, v2, :cond_21

    .line 29
    new-array v3, v2, [I

    .line 31
    aput v0, v3, v0

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    if-ne v12, v2, :cond_29

    .line 36
    new-array v3, v2, [I

    .line 38
    const/4 v5, 0x2

    .line 39
    aput v5, v3, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    new-array v3, v2, [I

    .line 44
    aput v2, v3, v0

    .line 46
    :goto_2d
    if-eqz p2, :cond_34

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v1

    .line 54
    :goto_35
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v9

    .line 58
    const/high16 v5, 0x40400000  # 3.0f

    .line 60
    div-float v5, v9, v5

    .line 62
    move/from16 v6, p7

    .line 64
    invoke-static {v5, v4, v6}, Lbb/u;->J(FFF)F

    .line 67
    move-result v5

    .line 68
    invoke-static {v3}, Lu9/a0;->ql([I)I

    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v4

    .line 74
    const/high16 v8, 0x3fa00000  # 1.25f

    .line 76
    mul-float/2addr v8, v4

    .line 77
    add-float/2addr v7, v8

    .line 78
    cmpg-float v7, v1, v7

    .line 80
    if-gez v7, :cond_55

    .line 82
    new-array v3, v2, [I

    .line 84
    aput v0, v3, v0

    .line 86
    :cond_55
    invoke-static {v3}, Lu9/a0;->ql([I)I

    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    mul-float/2addr v7, v4

    .line 92
    sub-float v7, v1, v7

    .line 94
    div-float/2addr v7, v9

    .line 95
    float-to-double v7, v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 99
    move-result-wide v7

    .line 100
    double-to-float v7, v7

    .line 101
    float-to-int v7, v7

    .line 102
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v7

    .line 106
    div-float v8, v1, v9

    .line 108
    float-to-double v13, v8

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 112
    move-result-wide v13

    .line 113
    double-to-float v8, v13

    .line 114
    float-to-int v8, v8

    .line 115
    sub-int v7, v8, v7

    .line 117
    add-int/2addr v7, v2

    .line 118
    new-array v10, v7, [I

    .line 120
    move v2, v0

    .line 121
    :goto_78
    if-ge v2, v7, :cond_81

    .line 123
    sub-int v13, v8, v2

    .line 125
    aput v13, v10, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_78

    .line 130
    :cond_81
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 132
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    .line 135
    move-result v2

    .line 136
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 139
    move-result p0

    .line 140
    move v2, v0

    .line 141
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 143
    const/4 v7, 0x0

    .line 144
    filled-new-array {v2}, [I

    .line 147
    move-result-object v8

    .line 148
    move v2, v6

    .line 149
    move-object v6, v3

    .line 150
    move v3, v5

    .line 151
    move v5, v2

    .line 152
    move/from16 v2, p3

    .line 154
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a4

    .line 160
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a4
    if-eqz v12, :cond_b1

    .line 167
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 170
    move-result v3

    .line 171
    if-lt v11, v3, :cond_b1

    .line 173
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createCenterAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static synthetic heroKeylineList$default(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .registers 18

    .line 1
    move/from16 v0, p8

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-eqz v1, :cond_7

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_7
    move v5, p5

    .line 9
    and-int/lit8 p5, v0, 0x40

    .line 11
    if-eqz p5, :cond_16

    .line 13
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 15
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    .line 18
    move-result p5

    .line 19
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 22
    move-result p6

    .line 23
    :cond_16
    move v6, p6

    .line 24
    and-int/lit16 p5, v0, 0x80

    .line 26
    if-eqz p5, :cond_25

    .line 28
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 30
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    .line 33
    move-result p5

    .line 34
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 37
    move-result p7

    .line 38
    :cond_25
    move-object v0, p0

    .line 39
    move v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    move v4, p4

    .line 43
    move v7, p7

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylinesKt;->heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;
    .registers 22
    .param p0  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v0, p2

    .line 5
    move/from16 v11, p4

    .line 7
    move/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 14
    if-nez v3, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    cmpg-float v2, v0, v2

    .line 19
    if-nez v2, :cond_19

    .line 21
    :goto_14
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 v12, 0x1

    .line 27
    new-array v2, v12, [I

    .line 29
    const/4 v3, 0x0

    .line 30
    aput v12, v2, v3

    .line 32
    filled-new-array {v12, v3}, [I

    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v9

    .line 40
    const/high16 v0, 0x40400000  # 3.0f

    .line 42
    div-float v0, v9, v0

    .line 44
    invoke-static {v0, v4, v5}, Lbb/u;->J(FFF)F

    .line 47
    move-result v0

    .line 48
    add-float v6, v9, v0

    .line 50
    const/high16 v7, 0x40000000  # 2.0f

    .line 52
    div-float v7, v6, v7

    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float/2addr v6, v4

    .line 57
    cmpg-float v6, v1, v6

    .line 59
    if-gez v6, :cond_40

    .line 61
    new-array v2, v12, [I

    .line 63
    aput v3, v2, v3

    .line 65
    :cond_40
    move-object v6, v2

    .line 66
    invoke-static {v8}, Lu9/a0;->ql([I)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, v7

    .line 72
    sub-float v2, v1, v2

    .line 74
    invoke-static {v6}, Lu9/a0;->ql([I)I

    .line 77
    move-result v10

    .line 78
    int-to-float v10, v10

    .line 79
    mul-float/2addr v10, v5

    .line 80
    sub-float/2addr v2, v10

    .line 81
    div-float/2addr v2, v9

    .line 82
    float-to-double v13, v2

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 86
    move-result-wide v13

    .line 87
    double-to-float v2, v13

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v2

    .line 93
    div-float v10, v1, v9

    .line 95
    float-to-double v13, v10

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 99
    move-result-wide v13

    .line 100
    double-to-float v10, v13

    .line 101
    float-to-int v10, v10

    .line 102
    sub-int v2, v10, v2

    .line 104
    add-int/2addr v2, v12

    .line 105
    move v13, v10

    .line 106
    new-array v10, v2, [I

    .line 108
    :goto_6b
    if-ge v3, v2, :cond_74

    .line 110
    sub-int v14, v13, v3

    .line 112
    aput v14, v10, v3

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_6b

    .line 117
    :cond_74
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 119
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    .line 122
    move-result v2

    .line 123
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 126
    move-result p0

    .line 127
    move v3, v0

    .line 128
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 130
    move/from16 v2, p3

    .line 132
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_c2

    .line 138
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 141
    move-result v1

    .line 142
    if-le v1, v11, :cond_c2

    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 147
    move-result v1

    .line 148
    sub-int/2addr v1, v11

    .line 149
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 156
    move-result v0

    .line 157
    :goto_9c
    if-lez v1, :cond_aa

    .line 159
    if-lez v2, :cond_a3

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    if-le v0, v12, :cond_a7

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v1, v1, -0x1

    .line 170
    goto :goto_9c

    .line 171
    :cond_aa
    sget-object v1, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 173
    filled-new-array {v2}, [I

    .line 176
    move-result-object v6

    .line 177
    filled-new-array {v0}, [I

    .line 180
    move-result-object v8

    .line 181
    move/from16 v2, p3

    .line 183
    move/from16 v4, p5

    .line 185
    move/from16 v5, p6

    .line 187
    move-object v0, v1

    .line 188
    move/from16 v1, p1

    .line 190
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move/from16 v1, p1

    .line 197
    :goto_c4
    if-nez v0, :cond_cb

    .line 199
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_cb
    move/from16 v2, p3

    .line 206
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public static synthetic multiBrowseKeylineList$default(Landroidx/compose/ui/unit/Density;FFFIFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x20

    .line 3
    if-eqz p8, :cond_e

    .line 5
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 7
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    .line 10
    move-result p5

    .line 11
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result p5

    .line 15
    :cond_e
    move v5, p5

    .line 16
    and-int/lit8 p5, p7, 0x40

    .line 18
    if-eqz p5, :cond_1d

    .line 20
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 22
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    .line 25
    move-result p5

    .line 26
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 29
    move-result p6

    .line 30
    :cond_1d
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    move v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .registers 14
    .param p0  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    cmpg-float v1, p2, v0

    .line 9
    if-nez v1, :cond_f

    .line 11
    :goto_a
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    add-float v1, p2, p3

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v8

    .line 22
    div-float v1, p1, v8

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v9

    .line 36
    int-to-float v1, v9

    .line 37
    mul-float/2addr v1, v8

    .line 38
    sub-float v1, p1, v1

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    if-lez v0, :cond_2d

    .line 44
    :goto_2b
    move v7, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :goto_2f
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v8, v1}, Landroidx/compose/material3/carousel/KeylinesKt;->calculateMediumChildSize(FFF)F

    .line 61
    move-result v6

    .line 62
    new-instance v2, Landroidx/compose/material3/carousel/Arrangement;

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 70
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result p2

    .line 74
    const/high16 v0, 0x3f000000  # 0.5f

    .line 76
    mul-float/2addr v6, v0

    .line 77
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p3, p2, p0, v2}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
