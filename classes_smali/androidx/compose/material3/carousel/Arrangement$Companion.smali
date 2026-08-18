.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .registers 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p4, p4

    .line 3
    const/high16 v0, 0x40000000  # 2.0f

    .line 5
    div-float/2addr p4, v0

    .line 6
    add-float/2addr p2, p4

    .line 7
    mul-float/2addr p2, p3

    .line 8
    sub-float/2addr p1, p2

    .line 9
    int-to-float p2, p5

    .line 10
    add-float/2addr p2, p4

    .line 11
    div-float/2addr p1, p2

    .line 12
    return p1
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;
    .registers 16

    .line 1
    add-int v0, p10, p8

    .line 3
    add-int/2addr v0, p4

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p3

    .line 8
    sub-float p3, p2, v0

    .line 10
    invoke-static {p5, p6, p7}, Lbb/u;->J(FFF)F

    .line 13
    move-result p2

    .line 14
    int-to-float v0, p10

    .line 15
    mul-float p5, p11, v0

    .line 17
    int-to-float v1, p8

    .line 18
    mul-float/2addr p9, v1

    .line 19
    add-float/2addr p5, p9

    .line 20
    int-to-float p9, p4

    .line 21
    mul-float v2, p2, p9

    .line 23
    add-float/2addr p5, v2

    .line 24
    sub-float p5, p3, p5

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez p4, :cond_28

    .line 29
    cmpl-float v3, p5, v2

    .line 31
    if-lez v3, :cond_28

    .line 33
    div-float/2addr p5, p9

    .line 34
    sub-float/2addr p7, p2

    .line 35
    invoke-static {p5, p7}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p5

    .line 39
    :goto_26
    add-float/2addr p2, p5

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    if-lez p4, :cond_35

    .line 43
    cmpg-float p7, p5, v2

    .line 45
    if-gez p7, :cond_35

    .line 47
    div-float/2addr p5, p9

    .line 48
    sub-float/2addr p6, p2

    .line 49
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result p5

    .line 53
    goto :goto_26

    .line 54
    :cond_35
    :goto_35
    if-lez p4, :cond_3c

    .line 56
    move p5, p2

    .line 57
    move p6, p8

    .line 58
    move p7, p10

    .line 59
    move-object p2, p0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    move p5, v2

    .line 62
    move-object p2, p0

    .line 63
    move p6, p8

    .line 64
    move p7, p10

    .line 65
    :goto_40
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    .line 68
    move-result p3

    .line 69
    move p2, p5

    .line 70
    add-float p5, p3, p2

    .line 72
    const/high16 p8, 0x40000000  # 2.0f

    .line 74
    div-float/2addr p5, p8

    .line 75
    if-lez p6, :cond_69

    .line 77
    cmpg-float p8, p3, p11

    .line 79
    if-nez p8, :cond_51

    .line 81
    goto :goto_69

    .line 82
    :cond_51
    sub-float/2addr p11, p3

    .line 83
    mul-float/2addr p11, v0

    .line 84
    const p8, 0x3dcccccd  # 0.1f

    .line 87
    mul-float/2addr p8, p5

    .line 88
    mul-float/2addr p8, v1

    .line 89
    invoke-static {p11}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result p9

    .line 93
    invoke-static {p9, p8}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result p8

    .line 97
    cmpl-float p9, p11, v2

    .line 99
    if-lez p9, :cond_6e

    .line 101
    div-float p9, p8, v1

    .line 103
    sub-float/2addr p5, p9

    .line 104
    div-float/2addr p8, v0

    .line 105
    add-float/2addr p3, p8

    .line 106
    :cond_69
    :goto_69
    move p10, p3

    .line 107
    move p8, p5

    .line 108
    move p11, p7

    .line 109
    move p7, p4

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    div-float p9, p8, v1

    .line 113
    add-float/2addr p5, p9

    .line 114
    div-float/2addr p8, v0

    .line 115
    sub-float/2addr p3, p8

    .line 116
    goto :goto_69

    .line 117
    :goto_74
    new-instance p4, Landroidx/compose/material3/carousel/Arrangement;

    .line 119
    move p5, p1

    .line 120
    move p9, p6

    .line 121
    move p6, p2

    .line 122
    invoke-direct/range {p4 .. p11}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 125
    return-object p4
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .registers 33
    .param p6  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    move-object/from16 v1, p8

    .line 5
    move-object/from16 v14, p10

    .line 7
    array-length v15, v14

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v16, 0x0

    .line 12
    move/from16 v4, v16

    .line 14
    :goto_d
    if-ge v4, v15, :cond_81

    .line 16
    aget v12, v14, v4

    .line 18
    array-length v5, v1

    .line 19
    move/from16 v6, v16

    .line 21
    :goto_14
    if-ge v6, v5, :cond_78

    .line 23
    aget v10, v1, v6

    .line 25
    array-length v7, v0

    .line 26
    move/from16 v8, v16

    .line 28
    :goto_1b
    if-ge v8, v7, :cond_6a

    .line 30
    move v9, v6

    .line 31
    aget v6, v0, v8

    .line 33
    move/from16 v11, p7

    .line 35
    move/from16 v13, p9

    .line 37
    move-object v0, v2

    .line 38
    move/from16 v17, v4

    .line 40
    move/from16 v18, v5

    .line 42
    move/from16 v20, v7

    .line 44
    move/from16 v21, v8

    .line 46
    move/from16 v19, v9

    .line 48
    move-object/from16 v2, p0

    .line 50
    move/from16 v4, p1

    .line 52
    move/from16 v5, p2

    .line 54
    move/from16 v7, p3

    .line 56
    move/from16 v8, p4

    .line 58
    move/from16 v9, p5

    .line 60
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 73
    move-result v4

    .line 74
    cmpg-float v2, v2, v4

    .line 76
    if-gez v2, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object v2, v0

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    :goto_50
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpg-float v0, v0, v2

    .line 88
    if-nez v0, :cond_5a

    .line 90
    return-object v6

    .line 91
    :cond_5a
    move-object v2, v6

    .line 92
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 94
    add-int/lit8 v8, v21, 0x1

    .line 96
    move-object/from16 v0, p6

    .line 98
    move/from16 v4, v17

    .line 100
    move/from16 v5, v18

    .line 102
    move/from16 v6, v19

    .line 104
    move/from16 v7, v20

    .line 106
    goto :goto_1b

    .line 107
    :cond_6a
    move/from16 v13, p9

    .line 109
    move-object v0, v2

    .line 110
    move/from16 v17, v4

    .line 112
    move/from16 v18, v5

    .line 114
    move/from16 v19, v6

    .line 116
    add-int/lit8 v6, v19, 0x1

    .line 118
    move-object/from16 v0, p6

    .line 120
    goto :goto_14

    .line 121
    :cond_78
    move/from16 v13, p9

    .line 123
    move/from16 v17, v4

    .line 125
    add-int/lit8 v4, v17, 0x1

    .line 127
    move-object/from16 v0, p6

    .line 129
    goto :goto_d

    .line 130
    :cond_81
    return-object v2
.end method
