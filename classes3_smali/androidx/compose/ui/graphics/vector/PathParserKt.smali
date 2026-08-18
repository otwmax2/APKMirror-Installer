.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,573:1\n572#1:579\n35#2,5:574\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n432#1:579\n234#1:574,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,573:1\n572#1:579\n35#2,5:574\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n432#1:579\n234#1:574,5\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyArray:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .registers 67

    .line 1
    move-wide/from16 v0, p5

    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 7
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 41
    mul-double v17, v15, v11

    .line 43
    mul-double v19, p7, v7

    .line 45
    mul-double v21, v19, v9

    .line 47
    sub-double v17, v17, v21

    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 53
    mul-double v9, v9, v21

    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 59
    const/16 v23, 0x0

    .line 61
    move-wide/from16 v25, v11

    .line 63
    move-wide/from16 v27, v17

    .line 65
    move/from16 v0, v23

    .line 67
    move-wide/from16 v11, p9

    .line 69
    move-wide/from16 v17, p11

    .line 71
    move-wide/from16 v23, p15

    .line 73
    :goto_48
    if-ge v0, v4, :cond_e5

    .line 75
    add-double v29, v23, v9

    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, p5, v5

    .line 87
    mul-double v35, v35, v33

    .line 89
    add-double v35, p1, v35

    .line 91
    mul-double v37, v19, v31

    .line 93
    move/from16 p7, v0

    .line 95
    sub-double v0, v35, v37

    .line 97
    mul-double v35, p5, v7

    .line 99
    mul-double v35, v35, v33

    .line 101
    add-double v35, p3, v35

    .line 103
    mul-double v37, v21, v31

    .line 105
    move-wide/from16 v39, v2

    .line 107
    add-double v2, v35, v37

    .line 109
    mul-double v35, v15, v31

    .line 111
    mul-double v37, v19, v33

    .line 113
    sub-double v35, v35, v37

    .line 115
    mul-double v31, v31, v13

    .line 117
    mul-double v33, v33, v21

    .line 119
    add-double v31, v31, v33

    .line 121
    sub-double v23, v29, v23

    .line 123
    move/from16 v33, v4

    .line 125
    const/4 v4, 0x2

    .line 126
    move-wide/from16 v37, v5

    .line 128
    int-to-double v4, v4

    .line 129
    div-double v4, v23, v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 134
    move-result-wide v4

    .line 135
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 138
    move-result-wide v23

    .line 139
    const-wide/high16 v41, 0x4008000000000000L  # 3.0

    .line 141
    mul-double v41, v41, v4

    .line 143
    mul-double v41, v41, v4

    .line 145
    add-double v4, v39, v41

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x1

    .line 152
    move-wide/from16 p8, v4

    .line 154
    int-to-double v4, v6

    .line 155
    sub-double v4, p8, v4

    .line 157
    mul-double v23, v23, v4

    .line 159
    const/4 v4, 0x3

    .line 160
    int-to-double v4, v4

    .line 161
    div-double v23, v23, v4

    .line 163
    mul-double v27, v27, v23

    .line 165
    add-double v11, v11, v27

    .line 167
    mul-double v25, v25, v23

    .line 169
    add-double v4, v17, v25

    .line 171
    mul-double v17, v23, v35

    .line 173
    move-wide/from16 p13, v7

    .line 175
    sub-double v6, v0, v17

    .line 177
    mul-double v23, v23, v31

    .line 179
    move-wide/from16 p17, v9

    .line 181
    sub-double v8, v2, v23

    .line 183
    double-to-float v10, v11

    .line 184
    double-to-float v4, v4

    .line 185
    double-to-float v5, v6

    .line 186
    double-to-float v6, v8

    .line 187
    double-to-float v7, v0

    .line 188
    double-to-float v8, v2

    .line 189
    move-object/from16 v41, p0

    .line 191
    move/from16 v43, v4

    .line 193
    move/from16 v44, v5

    .line 195
    move/from16 v45, v6

    .line 197
    move/from16 v46, v7

    .line 199
    move/from16 v47, v8

    .line 201
    move/from16 v42, v10

    .line 203
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    add-int/lit8 v4, p7, 0x1

    .line 208
    move-wide/from16 v7, p13

    .line 210
    move-wide/from16 v9, p17

    .line 212
    move-wide v11, v0

    .line 213
    move-wide/from16 v17, v2

    .line 215
    move v0, v4

    .line 216
    move-wide/from16 v23, v29

    .line 218
    move-wide/from16 v25, v31

    .line 220
    move/from16 v4, v33

    .line 222
    move-wide/from16 v27, v35

    .line 224
    move-wide/from16 v5, v37

    .line 226
    move-wide/from16 v2, v39

    .line 228
    goto/16 :goto_48

    .line 230
    :cond_e5
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .registers 50

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v5, p5

    .line 5
    const/16 v0, 0xb4

    .line 7
    int-to-double v3, v0

    .line 8
    div-double v3, p13, v3

    .line 10
    const-wide v7, 0x400921fb54442d18L  # Math.PI

    .line 15
    mul-double v13, v3, v7

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v7

    .line 25
    mul-double v9, v1, v3

    .line 27
    mul-double v11, p3, v7

    .line 29
    add-double/2addr v9, v11

    .line 30
    div-double v9, v9, p9

    .line 32
    neg-double v11, v1

    .line 33
    mul-double/2addr v11, v7

    .line 34
    mul-double v15, p3, v3

    .line 36
    add-double/2addr v11, v15

    .line 37
    div-double v11, v11, p11

    .line 39
    mul-double v15, v5, v3

    .line 41
    mul-double v17, p7, v7

    .line 43
    add-double v15, v15, v17

    .line 45
    div-double v15, v15, p9

    .line 47
    neg-double v0, v5

    .line 48
    mul-double/2addr v0, v7

    .line 49
    mul-double v17, p7, v3

    .line 51
    add-double v0, v0, v17

    .line 53
    div-double v0, v0, p11

    .line 55
    sub-double v17, v9, v15

    .line 57
    sub-double v19, v11, v0

    .line 59
    add-double v21, v9, v15

    .line 61
    const/4 v2, 0x2

    .line 62
    move-wide/from16 v23, v0

    .line 64
    int-to-double v0, v2

    .line 65
    div-double v21, v21, v0

    .line 67
    add-double v25, v11, v23

    .line 69
    div-double v25, v25, v0

    .line 71
    mul-double v0, v17, v17

    .line 73
    mul-double v27, v19, v19

    .line 75
    add-double v0, v0, v27

    .line 77
    const-wide/16 v27, 0x0

    .line 79
    cmpg-double v2, v0, v27

    .line 81
    if-nez v2, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const-wide/high16 v29, 0x3ff0000000000000L  # 1.0

    .line 86
    div-double v29, v29, v0

    .line 88
    const-wide/high16 v31, 0x3fd0000000000000L  # 0.25

    .line 90
    sub-double v29, v29, v31

    .line 92
    cmpg-double v2, v29, v27

    .line 94
    if-gez v2, :cond_81

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL  # 1.99999

    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 110
    mul-double v11, p11, v0

    .line 112
    move-object/from16 v0, p0

    .line 114
    move-wide/from16 v1, p1

    .line 116
    move-wide/from16 v3, p3

    .line 118
    move-wide/from16 v7, p7

    .line 120
    move-wide/from16 v13, p13

    .line 122
    move/from16 v15, p15

    .line 124
    move/from16 v16, p16

    .line 126
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 129
    return-void

    .line 130
    :cond_81
    move/from16 v0, p16

    .line 132
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v1

    .line 136
    mul-double v17, v17, v1

    .line 138
    mul-double v1, v1, v19

    .line 140
    move/from16 v5, p15

    .line 142
    if-ne v5, v0, :cond_94

    .line 144
    sub-double v21, v21, v1

    .line 146
    add-double v25, v25, v17

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    add-double v21, v21, v1

    .line 151
    sub-double v25, v25, v17

    .line 153
    :goto_98
    sub-double v11, v11, v25

    .line 155
    sub-double v9, v9, v21

    .line 157
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    move-result-wide v1

    .line 161
    sub-double v5, v23, v25

    .line 163
    sub-double v9, v15, v21

    .line 165
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    move-result-wide v5

    .line 169
    sub-double/2addr v5, v1

    .line 170
    cmpl-double v9, v5, v27

    .line 172
    if-ltz v9, :cond_af

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v10, 0x0

    .line 177
    :goto_b0
    if-eq v0, v10, :cond_ba

    .line 179
    const-wide v10, 0x401921fb54442d18L  # 6.283185307179586

    .line 184
    if-lez v9, :cond_bd

    .line 186
    sub-double/2addr v5, v10

    .line 187
    :cond_ba
    :goto_ba
    move-wide/from16 v17, v5

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    add-double/2addr v5, v10

    .line 191
    goto :goto_ba

    .line 192
    :goto_bf
    mul-double v21, v21, p9

    .line 194
    mul-double v25, v25, p11

    .line 196
    mul-double v5, v21, v3

    .line 198
    mul-double v9, v25, v7

    .line 200
    sub-double/2addr v5, v9

    .line 201
    mul-double v21, v21, v7

    .line 203
    mul-double v25, v25, v3

    .line 205
    add-double v3, v21, v25

    .line 207
    move-object/from16 v0, p0

    .line 209
    move-wide/from16 v9, p1

    .line 211
    move-wide/from16 v11, p3

    .line 213
    move-wide/from16 v7, p11

    .line 215
    move-wide v15, v1

    .line 216
    move-wide v1, v5

    .line 217
    move-wide/from16 v5, p9

    .line 219
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 222
    return-void
.end method

.method public static final getEmptyArray()[F
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 31
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_18

    .line 22
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 43
    move/from16 v19, v18

    .line 45
    :goto_2c
    if-ge v10, v8, :cond_3a2

    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 54
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 56
    if-eqz v5, :cond_4b

    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 61
    move/from16 v21, v8

    .line 63
    move/from16 v24, v9

    .line 65
    move/from16 v20, v10

    .line 67
    move-object v0, v13

    .line 68
    move/from16 v3, v18

    .line 70
    move v11, v3

    .line 71
    move/from16 v4, v19

    .line 73
    :goto_48
    move v12, v4

    .line 74
    goto/16 :goto_38f

    .line 76
    :cond_4b
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 78
    if-eqz v5, :cond_74

    .line 80
    move-object v2, v13

    .line 81
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 86
    move-result v5

    .line 87
    add-float/2addr v11, v5

    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 91
    move-result v5

    .line 92
    add-float/2addr v12, v5

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 100
    move-result v2

    .line 101
    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 104
    move/from16 v21, v8

    .line 106
    move/from16 v24, v9

    .line 108
    move/from16 v20, v10

    .line 110
    move/from16 v18, v11

    .line 112
    move/from16 v19, v12

    .line 114
    :goto_71
    move-object v0, v13

    .line 115
    goto/16 :goto_38f

    .line 117
    :cond_74
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 119
    if-eqz v5, :cond_9b

    .line 121
    move-object v2, v13

    .line 122
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 135
    move-result v7

    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 139
    move-result v2

    .line 140
    invoke-interface {v1, v7, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 143
    move v11, v5

    .line 144
    move/from16 v18, v11

    .line 146
    move v12, v6

    .line 147
    move/from16 v19, v12

    .line 149
    :goto_94
    move/from16 v21, v8

    .line 151
    move/from16 v24, v9

    .line 153
    move/from16 v20, v10

    .line 155
    goto :goto_71

    .line 156
    :cond_9b
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 158
    if-eqz v5, :cond_b8

    .line 160
    move-object v2, v13

    .line 161
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 166
    move-result v5

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 170
    move-result v6

    .line 171
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 177
    move-result v5

    .line 178
    add-float/2addr v11, v5

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 182
    move-result v2

    .line 183
    :goto_b6
    add-float/2addr v12, v2

    .line 184
    goto :goto_94

    .line 185
    :cond_b8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 187
    if-eqz v5, :cond_d5

    .line 189
    move-object v2, v13

    .line 190
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 199
    move-result v6

    .line 200
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 206
    move-result v5

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 210
    move-result v2

    .line 211
    :goto_d2
    move v12, v2

    .line 212
    move v11, v5

    .line 213
    goto :goto_94

    .line 214
    :cond_d5
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 216
    if-eqz v5, :cond_e9

    .line 218
    move-object v2, v13

    .line 219
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 224
    move-result v5

    .line 225
    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 231
    move-result v2

    .line 232
    add-float/2addr v11, v2

    .line 233
    goto :goto_94

    .line 234
    :cond_e9
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 236
    if-eqz v5, :cond_fd

    .line 238
    move-object v2, v13

    .line 239
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 244
    move-result v5

    .line 245
    invoke-interface {v1, v5, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 251
    move-result v2

    .line 252
    move v11, v2

    .line 253
    goto :goto_94

    .line 254
    :cond_fd
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 256
    if-eqz v5, :cond_110

    .line 258
    move-object v2, v13

    .line 259
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 264
    move-result v5

    .line 265
    invoke-interface {v1, v9, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 271
    move-result v2

    .line 272
    goto :goto_b6

    .line 273
    :cond_110
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 275
    if-eqz v5, :cond_125

    .line 277
    move-object v2, v13

    .line 278
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 283
    move-result v5

    .line 284
    invoke-interface {v1, v11, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 287
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 290
    move-result v2

    .line 291
    move v12, v2

    .line 292
    goto/16 :goto_94

    .line 294
    :cond_125
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 296
    if-eqz v5, :cond_15f

    .line 298
    move-object v14, v13

    .line 299
    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 301
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 304
    move-result v2

    .line 305
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 308
    move-result v3

    .line 309
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 312
    move-result v4

    .line 313
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 316
    move-result v5

    .line 317
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 320
    move-result v6

    .line 321
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 324
    move-result v7

    .line 325
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 328
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 331
    move-result v1

    .line 332
    add-float/2addr v1, v11

    .line 333
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 336
    move-result v2

    .line 337
    add-float/2addr v2, v12

    .line 338
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 341
    move-result v3

    .line 342
    add-float/2addr v11, v3

    .line 343
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 346
    move-result v3

    .line 347
    :goto_15a
    add-float/2addr v12, v3

    .line 348
    move v3, v1

    .line 349
    move v4, v2

    .line 350
    goto/16 :goto_94

    .line 352
    :cond_15f
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 354
    if-eqz v1, :cond_1a0

    .line 356
    move-object v11, v13

    .line 357
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 359
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 362
    move-result v2

    .line 363
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 366
    move-result v3

    .line 367
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 370
    move-result v4

    .line 371
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 374
    move-result v5

    .line 375
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 378
    move-result v6

    .line 379
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 382
    move-result v7

    .line 383
    move-object/from16 v1, p1

    .line 385
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 391
    move-result v1

    .line 392
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 395
    move-result v2

    .line 396
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 399
    move-result v3

    .line 400
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 403
    move-result v4

    .line 404
    move v11, v3

    .line 405
    move v12, v4

    .line 406
    move/from16 v21, v8

    .line 408
    move/from16 v24, v9

    .line 410
    move/from16 v20, v10

    .line 412
    move-object v0, v13

    .line 413
    move v3, v1

    .line 414
    move v4, v2

    .line 415
    goto/16 :goto_38f

    .line 417
    :cond_1a0
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 419
    if-eqz v1, :cond_1e0

    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b1

    .line 427
    sub-float v1, v11, v3

    .line 429
    sub-float v2, v12, v4

    .line 431
    move v3, v2

    .line 432
    move v2, v1

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move v2, v9

    .line 435
    move v3, v2

    .line 436
    :goto_1b3
    move-object v14, v13

    .line 437
    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 439
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 442
    move-result v4

    .line 443
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 446
    move-result v5

    .line 447
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 450
    move-result v6

    .line 451
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 454
    move-result v7

    .line 455
    move-object/from16 v1, p1

    .line 457
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 460
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v11

    .line 465
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 468
    move-result v2

    .line 469
    add-float/2addr v2, v12

    .line 470
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 473
    move-result v3

    .line 474
    add-float/2addr v11, v3

    .line 475
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 478
    move-result v3

    .line 479
    goto/16 :goto_15a

    .line 481
    :cond_1e0
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 483
    const/4 v5, 0x2

    .line 484
    if-eqz v1, :cond_228

    .line 486
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1f1

    .line 492
    int-to-float v1, v5

    .line 493
    mul-float/2addr v11, v1

    .line 494
    sub-float/2addr v11, v3

    .line 495
    mul-float/2addr v1, v12

    .line 496
    sub-float v12, v1, v4

    .line 498
    :cond_1f1
    move v2, v11

    .line 499
    move v3, v12

    .line 500
    move-object v11, v13

    .line 501
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 503
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 506
    move-result v4

    .line 507
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 510
    move-result v5

    .line 511
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 514
    move-result v6

    .line 515
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 518
    move-result v7

    .line 519
    move-object/from16 v1, p1

    .line 521
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 524
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 527
    move-result v2

    .line 528
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 531
    move-result v3

    .line 532
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 535
    move-result v4

    .line 536
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 539
    move-result v5

    .line 540
    move v11, v4

    .line 541
    move v12, v5

    .line 542
    move/from16 v21, v8

    .line 544
    move/from16 v24, v9

    .line 546
    move/from16 v20, v10

    .line 548
    move-object v0, v13

    .line 549
    move v4, v3

    .line 550
    :goto_225
    move v3, v2

    .line 551
    goto/16 :goto_38f

    .line 553
    :cond_228
    move-object/from16 v1, p1

    .line 555
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 557
    if-eqz v6, :cond_259

    .line 559
    move-object v2, v13

    .line 560
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 562
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 569
    move-result v4

    .line 570
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 573
    move-result v5

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 577
    move-result v6

    .line 578
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 581
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 584
    move-result v3

    .line 585
    add-float/2addr v3, v11

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 589
    move-result v4

    .line 590
    add-float/2addr v4, v12

    .line 591
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 594
    move-result v5

    .line 595
    add-float/2addr v11, v5

    .line 596
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 599
    move-result v2

    .line 600
    goto/16 :goto_b6

    .line 602
    :cond_259
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 604
    if-eqz v6, :cond_285

    .line 606
    move-object v2, v13

    .line 607
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 609
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 612
    move-result v3

    .line 613
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 616
    move-result v4

    .line 617
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 620
    move-result v5

    .line 621
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 624
    move-result v6

    .line 625
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 628
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 631
    move-result v3

    .line 632
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 635
    move-result v4

    .line 636
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 639
    move-result v5

    .line 640
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 643
    move-result v2

    .line 644
    goto/16 :goto_d2

    .line 646
    :cond_285
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 648
    if-eqz v6, :cond_2ba

    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_294

    .line 656
    sub-float v2, v11, v3

    .line 658
    sub-float v3, v12, v4

    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move v2, v9

    .line 662
    move v3, v2

    .line 663
    :goto_296
    move-object v4, v13

    .line 664
    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 666
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 669
    move-result v5

    .line 670
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 673
    move-result v6

    .line 674
    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 677
    add-float/2addr v2, v11

    .line 678
    add-float/2addr v3, v12

    .line 679
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 682
    move-result v5

    .line 683
    add-float/2addr v11, v5

    .line 684
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 687
    move-result v4

    .line 688
    add-float/2addr v12, v4

    .line 689
    move v4, v3

    .line 690
    move/from16 v21, v8

    .line 692
    move/from16 v24, v9

    .line 694
    move/from16 v20, v10

    .line 696
    move-object v0, v13

    .line 697
    goto/16 :goto_225

    .line 699
    :cond_2ba
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 701
    if-eqz v6, :cond_2ee

    .line 703
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2ca

    .line 709
    int-to-float v2, v5

    .line 710
    mul-float/2addr v11, v2

    .line 711
    sub-float/2addr v11, v3

    .line 712
    mul-float/2addr v2, v12

    .line 713
    sub-float v12, v2, v4

    .line 715
    :cond_2ca
    move-object v2, v13

    .line 716
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 718
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 721
    move-result v3

    .line 722
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 725
    move-result v4

    .line 726
    invoke-interface {v1, v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 729
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 732
    move-result v3

    .line 733
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 736
    move-result v2

    .line 737
    move v0, v11

    .line 738
    move v11, v3

    .line 739
    move v3, v0

    .line 740
    move/from16 v21, v8

    .line 742
    move/from16 v24, v9

    .line 744
    move/from16 v20, v10

    .line 746
    move v4, v12

    .line 747
    move-object v0, v13

    .line 748
    move v12, v2

    .line 749
    goto/16 :goto_38f

    .line 751
    :cond_2ee
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 753
    if-eqz v2, :cond_34b

    .line 755
    move-object v2, v13

    .line 756
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 758
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 761
    move-result v3

    .line 762
    add-float/2addr v3, v11

    .line 763
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 766
    move-result v4

    .line 767
    add-float/2addr v4, v12

    .line 768
    float-to-double v5, v11

    .line 769
    float-to-double v11, v12

    .line 770
    move-wide v14, v5

    .line 771
    float-to-double v6, v3

    .line 772
    move v5, v8

    .line 773
    move/from16 v16, v9

    .line 775
    float-to-double v8, v4

    .line 776
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 779
    move-result v0

    .line 780
    float-to-double v0, v0

    .line 781
    move-wide/from16 v20, v0

    .line 783
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 786
    move-result v0

    .line 787
    float-to-double v0, v0

    .line 788
    move-wide/from16 v22, v0

    .line 790
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 793
    move-result v0

    .line 794
    float-to-double v0, v0

    .line 795
    move/from16 v17, v16

    .line 797
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 800
    move-result v16

    .line 801
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 804
    move-result v2

    .line 805
    move/from16 v24, v17

    .line 807
    move/from16 v17, v2

    .line 809
    move-wide/from16 v25, v0

    .line 811
    move-object/from16 v1, p1

    .line 813
    move-object v0, v13

    .line 814
    move-wide/from16 v27, v22

    .line 816
    move/from16 v22, v3

    .line 818
    move/from16 v23, v4

    .line 820
    move-wide v2, v14

    .line 821
    move-wide/from16 v14, v25

    .line 823
    move-wide/from16 v25, v20

    .line 825
    move/from16 v21, v5

    .line 827
    move/from16 v20, v10

    .line 829
    move-wide v4, v11

    .line 830
    move-wide/from16 v10, v25

    .line 832
    move-wide/from16 v12, v27

    .line 834
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 837
    move/from16 v3, v22

    .line 839
    move v11, v3

    .line 840
    move/from16 v4, v23

    .line 842
    goto/16 :goto_48

    .line 844
    :cond_34b
    move/from16 v21, v8

    .line 846
    move/from16 v24, v9

    .line 848
    move/from16 v20, v10

    .line 850
    move-object v0, v13

    .line 851
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 853
    if-eqz v1, :cond_39c

    .line 855
    float-to-double v2, v11

    .line 856
    float-to-double v4, v12

    .line 857
    move-object/from16 v22, v0

    .line 859
    check-cast v22, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 861
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 864
    move-result v1

    .line 865
    float-to-double v6, v1

    .line 866
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 869
    move-result v1

    .line 870
    float-to-double v8, v1

    .line 871
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 874
    move-result v1

    .line 875
    float-to-double v10, v1

    .line 876
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 879
    move-result v1

    .line 880
    float-to-double v12, v1

    .line 881
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 884
    move-result v1

    .line 885
    float-to-double v14, v1

    .line 886
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 889
    move-result v16

    .line 890
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 893
    move-result v17

    .line 894
    move-object/from16 v1, p1

    .line 896
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 899
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 902
    move-result v1

    .line 903
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 906
    move-result v2

    .line 907
    move v3, v1

    .line 908
    move v11, v3

    .line 909
    move v4, v2

    .line 910
    goto/16 :goto_48

    .line 912
    :goto_38f
    add-int/lit8 v10, v20, 0x1

    .line 914
    move-object/from16 v1, p1

    .line 916
    move-object v2, v0

    .line 917
    move/from16 v8, v21

    .line 919
    move/from16 v9, v24

    .line 921
    move-object/from16 v0, p0

    .line 923
    goto/16 :goto_2c

    .line 925
    :cond_39c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 927
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 930
    throw v0

    .line 931
    :cond_3a2
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .registers 4

    .line 1
    const/16 v0, 0xb4

    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p0, v0

    .line 5
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
